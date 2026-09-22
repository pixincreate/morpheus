.class public final Lcom/ather/analytics/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ather/analytics/service/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/ather/analytics/attributesprovider/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ather/analytics/attributesprovider/c;I)V
    .locals 0

    iput p3, p0, Lcom/ather/analytics/service/b;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ather/analytics/service/b;->b:Lcom/ather/analytics/attributesprovider/c;

    new-instance p1, Lcom/ather/account/ui/warranty/warrantyHome/l;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/ather/account/ui/warranty/warrantyHome/l;-><init>(I)V

    new-instance p2, Lkotlin/o;

    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/a;)V

    iput-object p2, p0, Lcom/ather/analytics/service/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/analytics/service/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ather/analytics/service/b;->b:Lcom/ather/analytics/attributesprovider/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ather/analytics/attributesprovider/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ather/analytics/service/b;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ather/analytics/service/b;->b:Lcom/ather/analytics/attributesprovider/c;

    .line 34
    new-instance p1, Lcom/ather/account/ui/warranty/warrantyHome/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/ather/account/ui/warranty/warrantyHome/l;-><init>(I)V

    .line 35
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/a;)V

    .line 36
    iput-object v0, p0, Lcom/ather/analytics/service/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ather/analytics/c;)V
    .locals 8

    # Morphe/Ather patch: honour the "block analytics" option.
    invoke-static {}, Lapp/morphe/ather/MapPref;->analyticsEnabled()Z
    move-result v0
    if-nez v0, :morphe_analytics_on

    return-void

    :morphe_analytics_on
    iget v0, p0, Lcom/ather/analytics/service/b;->a:I

    iget-object v1, p0, Lcom/ather/analytics/service/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ather/analytics/service/b;->b:Lcom/ather/analytics/attributesprovider/c;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lcom/moengage/cards/core/internal/k;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lcom/moengage/cards/core/internal/k;-><init>(I)V

    iget-object v0, p1, Lcom/ather/analytics/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ather/filtercoffee/core/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lcom/ather/filtercoffee/core/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/moengage/cards/core/internal/k;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/ather/analytics/attributesprovider/a;->getAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ather/filtercoffee/core/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Lcom/ather/filtercoffee/core/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/moengage/cards/core/internal/k;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ather/analytics/c;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/moengage/core/internal/o;->c:Lcom/moengage/core/internal/model/r;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/moengage/core/internal/model/r;->c()Lcom/moengage/core/internal/executor/i;

    move-result-object p0

    new-instance p1, Lcom/moengage/core/internal/executor/f;

    new-instance v2, Landroidx/camera/camera2/impl/f;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/impl/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "TRACK_EVENT"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/moengage/core/internal/executor/f;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/executor/i;->e(Lcom/moengage/core/internal/executor/f;)Z

    :goto_2
    return-void

    :pswitch_0
    invoke-interface {p0}, Lcom/ather/analytics/attributesprovider/a;->getAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, p1, Lcom/ather/analytics/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bumptech/glide/d;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    :goto_3
    check-cast v1, Lkotlin/o;

    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/b;

    invoke-virtual {p1}, Lcom/ather/analytics/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0}, Lkotlin/collections/d0;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/16 v0, 0x7a

    invoke-static {v1, p1, p0, v0}, Lcom/google/android/play/core/assetpacks/model/b;->i(Lcom/posthog/m;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :pswitch_1
    iget-object v0, p1, Lcom/ather/analytics/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bumptech/glide/d;->M(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0}, Lcom/ather/analytics/attributesprovider/a;->getAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->M(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    check-cast v1, Lkotlin/o;

    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/ather/analytics/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
