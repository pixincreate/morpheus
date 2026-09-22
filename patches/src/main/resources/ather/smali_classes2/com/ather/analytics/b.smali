.class public final Lcom/ather/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/analytics/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ather/analytics/c;Ljava/util/List;)V
    .locals 2

    # Morphe/Ather patch: honour the "block analytics" option.
    iget-object v0, p0, Lcom/ather/analytics/b;->a:Landroid/content/Context;
    invoke-static {v0}, Lapp/morphe/ather/MapPref;->analyticsEnabled(Landroid/content/Context;)Z
    move-result v0
    if-nez v0, :morphe_analytics_on

    return-void

    :morphe_analytics_on
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/analytics/analyticsprovider/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ather/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ather/analytics/analyticsprovider/d;->getService(Landroid/content/Context;)Lcom/ather/analytics/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ather/analytics/service/a;->a(Lcom/ather/analytics/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method
