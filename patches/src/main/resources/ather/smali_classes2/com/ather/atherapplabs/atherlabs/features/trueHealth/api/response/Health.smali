.class public final Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;",
        "",
        "Companion",
        "$serializer",
        "com/ather/atherapplabs/atherlabs/features/trueHealth/api/response/c",
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
.field public static final Companion:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/c;

.field public static final d:[Lkotlin/h;


# instance fields
.field public final a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->Companion:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/c;

    sget-object v0, Lkotlin/j;->PUBLICATION:Lkotlin/j;

    new-instance v1, Lcom/ather/account/ui/warranty/warrantyHome/l;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/ather/account/ui/warranty/warrantyHome/l;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v1

    new-instance v2, Lcom/ather/account/ui/warranty/warrantyHome/l;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/ather/account/ui/warranty/warrantyHome/l;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->d:[Lkotlin/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    invoke-direct {v0}, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;-><init>()V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    .line 38
    sget-object v0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    iput-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # Morphe/Ather patch: capture the True Health part lists.
    # p3 = components (scores), p4 = wear_and_tear_components (belt, brakes). Both are intact here.
    invoke-static {p3, p4}, Lapp/morphe/ather/HealthLog;->onHealth(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    invoke-direct {p2}, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    and-int/lit8 p2, p1, 0x2

    sget-object v0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;

    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    invoke-virtual {v0}, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/impl/l1;->c(ILjava/util/List;I)I

    move-result v0

    iget-object p0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Health(overall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->a:Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/OverallHealth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wearAndTearComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/api/response/Health;->c:Ljava/util/List;

    invoke-static {v1, v0, p0}, Landroidx/camera/camera2/impl/l1;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
