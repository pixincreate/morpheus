.class public final Lcom/ather/account/ui/account/k1;
.super Lcom/ather/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ather/base/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ather/account/ui/account/k1;",
        "Lcom/ather/base/b;",
        "Lcom/ather/account/ui/account/q0;",
        "Lcom/ather/account/ui/account/p0;",
        "Lcom/ather/account/ui/account/a0;",
        "account"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/ather/designsystem/components/appicon/m;

.field public final B:Lcom/ather/domain/featureAccess/a;

.field public final C:Lcom/ather/domain/usecases/scooter/quickControl/a;

.field public final D:Lcom/ather/domain/usecases/account/a;

.field public final E:Lcom/ather/domain/usecases/scooter/k;

.field public final F:Lcom/ather/domain/usecases/mytickets/e;

.field public final G:Lcom/ather/common/security/a;

.field public H:Lkotlinx/coroutines/g2;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Ljava/util/List;

.field public final m:Landroid/app/Application;

.field public final n:Lcom/ather/firebase/remoteconfig/a;

.field public final o:Lcom/google/firebase/crashlytics/internal/persistence/c;

.field public final p:Lcom/ather/repos/scooterrepo/e;

.field public final q:Lcom/ather/common/datastore/SessionManager;

.field public final r:Lcom/ather/common/datastore/ScooterSessionManager;

.field public final s:Lcom/ather/common/datastore/AtherConfigManager;

.field public final t:Lcom/atherenergy/helpers/l;

.field public final u:Lcom/ather/common/scooterCountryProvider/a;

.field public final v:Lcom/atherenergy/helpers/c;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/ather/domain/usecases/banner/j;

.field public final z:Lcom/ather/domain/usecases/banner/q;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ather/firebase/remoteconfig/a;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/ather/repos/scooterrepo/e;Lcom/ather/common/datastore/SessionManager;Lcom/ather/common/datastore/ScooterSessionManager;Lcom/ather/common/datastore/AtherConfigManager;Lcom/atherenergy/helpers/l;Lcom/ather/common/scooterCountryProvider/a;Lcom/atherenergy/helpers/c;Ljava/lang/String;Ljava/lang/String;Lcom/ather/domain/usecases/banner/j;Lcom/ather/domain/usecases/banner/q;Lcom/ather/designsystem/components/appicon/m;Lcom/ather/domain/featureAccess/a;Lcom/ather/domain/usecases/scooter/quickControl/a;Lcom/ather/domain/usecases/account/a;Lcom/ather/domain/usecases/scooter/k;Lcom/ather/domain/usecases/mytickets/e;Lcom/ather/common/security/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Lcom/ather/base/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->m:Landroid/app/Application;

    iput-object p2, p0, Lcom/ather/account/ui/account/k1;->n:Lcom/ather/firebase/remoteconfig/a;

    iput-object p3, p0, Lcom/ather/account/ui/account/k1;->o:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iput-object p4, p0, Lcom/ather/account/ui/account/k1;->p:Lcom/ather/repos/scooterrepo/e;

    iput-object p5, p0, Lcom/ather/account/ui/account/k1;->q:Lcom/ather/common/datastore/SessionManager;

    iput-object p6, p0, Lcom/ather/account/ui/account/k1;->r:Lcom/ather/common/datastore/ScooterSessionManager;

    iput-object p7, p0, Lcom/ather/account/ui/account/k1;->s:Lcom/ather/common/datastore/AtherConfigManager;

    iput-object p8, p0, Lcom/ather/account/ui/account/k1;->t:Lcom/atherenergy/helpers/l;

    iput-object p9, p0, Lcom/ather/account/ui/account/k1;->u:Lcom/ather/common/scooterCountryProvider/a;

    iput-object p10, p0, Lcom/ather/account/ui/account/k1;->v:Lcom/atherenergy/helpers/c;

    iput-object p11, p0, Lcom/ather/account/ui/account/k1;->w:Ljava/lang/String;

    iput-object p12, p0, Lcom/ather/account/ui/account/k1;->x:Ljava/lang/String;

    iput-object p13, p0, Lcom/ather/account/ui/account/k1;->y:Lcom/ather/domain/usecases/banner/j;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->z:Lcom/ather/domain/usecases/banner/q;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->A:Lcom/ather/designsystem/components/appicon/m;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->B:Lcom/ather/domain/featureAccess/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->C:Lcom/ather/domain/usecases/scooter/quickControl/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->D:Lcom/ather/domain/usecases/account/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->E:Lcom/ather/domain/usecases/scooter/k;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->F:Lcom/ather/domain/usecases/mytickets/e;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->G:Lcom/ather/common/security/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/ather/firebase/remoteconfig/a;->p()Lcom/ather/firebase/models/FreeSubscriptionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ather/firebase/models/FreeSubscriptionModel;->getFreeSubscriptionModelList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ather/account/ui/account/k1;->J:Ljava/util/List;

    invoke-virtual {p5}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object p1

    new-instance p2, Lcom/ather/account/navigation/p;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1, p0}, Lcom/ather/account/navigation/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance p2, Lcom/ather/account/ui/account/i1;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcom/ather/account/ui/account/i1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    invoke-virtual {p5}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/UserSession;->getSelectedBasicScooterInfo()Lcom/ather/common/datastore/models/BasicScooterInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ather/account/ui/account/k1;->l(Lcom/ather/common/datastore/models/BasicScooterInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ather/account/ui/account/k1;->n()V

    invoke-virtual {p5}, Lcom/ather/common/datastore/SessionManager;->getTrueHealthScoreFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/p;->s(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/gestures/s2;

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x2

    const-class p6, Lcom/ather/account/ui/account/k1;

    const-string v0, "createAccountSection"

    const-string v1, "createAccountSection(Ljava/lang/String;)V"

    move p8, p3

    move p9, p4

    move p3, p5

    move-object p5, p6

    move-object p6, v0

    move-object p7, v1

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, Landroidx/compose/foundation/gestures/s2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lkotlinx/coroutines/flow/x;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/n;I)V

    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/p;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static j(Lcom/ather/account/ui/account/k1;)V
    .locals 3

    iget-object v0, p0, Lcom/ather/account/ui/account/k1;->q:Lcom/ather/common/datastore/SessionManager;

    invoke-virtual {v0}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/UserSession;->getTrueHealthScore()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ather/account/navigation/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lcom/ather/account/navigation/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public static m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V
    .locals 3

    # Morphe/Ather patch: the injected row opens the patch's own screen. Every other link is
    # passed through unchanged, so the app's own handling is untouched.
    invoke-static {p1}, Lapp/morphe/ather/MorpheAccount;->route(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroidx/camera/camera2/config/h;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/camera/camera2/config/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ather/base/c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/ather/account/ui/account/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/ather/account/ui/account/b0;

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/ather/account/ui/account/b0;

    iget-object v0, v0, Lcom/ather/account/ui/account/b0;->a:Lcom/ather/designsystem/components/appicon/i;

    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v2

    new-instance v4, Lcom/ather/account/ui/account/w0;

    invoke-direct {v4, v1, v0, v8}, Lcom/ather/account/ui/account/w0;-><init>(Lcom/ather/account/ui/account/k1;Lcom/ather/designsystem/components/appicon/i;Lkotlin/coroutines/d;)V

    invoke-static {v2, v8, v8, v4, v7}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    new-instance v2, Lcom/ather/account/ui/account/u0;

    invoke-direct {v2, v0, v3}, Lcom/ather/account/ui/account/u0;-><init>(Lcom/ather/designsystem/components/appicon/i;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Landroidx/room/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_0
    sget-object v2, Lcom/ather/account/ui/account/m0;->a:Lcom/ather/account/ui/account/m0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ather/account/ui/account/k1;->n()V

    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_1
    instance-of v2, v0, Lcom/ather/account/ui/account/e0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x4

    iget-object v11, v1, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    if-eqz v2, :cond_17

    check-cast v0, Lcom/ather/account/ui/account/e0;

    iget-object v2, v0, Lcom/ather/account/ui/account/e0;->a:Lcom/ather/account/model/AccountDestinationEnum;

    iget-object v0, v0, Lcom/ather/account/ui/account/e0;->b:Lcom/ather/account/model/AccountSectionItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object v12, v8

    :goto_0
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getShowNewTag()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v1, Lcom/ather/account/ui/account/k1;->q:Lcom/ather/common/datastore/SessionManager;

    if-eqz v12, :cond_3

    invoke-virtual {v14}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ather/common/datastore/models/UserSession;->getClickedAccountSectionItems()Lkotlinx/collections/immutable/f;

    move-result-object v15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v4

    new-instance v13, Lcom/ather/account/ui/account/j1;

    invoke-direct {v13, v1, v12, v8}, Lcom/ather/account/ui/account/j1;-><init>(Lcom/ather/account/ui/account/k1;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v4, v8, v8, v13, v7}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    :cond_3
    if-nez v2, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/ather/account/ui/account/v0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    :goto_1
    const-class v12, Lcom/ather/analytics/di/a;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_REMOTECTA:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/d;->CTA_NAME:Lcom/ather/filtercoffee/core/posthog/d;

    invoke-virtual {v2}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v4, :cond_7

    invoke-static {v4, v12}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ather/analytics/di/a;

    check-cast v4, Lcom/athermobileapp/p;

    iget-object v4, v4, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/ather/analytics/b;

    :cond_7
    if-eqz v8, :cond_2f

    invoke-static {v0, v1, v2, v8, v3}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_REFERFRIEND:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v8, v3, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :pswitch_1
    sget-object v2, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_ADDASCOOTER:Lcom/ather/filtercoffee/core/posthog/c;

    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v8, v4, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v2, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_MANAGESCOOTERS:Lcom/ather/filtercoffee/core/posthog/c;

    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v8, v4, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v8, v0

    :cond_8
    if-eqz v8, :cond_2f

    invoke-virtual {v14}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/UserSession;->getSelectedScooter()Lcom/ather/common/datastore/models/ScooterShadow;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app_version"

    iget-object v4, v1, Lcom/ather/account/ui/account/k1;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/ScooterShadow;->getModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    :cond_a
    const-string v5, "scooter_model"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/ScooterShadow;->getPlatform()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v3

    :cond_c
    const-string v5, "scooter_platform"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/ScooterShadow;->getGeneration()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v0

    :cond_e
    :goto_3
    const-string v0, "scooter_generation"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ather/account/ui/account/q0;

    iget-object v2, v2, Lcom/ather/account/ui/account/q0;->f:Ljava/lang/String;

    const-string v3, "vin"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/navigation/internal/i;

    invoke-direct {v2, v0, v7}, Landroidx/navigation/internal/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_TRUEHEALTH:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_APPICON:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_LOGOUT:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_LOGOUT:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_DELETEDEACTIVATE:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_DELETEDEACTIVATE:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_8
    new-instance v0, Lcom/ather/account/ui/account/t0;

    invoke-direct {v0, v1, v5}, Lcom/ather/account/ui/account/t0;-><init>(Lcom/ather/account/ui/account/k1;I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_TERMSPRIVACY:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_TERMSPRIVACY:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/ather/account/ui/account/t0;

    invoke-direct {v0, v1, v6}, Lcom/ather/account/ui/account/t0;-><init>(Lcom/ather/account/ui/account/k1;I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_PURCHASETERMS:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_PURCHASETERMS:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_NOTIFICATIONSETTINGS:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_NOTIFICATIONSETTINGS:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_b
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_VOICE_ASSIS:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_VOICE_ASSIST:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_c
    new-instance v0, Lcom/ather/account/ui/account/t0;

    invoke-direct {v0, v1, v3}, Lcom/ather/account/ui/account/t0;-><init>(Lcom/ather/account/ui/account/k1;I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_ATHERCOMMUNITY:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_ATHERCOMMUNITY:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_d
    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/ui/account/q0;

    iget-object v0, v0, Lcom/ather/account/ui/account/q0;->n:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_10

    new-instance v2, Landroidx/navigation/internal/i;

    invoke-direct {v2, v0, v5}, Landroidx/navigation/internal/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    :cond_10
    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_SMARTHELMETS:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_SMARTHELMETS:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_e
    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/ui/account/q0;

    iget-object v0, v0, Lcom/ather/account/ui/account/q0;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_12

    new-instance v2, Landroidx/navigation/internal/i;

    invoke-direct {v2, v0, v6}, Landroidx/navigation/internal/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    :cond_12
    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_ACCESSORIES:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_ACCESSORIES:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_f
    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Landroidx/room/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_ATHERLABS:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_ATHERLABS:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_10
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ather/account/ui/account/k1;->m(Lcom/ather/account/ui/account/k1;Ljava/lang/String;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_WARRANTY:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_WARRANTY:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_11
    invoke-virtual {v0}, Lcom/ather/account/model/AccountSectionItem;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_14

    new-instance v2, Landroidx/camera/camera2/config/h;

    const/16 v3, 0xd

    const-string v4, "account"

    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/camera/camera2/config/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    :cond_14
    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_SUBSCRIPTION:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_SUBSCRIPTION:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :pswitch_12
    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->EDUCEN_ENTRYCTA:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/d;->SOURCE:Lcom/ather/filtercoffee/core/posthog/d;

    const-string v4, "Account tab"

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v5, :cond_15

    invoke-static {v5, v12}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/analytics/di/a;

    check-cast v5, Lcom/athermobileapp/p;

    iget-object v5, v5, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ather/analytics/b;

    :cond_15
    if-eqz v8, :cond_16

    invoke-static {v0, v2, v3, v8, v4}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_16
    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Landroidx/room/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :pswitch_13
    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Landroidx/room/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_17
    sget-object v2, Lcom/ather/account/ui/account/d0;->a:Lcom/ather/account/ui/account/d0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Landroidx/room/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_PROFILE:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_PROFILE:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_18
    sget-object v2, Lcom/ather/account/ui/account/f0;->a:Lcom/ather/account/ui/account/f0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const-string v12, "account_logout_confirm_clicked"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/ather/firebase/analytics/AnalyticsKt;->logAnalyticEvent$default(Ljava/lang/String;Lcom/ather/firebase/analytics/EventType;Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/ather/account/ui/account/k1;->m:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/moengage/core/internal/o;->c:Lcom/moengage/core/internal/model/r;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v2}, Lcom/moengage/core/internal/g;->c(Lcom/moengage/core/internal/model/r;)Lcom/moengage/core/internal/f;

    move-result-object v2

    iget-object v4, v2, Lcom/moengage/core/internal/f;->a:Lcom/moengage/core/internal/model/r;

    :try_start_0
    invoke-virtual {v4}, Lcom/moengage/core/internal/model/r;->c()Lcom/moengage/core/internal/executor/i;

    move-result-object v5

    new-instance v9, Lcom/moengage/core/internal/executor/f;

    const-string v10, "LOGOUT_USER"

    new-instance v11, Lcom/moengage/core/internal/d;

    invoke-direct {v11, v2, v0, v7}, Lcom/moengage/core/internal/d;-><init>(Lcom/moengage/core/internal/f;Landroid/content/Context;I)V

    invoke-direct {v9, v10, v3, v11}, Lcom/moengage/core/internal/executor/f;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v5, v9}, Lcom/moengage/core/internal/executor/i;->e(Lcom/moengage/core/internal/executor/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/r;->a()Lcom/moengage/core/internal/logger/h;

    move-result-object v9

    new-instance v13, Lcom/moengage/core/internal/e;

    invoke-direct {v13, v2, v6}, Lcom/moengage/core/internal/e;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/h;->a(Lcom/moengage/core/internal/logger/h;ILjava/lang/Throwable;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;I)V

    :goto_7
    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/scrollcapture/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v8, v3}, Landroidx/compose/ui/scrollcapture/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    invoke-static {v0, v8, v8, v2, v7}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    goto/16 :goto_d

    :cond_1a
    sget-object v2, Lcom/ather/account/ui/account/g0;->a:Lcom/ather/account/ui/account/g0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x18

    if-eqz v2, :cond_1b

    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/ui/account/q0;

    iget-boolean v0, v0, Lcom/ather/account/ui/account/q0;->t:Z

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    invoke-direct {v0, v4}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_SCOOTER:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_SCOOTER:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_1b
    sget-object v2, Lcom/ather/account/ui/account/c0;->a:Lcom/ather/account/ui/account/c0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/ui/account/q0;

    iget-boolean v0, v0, Lcom/ather/account/ui/account/q0;->c:Z

    if-eqz v0, :cond_1c

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v7, "account_logout_cancel_clicked"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/ather/firebase/analytics/AnalyticsKt;->logAnalyticEvent$default(Ljava/lang/String;Lcom/ather/firebase/analytics/EventType;Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;ILjava/lang/Object;)V

    :cond_1c
    new-instance v0, Lcom/ather/account/navigation/destinations/a;

    invoke-direct {v0, v1, v6}, Lcom/ather/account/navigation/destinations/a;-><init>(Lcom/ather/account/ui/account/k1;I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_1d
    instance-of v2, v0, Lcom/ather/account/ui/account/n0;

    if-eqz v2, :cond_1f

    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ather/account/ui/account/q0;

    iget-object v2, v2, Lcom/ather/account/ui/account/q0;->E:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Lcom/ather/account/ui/account/n0;

    iget-object v3, v3, Lcom/ather/account/ui/account/n0;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/c;->PREDEL_NEWSCOOTERCARD:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    sget-object v5, Lcom/ather/analytics/analyticsprovider/d;->MOENGAGE:Lcom/ather/analytics/analyticsprovider/d;

    filled-new-array {v4, v5}, [Lcom/ather/analytics/analyticsprovider/d;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v8, v4, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    :cond_1e
    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v2

    new-instance v3, Lcom/ather/account/ui/account/e1;

    invoke-direct {v3, v1, v0, v8}, Lcom/ather/account/ui/account/e1;-><init>(Lcom/ather/account/ui/account/k1;Lcom/ather/account/ui/account/p0;Lkotlin/coroutines/d;)V

    invoke-static {v2, v8, v8, v3, v7}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->ACCOUNT_SCOOTER_SELECTION:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/ather/filtercoffee/core/moengage/b;->ACCOUNT_SCOOTER_SELECTION:Lcom/ather/filtercoffee/core/moengage/b;

    sget-object v1, Lcom/ather/filtercoffee/core/moengage/a;->CLICKED:Lcom/ather/filtercoffee/core/moengage/a;

    invoke-static {v0, v1, v8, v8, v9}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_1f
    sget-object v2, Lcom/ather/account/ui/account/h0;->a:Lcom/ather/account/ui/account/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v0, Landroidx/room/g;

    invoke-direct {v0, v4}, Landroidx/room/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_20
    instance-of v2, v0, Lcom/ather/account/ui/account/l0;

    const/4 v4, 0x6

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/ather/account/ui/account/k1;->n()V

    new-instance v2, Lcom/ather/account/ui/account/r0;

    invoke-direct {v2, v0, v1, v3}, Lcom/ather/account/ui/account/r0;-><init>(Lcom/ather/account/ui/account/p0;Lcom/ather/account/ui/account/k1;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    check-cast v11, Landroidx/compose/runtime/m2;

    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/ui/account/q0;

    iget-object v0, v0, Lcom/ather/account/ui/account/q0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, Lcom/ather/account/ui/account/k1;->j(Lcom/ather/account/ui/account/k1;)V

    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/ui/account/q0;

    iget-object v0, v0, Lcom/ather/account/ui/account/q0;->s:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ather/account/model/AccountSection;

    invoke-virtual {v3}, Lcom/ather/account/model/AccountSection;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/ather/account/model/AccountSectionItem;

    invoke-virtual {v9}, Lcom/ather/account/model/AccountSectionItem;->getShowBanner()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Lcom/ather/account/model/AccountSectionItem;->getBannerTarget()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ather/account/model/AccountSectionItem;

    invoke-virtual {v7}, Lcom/ather/account/model/AccountSectionItem;->getBannerTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-static {v2, v3}, Lkotlin/collections/r;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_25
    invoke-static {v2}, Lkotlin/collections/r;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/ather/domain/usecases/banner/h;

    invoke-direct {v3, v2}, Lcom/ather/domain/usecases/banner/h;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ather/account/ui/account/k1;->y:Lcom/ather/domain/usecases/banner/j;

    invoke-virtual {v6, v3}, Lcom/ather/base/usecase/g;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/text/f1;

    invoke-direct {v6, v1, v2, v8, v4}, Landroidx/compose/foundation/text/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    new-instance v2, Lkotlinx/coroutines/flow/x;

    invoke-direct {v2, v3, v6, v5}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/n;I)V

    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/p;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/g2;

    goto :goto_b

    :cond_26
    iget-object v0, v1, Lcom/ather/account/ui/account/k1;->p:Lcom/ather/repos/scooterrepo/e;

    move-object v2, v0

    check-cast v2, Lcom/ather/repos/scooterrepo/r1;

    invoke-virtual {v2}, Lcom/ather/repos/scooterrepo/r1;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v0, Lcom/aptener/bluconnect2/device/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_27
    invoke-static {v0}, Lcom/ather/repos/scooterrepo/e;->a(Lcom/ather/repos/scooterrepo/e;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    new-instance v2, Lcom/ather/account/ui/account/g1;

    invoke-direct {v2, v1, v8}, Lcom/ather/account/ui/account/g1;-><init>(Lcom/ather/account/ui/account/k1;Lkotlin/coroutines/d;)V

    new-instance v3, Lkotlinx/coroutines/flow/x;

    invoke-direct {v3, v0, v2, v5}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/n;I)V

    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/p;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/g2;

    return-void

    :cond_28
    instance-of v2, v0, Lcom/ather/account/ui/account/i0;

    if-eqz v2, :cond_2c

    check-cast v0, Lcom/ather/account/ui/account/i0;

    iget-object v0, v0, Lcom/ather/account/ui/account/i0;->a:Lcom/ather/common/datastore/models/BannerData;

    iget-object v2, v1, Lcom/ather/account/ui/account/k1;->z:Lcom/ather/domain/usecases/banner/q;

    invoke-virtual {v2, v0}, Lcom/ather/domain/usecases/banner/q;->a(Lcom/ather/common/datastore/models/BannerData;)Lkotlin/reflect/f0;

    move-result-object v0

    instance-of v2, v0, Lcom/ather/domain/usecases/banner/p;

    if-eqz v2, :cond_29

    new-instance v2, Lcom/ather/account/ui/account/s0;

    check-cast v0, Lcom/ather/domain/usecases/banner/p;

    invoke-direct {v2, v0, v3}, Lcom/ather/account/ui/account/s0;-><init>(Lcom/ather/domain/usecases/banner/p;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_29
    instance-of v2, v0, Lcom/ather/domain/usecases/banner/n;

    if-eqz v2, :cond_2a

    new-instance v2, Landroidx/navigation/compose/l;

    check-cast v0, Lcom/ather/domain/usecases/banner/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v1}, Landroidx/navigation/compose/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_2a
    sget-object v1, Lcom/ather/domain/usecases/banner/o;->h:Lcom/ather/domain/usecases/banner/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, Landroidx/navigation/o0;->q()V

    return-void

    :cond_2c
    instance-of v2, v0, Lcom/ather/account/ui/account/k0;

    if-eqz v2, :cond_2d

    new-instance v2, Lcom/aptener/bluconnect2/device/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    new-instance v2, Landroidx/navigation/compose/l;

    invoke-direct {v2, v9, v0, v1}, Landroidx/navigation/compose/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_2d
    instance-of v2, v0, Lcom/ather/account/ui/account/o0;

    if-eqz v2, :cond_2e

    new-instance v2, Lcom/ather/account/ui/account/r0;

    invoke-direct {v2, v0, v1, v6}, Lcom/ather/account/ui/account/r0;-><init>(Lcom/ather/account/ui/account/p0;Lcom/ather/account/ui/account/k1;I)V

    invoke-virtual {v1, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_2e
    instance-of v0, v0, Lcom/ather/account/ui/account/j0;

    if-eqz v0, :cond_30

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->REFERRAL_REFERNOW:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v8, v3, v10}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v2, Ldev/whyoleg/cryptography/providers/jdk/algorithms/u0;

    invoke-direct {v2, v4}, Ldev/whyoleg/cryptography/providers/jdk/algorithms/u0;-><init>(I)V

    iget-object v0, v1, Lcom/ather/account/ui/account/k1;->G:Lcom/ather/common/security/a;

    const-string v3, "AES_SECRET_KEY"

    invoke-virtual {v0, v3}, Lcom/ather/common/security/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/ather/account/ui/account/k1;->n:Lcom/ather/firebase/remoteconfig/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lcom/ather/common/utils/constants/JsonKt;->getJson()Lkotlinx/serialization/json/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ather/firebase/remoteconfig/a;->u()Lcom/google/firebase/remoteconfig/b;

    move-result-object v0

    const-string v5, "customer_referal_link"

    invoke-virtual {v0, v5}, Lcom/google/firebase/remoteconfig/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ather/common/datastore/models/CustomReferralData;->Companion:Lcom/ather/common/datastore/models/CustomReferralData$Companion;

    invoke-virtual {v5}, Lcom/ather/common/datastore/models/CustomReferralData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/c;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/b;

    invoke-virtual {v4, v0, v5}, Lkotlinx/serialization/json/d;->b(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/common/datastore/models/CustomReferralData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_c

    :catch_0
    sget-object v0, Ltimber/log/c;->a:Ltimber/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    :goto_c
    invoke-static {v1}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v9

    new-instance v0, Landroidx/camera/camera2/impl/s1;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    invoke-static {v9, v8, v8, v0, v7}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    :cond_2f
    :goto_d
    return-void

    :cond_30
    invoke-static {}, Landroidx/navigation/o0;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h()Lcom/ather/base/e;
    .locals 37

    new-instance v0, Lkotlin/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/ather/designsystem/components/appicon/i;

    sget-object v3, Lcom/ather/designsystem/components/appicon/h;->d:Lcom/ather/designsystem/components/appicon/h;

    aput-object v3, v2, v1

    sget-object v1, Lcom/ather/designsystem/components/appicon/a;->d:Lcom/ather/designsystem/components/appicon/a;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Lcom/ather/designsystem/components/appicon/b;->d:Lcom/ather/designsystem/components/appicon/b;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lcom/ather/designsystem/components/appicon/c;->d:Lcom/ather/designsystem/components/appicon/c;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lcom/ather/designsystem/components/appicon/d;->d:Lcom/ather/designsystem/components/appicon/d;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lcom/ather/designsystem/components/appicon/e;->d:Lcom/ather/designsystem/components/appicon/e;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lcom/ather/designsystem/components/appicon/f;->d:Lcom/ather/designsystem/components/appicon/f;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lcom/ather/designsystem/components/appicon/g;->d:Lcom/ather/designsystem/components/appicon/g;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v21, v0

    new-instance v0, Lcom/ather/account/ui/account/q0;

    sget-object v28, Lcom/ather/designsystem/components/appicon/h;->d:Lcom/ather/designsystem/components/appicon/h;

    const/16 v30, 0x0

    const/16 v35, 0x0

    sget-object v1, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    sget-object v31, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget-object v36, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    move-object/from16 v24, v1

    move-object/from16 v32, v31

    invoke-direct/range {v0 .. v36}, Lcom/ather/account/ui/account/q0;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLkotlin/k;IILjava/util/List;ZZLjava/util/List;Lcom/ather/designsystem/components/appicon/i;ZZLjava/util/Set;Ljava/util/Set;Lcom/ather/domain/model/SheetIdentifier;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ather/account/model/AccountSection;

    invoke-virtual {v4}, Lcom/ather/account/model/AccountSection;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ather/account/model/AccountSectionItem;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/ather/account/ui/account/k1;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lcom/ather/account/model/AccountSectionItem;->getBannerTarget()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/util/List;

    if-nez v19, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v14, v6, 0x1

    const v26, 0x1fbdf

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v8 .. v27}, Lcom/ather/account/model/AccountSectionItem;->copy$default(Lcom/ather/account/model/AccountSectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ather/account/model/AccountItemBadge;Ljava/util/List;Lcom/ather/common/datastore/models/TopAsset;ILjava/lang/Object;)Lcom/ather/account/model/AccountSectionItem;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ather/account/model/AccountSection;->copy$default(Lcom/ather/account/model/AccountSection;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/ather/account/model/AccountSection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ather/account/ui/account/k1;->s:Lcom/ather/common/datastore/AtherConfigManager;

    invoke-virtual {v1}, Lcom/ather/common/datastore/AtherConfigManager;->getAccountConfigs()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/ather/account/ui/account/k1;->n:Lcom/ather/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/ather/firebase/remoteconfig/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->l0(Ljava/lang/Iterable;)Lkotlin/collections/p;

    move-result-object v0

    new-instance v2, Lcom/aptener/bluconnect2/device/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/aptener/bluconnect2/device/a;-><init>(I)V

    new-instance v3, Lkotlin/sequences/i;

    sget-object v4, Lkotlin/sequences/q;->a:Lkotlin/sequences/q;

    invoke-direct {v3, v0, v2, v4}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, v3}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/i;)V

    :cond_1
    invoke-virtual {v0}, Lkotlin/sequences/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ather/common/datastore/models/AccountScreenItem;

    invoke-virtual {v4}, Lcom/ather/common/datastore/models/AccountScreenItem;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ather/account/model/AccountDestinationEnum;->WARRANTY:Lcom/ather/account/model/AccountDestinationEnum;

    invoke-virtual {v6}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ather/common/datastore/models/AccountScreenItem;->getAssociatedOfferKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/ather/common/datastore/models/AccountScreenItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ather/common/datastore/models/AccountScreenItem;->getAssociatedOfferKeys()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ather/common/datastore/models/AccountScreenConfig;

    invoke-virtual {v4}, Lcom/ather/common/datastore/models/AccountScreenConfig;->getItems()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/common/datastore/models/AccountScreenItem;

    invoke-virtual {v5}, Lcom/ather/common/datastore/models/AccountScreenItem;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ather/account/model/AccountDestinationEnum;->WARRANTY:Lcom/ather/account/model/AccountDestinationEnum;

    invoke-virtual {v8}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/ather/common/datastore/models/AccountScreenItem;->getAssociatedOfferKeys()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const v23, 0x3feff

    const/16 v24, 0x0

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    invoke-static/range {v4 .. v24}, Lcom/ather/common/datastore/models/AccountScreenItem;->copy$default(Lcom/ather/common/datastore/models/AccountScreenItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/ather/common/datastore/models/VisibilityConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ather/common/datastore/models/AccountItemChip;Lcom/ather/common/datastore/models/TopAsset;ILjava/lang/Object;)Lcom/ather/common/datastore/models/AccountScreenItem;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v4, v5

    move-object v3, v6

    move-object v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-object v6, v3

    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lcom/ather/common/datastore/models/AccountScreenConfig;->copy$default(Lcom/ather/common/datastore/models/AccountScreenConfig;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/ather/common/datastore/models/AccountScreenConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method public final l(Lcom/ather/common/datastore/models/BasicScooterInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/ather/account/ui/account/k1;->s:Lcom/ather/common/datastore/AtherConfigManager;

    invoke-virtual {v0, p1}, Lcom/ather/common/datastore/AtherConfigManager;->getScooterNameByModel(Lcom/ather/common/datastore/models/BasicScooterInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/adapter/a0;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/camera/camera2/adapter/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget-object v0, Ltimber/log/c;->a:Ltimber/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/ather/account/ui/account/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ather/account/ui/account/x0;-><init>(Lcom/ather/account/ui/account/k1;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    iget-object v0, p0, Lcom/ather/account/ui/account/k1;->r:Lcom/ather/common/datastore/ScooterSessionManager;

    invoke-virtual {v0}, Lcom/ather/common/datastore/ScooterSessionManager;->getSelectedScooterFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lcom/ather/account/ui/account/f1;->a:Lcom/ather/account/ui/account/f1;

    sget-object v3, Lkotlinx/coroutines/flow/p;->b:Lkotlinx/coroutines/flow/o;

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/p;->t(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/adapter/h0;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Landroidx/camera/camera2/adapter/h0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    new-instance v2, Lkotlinx/coroutines/flow/x;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/n;I)V

    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/p;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/g2;

    return-void
.end method
