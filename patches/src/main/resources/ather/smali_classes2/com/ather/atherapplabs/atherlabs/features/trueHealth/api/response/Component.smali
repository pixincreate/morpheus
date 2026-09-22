.class public final Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;",
        "",
        "Companion",
        "$serializer",
        "com/ather/atherapplabs/atherlabs/features/trueHealth/api/response/a",
        "atherlabs"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/i;
.end annotation


# static fields
.field public static final Companion:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

.field public final h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->Companion:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # Morphe/Ather patch: capture the True Health report parts.
    # p2 = id, p3 = name, p4/p5 = score, p6/p7 = maxScore. All are still intact here.
    invoke-static/range {v6 .. v11}, Lapp/morphe/ather/HealthLog;->onComponent(Ljava/lang/String;Ljava/lang/String;DD)V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    iput-wide v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->c:D

    goto :goto_2

    :cond_2
    iput-wide p4, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->c:D

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->d:D

    goto :goto_3

    :cond_3
    iput-wide p6, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->d:D

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;

    return-void

    :cond_7
    iput-object p11, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;

    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->c:D

    iget-wide v5, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->d:D

    iget-wide v5, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;

    iget-object p1, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->c:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/s1;->c(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->d:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/s1;->c(DII)I

    move-result v0

    iget-object v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", score="

    const-string v2, "Component(id="

    iget-object v3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/camera/camera2/impl/l1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxScore="

    const-string v2, ", displayType="

    iget-wide v3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->d:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/audio/e;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", backgroundImgUrl="

    const-string v2, ", tag="

    iget-object v3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->g:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Component;->h:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Description;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
