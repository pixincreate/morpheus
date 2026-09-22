.class public final Lcom/ather/btcore/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ather/firebase/remoteconfig/a;

.field public final c:Lcom/ather/common/datastore/SessionManager;

.field public final d:Lcom/ather/common/datastore/AtherConfigManager;

.field public final e:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

.field public final f:Lkotlinx/coroutines/flow/x1;

.field public final g:Lkotlinx/coroutines/flow/x1;

.field public final h:Lkotlinx/coroutines/flow/x1;

.field public final i:Lkotlinx/coroutines/flow/x1;

.field public final j:Lkotlinx/coroutines/flow/x1;

.field public final k:Lkotlinx/coroutines/flow/x1;

.field public final l:Lkotlinx/coroutines/flow/v1;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;

.field public final p:Lkotlinx/coroutines/flow/h1;

.field public q:Ljava/lang/String;

.field public final r:Lkotlinx/coroutines/flow/v1;

.field public final s:Lcom/ather/btcore/utils/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ather/firebase/remoteconfig/a;Lcom/ather/common/datastore/SessionManager;Lcom/ather/common/datastore/AtherConfigManager;Lcom/ather/common/utils/voice/VoiceDeviceSupport;Lkotlinx/coroutines/z;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/ather/btcore/utils/e;->b:Lcom/ather/firebase/remoteconfig/a;

    iput-object p3, p0, Lcom/ather/btcore/utils/e;->c:Lcom/ather/common/datastore/SessionManager;

    iput-object p4, p0, Lcom/ather/btcore/utils/e;->d:Lcom/ather/common/datastore/AtherConfigManager;

    iput-object p5, p0, Lcom/ather/btcore/utils/e;->e:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    invoke-static {}, Lkotlinx/coroutines/g0;->e()Lkotlinx/coroutines/i2;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/google/android/play/core/assetpacks/model/b;->t(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g0;->c(Lkotlin/coroutines/i;)Lio/ktor/http/cio/a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/p;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x1;

    move-result-object p3

    iput-object p3, p0, Lcom/ather/btcore/utils/e;->f:Lkotlinx/coroutines/flow/x1;

    iput-object p3, p0, Lcom/ather/btcore/utils/e;->g:Lkotlinx/coroutines/flow/x1;

    sget-object p4, Lcom/ather/btcore/utils/n;->a:Lcom/ather/btcore/utils/n;

    invoke-static {p4}, Lkotlinx/coroutines/flow/p;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x1;

    move-result-object p4

    iput-object p4, p0, Lcom/ather/btcore/utils/e;->h:Lkotlinx/coroutines/flow/x1;

    iput-object p4, p0, Lcom/ather/btcore/utils/e;->i:Lkotlinx/coroutines/flow/x1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/p;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x1;

    move-result-object p4

    iput-object p4, p0, Lcom/ather/btcore/utils/e;->j:Lkotlinx/coroutines/flow/x1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/p;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x1;

    move-result-object p2

    iput-object p2, p0, Lcom/ather/btcore/utils/e;->k:Lkotlinx/coroutines/flow/x1;

    sget-object p5, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    invoke-virtual {p5}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->getDeviceName()Lkotlinx/coroutines/flow/v1;

    move-result-object p6

    iput-object p6, p0, Lcom/ather/btcore/utils/e;->l:Lkotlinx/coroutines/flow/v1;

    const-string v4, "android.permission.SEND_SMS"

    const-string v5, "android.permission.CALL_PHONE"

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v3, "android.permission.READ_CALL_LOG"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/material/sidesheet/b;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    iput-object p6, p0, Lcom/ather/btcore/utils/e;->o:Ljava/util/List;

    invoke-virtual {p5}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->getConnectionStatus()Lkotlinx/coroutines/flow/v1;

    move-result-object p6

    new-instance v0, Lcom/ather/btcore/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ather/btcore/utils/a;-><init>(Lcom/ather/btcore/utils/e;Lkotlin/coroutines/d;)V

    invoke-static {p3, p6, p2, v0}, Lkotlinx/coroutines/flow/p;->o(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/c1;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/p1;->a:Lkotlinx/coroutines/flow/r1;

    sget-object p6, Lcom/ather/btcore/utils/j;->a:Lcom/ather/btcore/utils/j;

    invoke-static {p2, p1, p3, p6}, Lkotlinx/coroutines/flow/p;->H(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/q1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/h1;

    move-result-object p2

    iput-object p2, p0, Lcom/ather/btcore/utils/e;->p:Lkotlinx/coroutines/flow/h1;

    const-string p2, ""

    iput-object p2, p0, Lcom/ather/btcore/utils/e;->q:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->getPairingState()Lkotlinx/coroutines/flow/v1;

    move-result-object p2

    new-instance p3, Lcom/ather/btcore/utils/d;

    invoke-direct {p3, p0, v1}, Lcom/ather/btcore/utils/d;-><init>(Lcom/ather/btcore/utils/e;Lkotlin/coroutines/d;)V

    new-instance p6, Lcom/ather/domain/usecases/banner/providers/k;

    const/4 v0, 0x5

    invoke-direct {p6, p2, p4, p3, v0}, Lcom/ather/domain/usecases/banner/providers/k;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/ather/account/ui/ownership/transfer/verifyOtp/z;

    const/16 p3, 0x12

    invoke-direct {p2, p0, v1, p3}, Lcom/ather/account/ui/ownership/transfer/verifyOtp/z;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    new-instance p3, Lkotlinx/coroutines/flow/x;

    const/4 p4, 0x2

    invoke-direct {p3, p6, p2, p4}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/n;I)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/p;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/g2;

    invoke-virtual {p5}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->getStopNavigation()Lkotlinx/coroutines/flow/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/ather/btcore/utils/e;->r:Lkotlinx/coroutines/flow/v1;

    new-instance p1, Lcom/ather/btcore/utils/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/btcore/utils/e;->s:Lcom/ather/btcore/utils/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    # Morphe/Ather patch: reading the contact list is not needed to pair a scooter.
    # It only feeds caller names on the scooter dashboard, which is optional.
    iget-object v1, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    # Morphe/Ather patch: sending SMS is not needed to pair a scooter.
    # It only feeds the "decline a call with a message" dashboard feature, which is optional.
    invoke-virtual {p0}, Lcom/ather/btcore/utils/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ather/btcore/utils/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ather/btcore/utils/e;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/ather/btconnectivity/ui/connecteddevices/p0;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ather/btcore/utils/e;->k:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/x1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->disconnectDevice$default(Lcom/ather/appbrewery/blueberry/server/BluetoothServer;Landroid/content/Context;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0
.end method

.method public final c()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    sget-object v0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->getLastConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    invoke-static {p0}, Landroidx/core/app/u;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 7

    sget-object v0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    iget-object v1, p0, Lcom/ather/btcore/utils/e;->s:Lcom/ather/btcore/utils/c;

    invoke-virtual {v0, v1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->addCloudLog(Lcom/ather/appbrewery/blueberry/logs/ServerLogListener;)V

    iget-boolean v1, p0, Lcom/ather/btcore/utils/e;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ather/btcore/utils/e;->m:Z

    new-instance v1, Lcom/ather/btcore/utils/b;

    invoke-direct {v1, p0}, Lcom/ather/btcore/utils/b;-><init>(Lcom/ather/btcore/utils/e;)V

    invoke-virtual {v0, v1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->addServerConnectionStateListener(Lcom/ather/appbrewery/blueberry/listeners/server/ServerConnectionStateListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->isBLEConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ather/btcore/utils/e;->f:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/x1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/ather/btcore/utils/e;->b:Lcom/ather/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/ather/firebase/remoteconfig/a;->h()Lcom/ather/common/datastore/models/BluetoothConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/BluetoothConfig;->getSupportedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lkotlin/l;

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->updateListOfScooter(Ljava/util/List;)V

    :cond_3
    sget-object v0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    iget-object v1, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->initBLE(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ather/btcore/utils/e;->c:Lcom/ather/common/datastore/SessionManager;

    invoke-virtual {v3}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/UserSession;->getScooterProfiles()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/UserSession;->getSelectedScooterId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ather/common/datastore/models/Profile;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ather/common/datastore/models/Profile;->getOwnerFirstName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/ather/common/datastore/models/Profile;->getProfile()Lcom/ather/common/datastore/models/UserProfiles;

    move-result-object v4

    sget-object v6, Lcom/ather/common/datastore/models/UserProfiles;->B2B_RIDER:Lcom/ather/common/datastore/models/UserProfiles;

    if-ne v4, v6, :cond_4

    invoke-static {v5}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v2, v5

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/UserSession;->getFirstName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "Ather"

    :cond_6
    iget-object p0, p0, Lcom/ather/btcore/utils/e;->d:Lcom/ather/common/datastore/AtherConfigManager;

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/UserSession;->getSelectedScooter()Lcom/ather/common/datastore/models/ScooterShadow;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ather/common/datastore/AtherConfigManager;->getBleAdvertisingKeyLength(Lcom/ather/common/datastore/models/ScooterShadow;)I

    move-result p0

    const-string v3, "\\s"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v4

    if-le v4, p0, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/collections/q;->y0(I[B)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/r;->h1(Ljava/util/Collection;)[B

    move-result-object p0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->updateQRCodePersistToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const-string v0, "power"

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->isBTOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->e:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    invoke-interface {p0}, Lcom/ather/common/utils/voice/VoiceDeviceSupport;->isSupported()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    invoke-virtual {p0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->playSuccessResponse()Lkotlin/z;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->g:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->sendTBTConnection(II)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ather/appbrewery/blueberry/data/VoiceStatusCode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->e:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    invoke-interface {p0}, Lcom/ather/common/utils/voice/VoiceDeviceSupport;->isSupported()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "error"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ather/appbrewery/blueberry/data/VoiceState;->VOICE_ERROR:Lcom/ather/appbrewery/blueberry/data/VoiceState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ather/appbrewery/blueberry/data/VoiceState;->EXECUTE_HMI_CMD:Lcom/ather/appbrewery/blueberry/data/VoiceState;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "navigate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;->NAVIGATION:Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;

    goto :goto_2

    :sswitch_1
    const-string p0, "endNavigation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;->END_NAVIGATION:Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;

    goto :goto_2

    :sswitch_2
    const-string p0, "vehicleSetting"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;->VEHICLE_SETTINGS:Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;->GENERAL_ERROR:Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;

    :goto_2
    sget-object p1, Ltimber/log/c;->a:Ltimber/log/a;

    const-string v1, "Blueberry_logs"

    invoke-virtual {p1, v1}, Ltimber/log/a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    new-instance v1, Lcom/ather/appbrewery/blueberry/data/VoiceParameter;

    invoke-direct {v1, p2, p3}, Lcom/ather/appbrewery/blueberry/data/VoiceParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0, v1, p4}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->sendVoiceData(Lcom/ather/appbrewery/blueberry/data/VoiceState;Lcom/ather/appbrewery/blueberry/data/VoiceCommandCode;Lcom/ather/appbrewery/blueberry/data/VoiceParameter;Lcom/ather/appbrewery/blueberry/data/VoiceStatusCode;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5c4d208 -> :sswitch_3
        0x4298ed84 -> :sswitch_2
        0x7734594f -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->e:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    invoke-interface {p0}, Lcom/ather/common/utils/voice/VoiceDeviceSupport;->isSupported()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    invoke-virtual {p0, p1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->setSpeakText(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/ather/common/bluetooth/PairingMode;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ather/btcore/utils/e;->n()V

    sget-object v0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    invoke-virtual {v0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->getPairingState()Lkotlinx/coroutines/flow/v1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/ather/btcore/utils/e;->n:Z

    iput-object p1, p0, Lcom/ather/btcore/utils/e;->q:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ather/btcore/utils/e;->j:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Lkotlinx/coroutines/flow/x1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->setAdvertisingToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->a:Landroid/app/Application;

    invoke-virtual {v0, p0, p1}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->persistToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/ather/common/bluetooth/PairingMode;->QR_SCAN:Lcom/ather/common/bluetooth/PairingMode;

    if-ne p2, p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, p0, v3}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->initiateConnection(Landroid/content/Context;Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/ather/btcore/utils/e;->q:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->j:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/x1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    invoke-virtual {p0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->stopAdvertising()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcom/ather/btcore/utils/e;->e:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    invoke-interface {p0}, Lcom/ather/common/utils/voice/VoiceDeviceSupport;->isSupported()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->INSTANCE:Lcom/ather/appbrewery/blueberry/server/BluetoothServer;

    invoke-virtual {p0}, Lcom/ather/appbrewery/blueberry/server/BluetoothServer;->stopTTSAndListening()V

    return-void
.end method
