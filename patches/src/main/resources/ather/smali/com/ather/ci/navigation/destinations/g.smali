.class public final synthetic Lcom/ather/ci/navigation/destinations/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 17
    iput p7, p0, Lcom/ather/ci/navigation/destinations/g;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lcom/ather/ci/navigation/destinations/g;->a:I

    const-string v7, "isEligible(Lcom/ather/common/datastore/models/EducationCenterSetupTask;)Z"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/ather/domain/educationcenter/h;

    const-string v6, "isEligible"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/ather/ci/navigation/destinations/g;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/ather/mytickets/myticketsconversations/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/mytickets/myticketsconversations/r;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/ather/home/ui/vehicleScreen/detailVehicleScreen/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/vehicleScreen/detailVehicleScreen/b2;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/ather/home/ui/tpms/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/tpms/h;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/ather/home/ui/preDelivery/setup/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/setup/p;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/ather/home/ui/preDelivery/securemyather/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/securemyather/s;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/ather/home/ui/preDelivery/scootershortcuts/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/scootershortcuts/g;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/ather/home/ui/preDelivery/preDeliveryHome/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/preDeliveryHome/t0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/ather/home/ui/offers/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/offers/e0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/ather/home/ui/nonather/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/nonather/r0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/ather/home/ui/document/manageDocument/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/document/manageDocument/s;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/ather/home/ui/preDelivery/maintenance/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/maintenance/d;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/ather/home/ui/liveLocationTrack/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/liveLocationTrack/l0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/ather/home/ui/preDelivery/knowYourAther/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/knowYourAther/y;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/ather/home/ui/preDelivery/invoice/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/invoice/q;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/ather/home/ui/home/j3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/home/z6;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/ather/home/ui/document/detailDocument/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/document/detailDocument/o;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/ather/home/ui/preDelivery/deliveryDetails/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/preDelivery/deliveryDetails/t0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/ather/home/ui/atherwarp/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/atherwarp/composable/x;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/ather/home/ui/atherUnlock/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/atherUnlock/l;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/ather/home/ui/vehicleScreen/allAboutScooter/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/home/ui/vehicleScreen/allAboutScooter/k;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/firebase/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/firebase/h;->l:Landroidx/collection/f;

    invoke-virtual {v2}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/h;->j(Landroid/content/Context;)V

    :cond_0
    const-class p0, Lcom/ather/firebase/b;

    invoke-static {p1, p0}, Lcom/google/android/material/motion/k;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/ather/firebase/b;

    check-cast p0, Lcom/athermobileapp/p;

    iget-object p0, p0, Lcom/athermobileapp/p;->o:Ldagger/internal/c;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ather/firebase/remoteconfig/a;

    new-instance v0, Lcom/ather/common/security/a;

    new-instance v2, Lcom/ather/common/security/NativeKeyManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, Lcom/ather/common/security/a;-><init>(Lcom/ather/common/security/NativeKeyManager;)V

    invoke-virtual {p0}, Lcom/ather/firebase/remoteconfig/a;->s()Lcom/ather/common/datastore/models/RemotePostHogConfigs;

    move-result-object p0

    new-instance v2, Lcom/posthog/android/b;

    const-string v3, "POSTHOG_API_KEY"

    invoke-virtual {v0, v3}, Lcom/ather/common/security/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://atherapp-analytics.ather.io"

    new-instance v4, Ldev/whyoleg/cryptography/providers/jdk/algorithms/p0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ldev/whyoleg/cryptography/providers/jdk/algorithms/p0;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lcom/posthog/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/posthog/android/b;->I:Z

    iput-boolean v1, v2, Lcom/posthog/android/b;->J:Z

    iput-boolean v1, v2, Lcom/posthog/android/b;->K:Z

    iput-object v4, v2, Lcom/posthog/android/b;->L:Ldev/whyoleg/cryptography/providers/jdk/algorithms/p0;

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getFlushAt()I

    move-result v0

    iput v0, v2, Lcom/posthog/h;->h:I

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getMaxQueueSize()I

    move-result v0

    iput v0, v2, Lcom/posthog/h;->i:I

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getMaxBatchSize()I

    move-result v0

    iput v0, v2, Lcom/posthog/h;->j:I

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getFlushIntervalSeconds()I

    move-result v0

    iput v0, v2, Lcom/posthog/h;->k:I

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getSessionReplay()Z

    move-result v0

    iput-boolean v0, v2, Lcom/posthog/h;->l:Z

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getCaptureApplicationLifecycleEvents()Z

    move-result v0

    iput-boolean v0, v2, Lcom/posthog/android/b;->I:Z

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getCaptureScreenViews()Z

    move-result v0

    iput-boolean v0, v2, Lcom/posthog/android/b;->K:Z

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getRemoteConfig()Z

    move-result v0

    iput-boolean v0, v2, Lcom/posthog/h;->g:Z

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/RemotePostHogConfigs;->getPreloadFeatureFlags()Z

    move-result p0

    iput-boolean p0, v2, Lcom/posthog/h;->e:Z

    sget-object p0, Lcom/posthog/android/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    # Morphe/Ather patch: honour the "block analytics" option (skip PostHog init).
    invoke-static {}, Lapp/morphe/ather/MapPref;->analyticsEnabled()Z

    move-result v6

    if-nez v6, :morphe_analytics_on

    goto :morphe_posthog_skip

    :morphe_analytics_on
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-static {v0, v2}, Lcom/posthog/android/a;->a(Landroid/content/Context;Lcom/posthog/android/b;)V

    sget-object v0, Lcom/posthog/c;->z:Lcom/posthog/b;

    invoke-virtual {v0, v2}, Lcom/posthog/b;->g(Lcom/posthog/h;)V
    :morphe_posthog_skip
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "13.5.0"

    const-string v0, "321"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/ather/firebase/analytics/AnalyticsKt;->setAnalyticsData(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_14
    check-cast p1, Lcom/ather/educationcenter/ui/educationcentersearch/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/educationcenter/ui/educationcentersearch/f0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/ather/educationcenter/ui/educationcenterdetails/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/educationcenter/ui/educationcenterdetails/d0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/ather/educationcenter/ui/educationcenterhome/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/educationcenter/ui/educationcenterhome/n0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/ather/educationcenter/ui/educationcentercategory/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/educationcenter/ui/educationcentercategory/x;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/ather/common/datastore/models/EducationCenterSetupTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/domain/educationcenter/h;

    iget-object v0, p0, Lcom/ather/domain/educationcenter/h;->a:Lcom/ather/domain/featureAccess/a;

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/EducationCenterSetupTask;->getVisibilityConfig()Lcom/ather/common/datastore/models/VisibilityConfig;

    move-result-object v2

    iget-object p0, p0, Lcom/ather/domain/educationcenter/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ather/common/datastore/models/VisibilityConfig;->getAndroid()Lcom/ather/common/datastore/models/AndroidVisibilityConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getExcludedVersions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMinVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMinVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/ather/domain/educationcenter/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMaxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMaxVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ather/domain/educationcenter/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ather/common/datastore/models/EducationCenterSetupTask;->getFeatureId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/b;->v(Lcom/ather/domain/featureAccess/a;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/EducationCenterSetupTask;->getFeatureKeys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/EducationCenterSetupTask;->getFeatureKeys()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ather/domain/featureAccess/a;->f(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/ather/ci/ui/startcharging/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/ci/ui/startcharging/e0;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/ather/ci/ui/scancharge/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/ci/ui/scancharge/r;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/ather/ci/ui/safetyguidelines/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/ci/ui/safetyguidelines/i;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/ather/ci/ui/charginginprogress/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ather/ci/ui/charginginprogress/u;

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->g(Lcom/ather/base/c;)V

    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
