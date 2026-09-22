.class public final Lcom/ather/btconnectivity/ui/permission/z0;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ather/btconnectivity/ui/permission/z0;",
        "Lcom/ather/base/b;",
        "Lcom/ather/btconnectivity/ui/permission/s0;",
        "Lcom/ather/btconnectivity/ui/permission/r0;",
        "Lcom/ather/btconnectivity/ui/permission/c0;",
        "com/ather/btconnectivity/ui/permission/u0",
        "btconnectivity"
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
.field public final m:Landroid/app/Application;

.field public final n:Lcom/ather/common/datastore/SessionManager;

.field public final o:Lcom/ather/btcore/utils/e;

.field public final p:Lcom/google/firebase/messaging/l;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ather/common/datastore/SessionManager;Lcom/ather/btcore/utils/e;Lcom/google/firebase/messaging/l;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ather/base/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/ather/btconnectivity/ui/permission/z0;->m:Landroid/app/Application;

    iput-object p2, p0, Lcom/ather/btconnectivity/ui/permission/z0;->n:Lcom/ather/common/datastore/SessionManager;

    iput-object p3, p0, Lcom/ather/btconnectivity/ui/permission/z0;->o:Lcom/ather/btcore/utils/e;

    iput-object p4, p0, Lcom/ather/btconnectivity/ui/permission/z0;->p:Lcom/google/firebase/messaging/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ather/btconnectivity/ui/permission/z0;->q:Ljava/util/ArrayList;

    new-instance p1, Lcom/ather/btconnectivity/ui/permission/u0;

    sget-object p3, Lcom/ather/btconnectivity/models/PermissionType;->CALL_LOGS:Lcom/ather/btconnectivity/models/PermissionType;

    sget p4, Lcom/ather/btconnectivity/c;->phone_call_permission_title:I

    sget v0, Lcom/ather/btconnectivity/c;->phone_call_permission_desc:I

    sget v1, Lcom/ather/btconnectivity/a;->phone_call_permission:I

    invoke-direct {p1, p3, p4, v0, v1}, Lcom/ather/btconnectivity/ui/permission/u0;-><init>(Lcom/ather/btconnectivity/models/PermissionType;III)V

    new-instance p3, Lcom/ather/btconnectivity/ui/permission/u0;

    sget-object p4, Lcom/ather/btconnectivity/models/PermissionType;->MANAGE_CALLS:Lcom/ather/btconnectivity/models/PermissionType;

    sget v0, Lcom/ather/btconnectivity/c;->manage_call_permission_title:I

    sget v1, Lcom/ather/btconnectivity/c;->manage_call_permission_desc:I

    sget v2, Lcom/ather/btconnectivity/a;->ic_manage_calls:I

    invoke-direct {p3, p4, v0, v1, v2}, Lcom/ather/btconnectivity/ui/permission/u0;-><init>(Lcom/ather/btconnectivity/models/PermissionType;III)V

    new-instance p4, Lcom/ather/btconnectivity/ui/permission/u0;

    sget-object v0, Lcom/ather/btconnectivity/models/PermissionType;->CONTACT:Lcom/ather/btconnectivity/models/PermissionType;

    sget v1, Lcom/ather/btconnectivity/c;->contact_permission_title:I

    sget v2, Lcom/ather/btconnectivity/c;->contact_permission_desc:I

    sget v3, Lcom/ather/btconnectivity/a;->ic_contact:I

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/ather/btconnectivity/ui/permission/u0;-><init>(Lcom/ather/btconnectivity/models/PermissionType;III)V

    new-instance v0, Lcom/ather/btconnectivity/ui/permission/u0;

    sget-object v1, Lcom/ather/btconnectivity/models/PermissionType;->SMS:Lcom/ather/btconnectivity/models/PermissionType;

    sget v2, Lcom/ather/btconnectivity/c;->sms_permission_title:I

    sget v3, Lcom/ather/btconnectivity/c;->sms_permission_desc:I

    sget v4, Lcom/ather/btconnectivity/a;->ic_sms:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ather/btconnectivity/ui/permission/u0;-><init>(Lcom/ather/btconnectivity/models/PermissionType;III)V

    new-instance v1, Lcom/ather/btconnectivity/ui/permission/u0;

    sget-object v2, Lcom/ather/btconnectivity/models/PermissionType;->NEARBY_DEVICE:Lcom/ather/btconnectivity/models/PermissionType;

    sget v3, Lcom/ather/btconnectivity/c;->nearby_permission_title:I

    sget v4, Lcom/ather/btconnectivity/c;->nearby_permission_desc:I

    sget v5, Lcom/ather/btconnectivity/a;->ic_nearby:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ather/btconnectivity/ui/permission/u0;-><init>(Lcom/ather/btconnectivity/models/PermissionType;III)V

    # Morphe/Ather patch: only Nearby device access is needed to pair a scooter.
    # Phone call logs, manage calls, contacts and SMS feed optional dashboard features,
    # so they are not listed and not required.
    filled-new-array {v1}, [Lcom/ather/btconnectivity/ui/permission/u0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/sidesheet/b;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ather/btconnectivity/ui/permission/z0;->r:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    iget-object p1, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast p1, Landroidx/compose/runtime/m2;

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean p1, p1, Lcom/ather/btconnectivity/ui/permission/s0;->b:Z

    const/4 p3, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast p1, Landroidx/compose/runtime/m2;

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean p1, p1, Lcom/ather/btconnectivity/ui/permission/s0;->d:Z

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    new-instance p4, Landroidx/compose/foundation/lazy/y;

    const/16 v0, 0xa

    invoke-direct {p4, p1, v0}, Landroidx/compose/foundation/lazy/y;-><init>(II)V

    invoke-virtual {p0, p4}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    invoke-virtual {p2}, Lcom/ather/common/datastore/SessionManager;->getUserSessionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/adapter/p0;

    const/4 p4, 0x0

    const/16 v0, 0x16

    invoke-direct {p2, p0, p4, v0}, Landroidx/camera/camera2/adapter/p0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    new-instance p4, Lkotlinx/coroutines/flow/x;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/n;I)V

    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlinx/coroutines/flow/p;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ather/base/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ather/btconnectivity/ui/permission/o0;->a:Lcom/ather/btconnectivity/ui/permission/o0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ather/btconnectivity/ui/connecteddevices/r0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/connecteddevices/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_0
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/h0;->a:Lcom/ather/btconnectivity/ui/permission/h0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "exit"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-class v7, Lcom/ather/analytics/di/a;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    if-eqz v2, :cond_8

    check-cast v9, Landroidx/compose/runtime/m2;

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->a:I

    const-string v2, "back"

    if-le v1, v4, :cond_5

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ather/filtercoffee/core/posthog/c;->BT_BATTERYPERM:Lcom/ather/filtercoffee/core/posthog/c;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ather/filtercoffee/core/posthog/c;->BT_NOTIFPERM:Lcom/ather/filtercoffee/core/posthog/c;

    :goto_0
    sget-object v4, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v5, Lcom/ather/filtercoffee/core/posthog/d;->CTA_NAME:Lcom/ather/filtercoffee/core/posthog/d;

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v5}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v6, :cond_3

    invoke-static {v6, v7}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ather/analytics/di/a;

    check-cast v6, Lcom/athermobileapp/p;

    iget-object v6, v6, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ather/analytics/b;

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v3, v4, v2, v8, v5}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_4
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/y;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/y;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->a:I

    invoke-virtual {v0, v1}, Lcom/ather/btconnectivity/ui/permission/z0;->l(I)V

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Lcom/ather/btconnectivity/ui/permission/z0;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_PERMSCREEN:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v4, Lcom/ather/filtercoffee/core/posthog/d;->CTA_NAME:Lcom/ather/filtercoffee/core/posthog/d;

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v5, :cond_6

    invoke-static {v5, v7}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/analytics/di/a;

    check-cast v5, Lcom/athermobileapp/p;

    iget-object v5, v5, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ather/analytics/b;

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v1, v3, v2, v8, v4}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_7
    new-instance v1, Lcom/ather/btconnectivity/ui/connecteddevices/r0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/connecteddevices/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_8
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/d0;->a:Lcom/ather/btconnectivity/ui/permission/d0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void

    :cond_9
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/f0;->a:Lcom/ather/btconnectivity/ui/permission/f0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v1

    new-instance v2, Lcom/ather/btconnectivity/ui/permission/w0;

    invoke-direct {v2, v0, v8}, Lcom/ather/btconnectivity/ui/permission/w0;-><init>(Lcom/ather/btconnectivity/ui/permission/z0;Lkotlin/coroutines/d;)V

    invoke-static {v1, v8, v8, v2, v5}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    return-void

    :cond_a
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/e0;->a:Lcom/ather/btconnectivity/ui/permission/e0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    check-cast v9, Landroidx/compose/runtime/m2;

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    invoke-virtual {v0, v6}, Lcom/ather/btconnectivity/ui/permission/z0;->l(I)V

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->j()V

    return-void

    :cond_c
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/m0;->a:Lcom/ather/btconnectivity/ui/permission/m0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, Lcom/ather/btconnectivity/ui/permission/z0;->o:Lcom/ather/btcore/utils/e;

    if-eqz v2, :cond_10

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_PERMSCREEN:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/d;->CTA_NAME:Lcom/ather/filtercoffee/core/posthog/d;

    const-string v4, "give_permissions"

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v5, :cond_d

    invoke-static {v5, v7}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/analytics/di/a;

    check-cast v5, Lcom/athermobileapp/p;

    iget-object v5, v5, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ather/analytics/b;

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v1, v2, v3, v8, v4}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_e
    invoke-virtual {v10}, Lcom/ather/btcore/utils/e;->h()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->n()V

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->j()V

    return-void

    :cond_10
    instance-of v2, v1, Lcom/ather/btconnectivity/ui/permission/p0;

    if-eqz v2, :cond_11

    invoke-static {v0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v2

    new-instance v3, Lcom/ather/btconnectivity/ui/permission/y0;

    invoke-direct {v3, v0, v1, v8}, Lcom/ather/btconnectivity/ui/permission/y0;-><init>(Lcom/ather/btconnectivity/ui/permission/z0;Lcom/ather/btconnectivity/ui/permission/r0;Lkotlin/coroutines/d;)V

    invoke-static {v2, v8, v8, v3, v5}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    return-void

    :cond_11
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/n0;->a:Lcom/ather/btconnectivity/ui/permission/n0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v9, Landroidx/compose/runtime/m2;

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->a:I

    invoke-virtual {v0, v1}, Lcom/ather/btconnectivity/ui/permission/z0;->l(I)V

    return-void

    :cond_12
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/q0;->a:Lcom/ather/btconnectivity/ui/permission/q0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    return-void

    :cond_13
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/k0;->a:Lcom/ather/btconnectivity/ui/permission/k0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_14

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_NOTIFPERM:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v8, v3, v11}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v1, Lcom/ather/btconnectivity/ui/connecteddevices/r0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/connecteddevices/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_14
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/i0;->a:Lcom/ather/btconnectivity/ui/permission/i0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_BATTERYPERM_BATTOPTM:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v8, v3, v11}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v1, Lcom/ather/btconnectivity/ui/connecteddevices/r0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/connecteddevices/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_15
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/j0;->a:Lcom/ather/btconnectivity/ui/permission/j0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_BATTERYPERM_BATTSAVER:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v8, v3, v11}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    new-instance v1, Lcom/ather/btconnectivity/ui/connecteddevices/r0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/ather/btconnectivity/ui/connecteddevices/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_16
    sget-object v2, Lcom/ather/btconnectivity/ui/permission/l0;->a:Lcom/ather/btconnectivity/ui/permission/l0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    check-cast v9, Landroidx/compose/runtime/m2;

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->a:I

    if-eq v1, v4, :cond_20

    if-eq v1, v6, :cond_1d

    if-eq v1, v5, :cond_17

    goto/16 :goto_2

    :cond_17
    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_BATTERYPERM:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/d;->PERMISSIONS_GRANTED:Lcom/ather/filtercoffee/core/posthog/d;

    invoke-static {}, Lcom/google/android/material/sidesheet/b;->o()Lkotlin/collections/builders/b;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean v5, v5, Lcom/ather/btconnectivity/ui/permission/s0;->e:Z

    if-eqz v5, :cond_18

    const-string v5, "battery_optimization"

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean v5, v5, Lcom/ather/btconnectivity/ui/permission/s0;->f:Z

    if-eqz v5, :cond_19

    const-string v5, "battery_saver"

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->c(Ljava/util/List;)Lkotlin/collections/builders/b;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/r;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v5, :cond_1a

    invoke-static {v5, v7}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/analytics/di/a;

    check-cast v5, Lcom/athermobileapp/p;

    iget-object v5, v5, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ather/analytics/b;

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-static {v1, v2, v3, v8, v4}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    invoke-virtual {v1}, Lcom/ather/btconnectivity/ui/permission/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v10}, Lcom/ather/btcore/utils/e;->h()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->n()V

    return-void

    :cond_1c
    new-instance v1, Lcoil3/gif/f;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lcoil3/gif/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->d:Z

    if-eqz v1, :cond_22

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/c;->BT_NOTIFPERM:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/filtercoffee/core/posthog/d;->CTA_NAME:Lcom/ather/filtercoffee/core/posthog/d;

    const-string v4, "next"

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v4}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v6, :cond_1e

    invoke-static {v6, v7}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ather/analytics/di/a;

    check-cast v6, Lcom/athermobileapp/p;

    iget-object v6, v6, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ather/analytics/b;

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-static {v1, v2, v3, v8, v4}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_1f
    new-instance v1, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    invoke-direct {v1, v11}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    invoke-virtual {v0, v5}, Lcom/ather/btconnectivity/ui/permission/z0;->l(I)V

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    return-void

    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-boolean v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->b:Z

    if-eqz v1, :cond_22

    invoke-virtual {v10}, Lcom/ather/btcore/utils/e;->h()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->n()V

    return-void

    :cond_21
    invoke-virtual {v0, v3}, Lcom/ather/btconnectivity/ui/permission/z0;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    invoke-direct {v1, v4}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    invoke-virtual {v0, v6}, Lcom/ather/btconnectivity/ui/permission/z0;->l(I)V

    invoke-virtual {v0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    :cond_22
    :goto_2
    return-void

    :cond_23
    invoke-static {}, Landroidx/navigation/o0;->q()V

    return-void
.end method

.method public final h()Lcom/ather/base/e;
    .locals 9

    new-instance v0, Lcom/ather/btconnectivity/ui/permission/s0;

    sget-object v3, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ather/btconnectivity/ui/permission/s0;-><init>(IZLkotlinx/collections/immutable/b;ZZZZZ)V

    return-object v0
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ather/btconnectivity/ui/permission/z0;->n:Lcom/ather/common/datastore/SessionManager;

    invoke-virtual {v1}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/ather/btconnectivity/ui/permission/z0;->r:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/ather/btconnectivity/ui/permission/z0;->m:Landroid/app/Application;

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ather/btconnectivity/ui/permission/u0;

    new-instance v7, Lcom/ather/btconnectivity/models/PermissionDataModel;

    iget-object v8, v5, Lcom/ather/btconnectivity/ui/permission/u0;->a:Lcom/ather/btconnectivity/models/PermissionType;

    iget v9, v5, Lcom/ather/btconnectivity/ui/permission/u0;->b:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lcom/ather/btconnectivity/ui/permission/u0;->c:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lcom/ather/btconnectivity/ui/permission/u0;->d:I

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/ather/btconnectivity/models/PermissionDataModel;-><init>(Lcom/ather/btconnectivity/models/PermissionType;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/f;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/ather/btconnectivity/models/PermissionDataModel;

    invoke-virtual {v8}, Lcom/ather/btconnectivity/models/PermissionDataModel;->getType()Lcom/ather/btconnectivity/models/PermissionType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/math/b;->n(Lcom/ather/btconnectivity/models/PermissionType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move v13, v5

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v13, v7

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lcom/ather/btconnectivity/models/PermissionDataModel;->getType()Lcom/ather/btconnectivity/models/PermissionType;

    move-result-object v3

    sget-object v9, Lcom/ather/btconnectivity/ui/permission/v0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v7, :cond_9

    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    const/4 v9, 0x3

    if-eq v3, v9, :cond_7

    const/4 v9, 0x4

    if-eq v3, v9, :cond_6

    const/4 v9, 0x5

    if-eq v3, v9, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/ather/common/datastore/models/UserSession;->isNearbyPermissionAsked()Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/ather/common/datastore/models/UserSession;->isSMSPermissionAsked()Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/ather/common/datastore/models/UserSession;->isContactPermissionAsked()Z

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/ather/common/datastore/models/UserSession;->isManageCallsPermissionAsked()Z

    move-result v3

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/ather/common/datastore/models/UserSession;->isCallLogPermissionAsked()Z

    move-result v3

    :goto_4
    if-nez v13, :cond_b

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v14, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v14, v7

    :goto_6
    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lcom/ather/btconnectivity/models/PermissionDataModel;->copy$default(Lcom/ather/btconnectivity/models/PermissionDataModel;Lcom/ather/btconnectivity/models/PermissionType;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/ather/btconnectivity/models/PermissionDataModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v5, v7

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ather/btconnectivity/models/PermissionDataModel;

    invoke-virtual {v3}, Lcom/ather/btconnectivity/models/PermissionDataModel;->isGranted()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_7
    iget-object v1, v0, Lcom/ather/btconnectivity/ui/permission/z0;->o:Lcom/ather/btcore/utils/e;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/ather/btcore/utils/e;->e()V

    :cond_10
    invoke-virtual {v1}, Lcom/ather/btcore/utils/e;->d()Z

    move-result v6

    invoke-virtual {v1}, Lcom/ather/btcore/utils/e;->f()Z

    move-result v7

    invoke-virtual {v1}, Lcom/ather/btcore/utils/e;->g()Z

    move-result v8

    move-object v3, v2

    new-instance v2, Lcom/ather/btconnectivity/ui/permission/t0;

    invoke-direct/range {v2 .. v8}, Lcom/ather/btconnectivity/ui/permission/t0;-><init>(Ljava/util/ArrayList;Lcom/ather/common/datastore/models/UserSession;ZZZZ)V

    invoke-virtual {v0, v2}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast v0, Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-object v0, v0, Lcom/ather/btconnectivity/ui/permission/s0;->c:Lkotlinx/collections/immutable/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ather/btconnectivity/models/PermissionDataModel;

    invoke-virtual {v3}, Lcom/ather/btconnectivity/models/PermissionDataModel;->isGranted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ather/btconnectivity/models/PermissionDataModel;

    invoke-virtual {v2}, Lcom/ather/btconnectivity/models/PermissionDataModel;->getType()Lcom/ather/btconnectivity/models/PermissionType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ather/btconnectivity/ui/permission/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ather/btconnectivity/ui/permission/z0;->m()V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/c;->BT_PERMSCREEN_PERMSTATUS:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/a;->VIEWED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v2, Lcom/ather/filtercoffee/core/posthog/d;->SOURCE:Lcom/ather/filtercoffee/core/posthog/d;

    new-instance v3, Lkotlin/k;

    invoke-direct {v3, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/ather/filtercoffee/core/posthog/d;->PERMISSIONS_GRANTED:Lcom/ather/filtercoffee/core/posthog/d;

    iget-object p0, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast p0, Landroidx/compose/runtime/m2;

    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-object p0, p0, Lcom/ather/btconnectivity/ui/permission/s0;->c:Lkotlinx/collections/immutable/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ather/btconnectivity/models/PermissionDataModel;

    invoke-virtual {v5}, Lcom/ather/btconnectivity/models/PermissionDataModel;->isGranted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    const/4 p0, 0x3

    invoke-direct {v8, p0}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    const/16 v9, 0x1e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/r;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/k;

    invoke-direct {v2, p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->K([Lkotlin/k;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {p1}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v2, :cond_2

    const-class v3, Lcom/ather/analytics/di/a;

    invoke-static {v2, v3}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ather/analytics/di/a;

    check-cast v2, Lcom/athermobileapp/p;

    iget-object v2, v2, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ather/analytics/b;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v1, p0, v2, p1}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/ather/filtercoffee/core/posthog/c;->BT_BATTERYPERM:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object p1, Lcom/ather/filtercoffee/core/posthog/a;->VIEWED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v0, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_1
    sget-object p0, Lcom/ather/filtercoffee/core/posthog/c;->BT_NOTIFPERM:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object p1, Lcom/ather/filtercoffee/core/posthog/a;->VIEWED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v0, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_2
    sget-object p1, Lcom/ather/filtercoffee/core/posthog/c;->BT_PERMSCREEN:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/a;->VIEWED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v3, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v3}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    const-string p1, "start"

    invoke-virtual {p0, p1}, Lcom/ather/btconnectivity/ui/permission/z0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/ather/btconnectivity/ui/permission/z0;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/r;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/btconnectivity/models/PermissionType;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ather/btconnectivity/ui/permission/z0;->i()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast v1, Landroidx/compose/runtime/m2;

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/btconnectivity/ui/permission/s0;

    iget-object v1, v1, Lcom/ather/btconnectivity/ui/permission/s0;->c:Lkotlinx/collections/immutable/b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ather/btconnectivity/models/PermissionDataModel;

    invoke-virtual {v3}, Lcom/ather/btconnectivity/models/PermissionDataModel;->getType()Lcom/ather/btconnectivity/models/PermissionType;

    move-result-object v3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/ather/btconnectivity/models/PermissionDataModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ather/btconnectivity/models/PermissionDataModel;->isPermissionAsked()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/ather/btconnectivity/models/PermissionDataModel;->isGranted()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/ather/btconnectivity/ui/connecteddevices/r0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/ather/btconnectivity/ui/connecteddevices/r0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_3
    new-instance v1, Lcom/ather/btconnectivity/ui/permission/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ather/btconnectivity/ui/permission/o;-><init>(Lcom/ather/btconnectivity/models/PermissionType;I)V

    invoke-virtual {p0, v1}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final n()V
    .locals 5

    new-instance v0, Lcom/ather/btconnectivity/ui/pairing/composables/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ather/btconnectivity/ui/pairing/composables/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    sget-object p0, Lcom/ather/filtercoffee/core/posthog/c;->BT_SWITCHONBT_BTMSHEET:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object v0, Lcom/ather/filtercoffee/core/posthog/a;->VIEWED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v1, Lcom/ather/filtercoffee/core/posthog/d;->SOURCE:Lcom/ather/filtercoffee/core/posthog/d;

    const-string v2, "bt_permissions"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ather/analytics/di/b;->a:Lcom/athermobileapp/AtherApplication;

    if-eqz v3, :cond_0

    const-class v4, Lcom/ather/analytics/di/a;

    invoke-static {v3, v4}, Lcom/moengage/operator/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ather/analytics/di/a;

    check-cast v3, Lcom/athermobileapp/p;

    iget-object v3, v3, Lcom/athermobileapp/p;->c:Ldagger/internal/c;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ather/analytics/b;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1, v3, v2}, Lcom/aptener/bluconnect/app/a;->u(Lcom/ather/filtercoffee/core/posthog/c;Lcom/ather/filtercoffee/core/posthog/a;Ljava/util/Map;Lcom/ather/analytics/b;Ljava/util/List;)V

    :cond_1
    return-void
.end method
