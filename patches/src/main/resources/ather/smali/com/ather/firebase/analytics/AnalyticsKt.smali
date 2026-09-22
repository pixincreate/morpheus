.class public final Lcom/ather/firebase/analytics/AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a_\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2(\u0008\u0002\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ag\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000e2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\"\u0018\u0010\'\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0011\u00101\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "vName",
        "",
        "vCode",
        "Lkotlin/z;",
        "setAnalyticsData",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "eventName",
        "Lcom/ather/firebase/analytics/EventType;",
        "eventType",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "customParam",
        "",
        "responseTime",
        "Lcom/ather/firebase/analytics/CommonCustomParam;",
        "commonCustomParam",
        "logAnalyticEvent",
        "(Ljava/lang/String;Lcom/ather/firebase/analytics/EventType;Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;)V",
        "getCommonParam",
        "(Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;)Ljava/util/HashMap;",
        "",
        "exception",
        "logNonFatalErrorsCrashlytics",
        "(Ljava/lang/Throwable;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics$delegate",
        "Lkotlin/h;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/crashlytics/b;",
        "firebaseCrashlytics$delegate",
        "getFirebaseCrashlytics",
        "()Lcom/google/firebase/crashlytics/b;",
        "firebaseCrashlytics",
        "context",
        "Landroid/content/Context;",
        "versionName",
        "Ljava/lang/String;",
        "versionCode",
        "Ljava/lang/Integer;",
        "FB_ANALYTICS_CHAR_LIMIT",
        "I",
        "getDefaultCommonCustomParam",
        "()Lcom/ather/firebase/analytics/CommonCustomParam;",
        "defaultCommonCustomParam",
        "firebase"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FB_ANALYTICS_CHAR_LIMIT:I = 0x28

.field private static context:Landroid/content/Context;

.field private static final firebaseAnalytics$delegate:Lkotlin/h;

.field private static final firebaseCrashlytics$delegate:Lkotlin/h;

.field private static versionCode:Ljava/lang/Integer;

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ather/educationcenter/ui/educationcentersearch/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ather/educationcenter/ui/educationcentersearch/c0;-><init>(I)V

    new-instance v1, Lkotlin/o;

    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/a;)V

    sput-object v1, Lcom/ather/firebase/analytics/AnalyticsKt;->firebaseAnalytics$delegate:Lkotlin/h;

    new-instance v0, Lcom/ather/educationcenter/ui/educationcentersearch/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ather/educationcenter/ui/educationcentersearch/c0;-><init>(I)V

    new-instance v1, Lkotlin/o;

    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/a;)V

    sput-object v1, Lcom/ather/firebase/analytics/AnalyticsKt;->firebaseCrashlytics$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/crashlytics/b;
    .locals 1

    invoke-static {}, Lcom/ather/firebase/analytics/AnalyticsKt;->firebaseCrashlytics_delegate$lambda$0()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ather/firebase/analytics/AnalyticsKt;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getVersionCode$p()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/ather/firebase/analytics/AnalyticsKt;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getVersionName$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ather/firebase/analytics/AnalyticsKt;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    invoke-static {}, Lcom/ather/firebase/analytics/AnalyticsKt;->firebaseAnalytics_delegate$lambda$0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method private static final firebaseAnalytics_delegate$lambda$0()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    sget-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/analytics/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/h;->e()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->b()V

    iget-object v1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private static final firebaseCrashlytics_delegate$lambda$0()Lcom/google/firebase/crashlytics/b;
    .locals 2

    invoke-static {}, Lcom/google/firebase/h;->e()Lcom/google/firebase/h;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    invoke-static {v0}, Lnu/xom/e;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getCommonParam(Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/ather/firebase/analytics/CommonCustomParam;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scooter_platform"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scooter_model"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scooter_generation"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getGeneration()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scooter_connect_status"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getSubscriptionConnectStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scooter_service_status"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getSubscriptionServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scooter_id"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ather/common/utils/coreUtils/StringsKt;->isNullLike(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "distinct_id"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "scooter_soc"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getBatterySOC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_id"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDevicePlatform()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone_os_version"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDeviceOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_latlng"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDeviceLatLng()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_id"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/ather/common/utils/coreUtils/BooleanKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "country_code"

    invoke-virtual {p2}, Lcom/ather/firebase/analytics/CommonCustomParam;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "response_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "current_timestamp"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final getDefaultCommonCustomParam()Lcom/ather/firebase/analytics/CommonCustomParam;
    .locals 17

    new-instance v0, Lcom/ather/firebase/analytics/CommonCustomParam;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/ather/firebase/analytics/CommonCustomParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private static final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lcom/ather/firebase/analytics/AnalyticsKt;->firebaseAnalytics$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private static final getFirebaseCrashlytics()Lcom/google/firebase/crashlytics/b;
    .locals 1

    sget-object v0, Lcom/ather/firebase/analytics/AnalyticsKt;->firebaseCrashlytics$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/b;

    return-object v0
.end method

.method public static final logAnalyticEvent(Ljava/lang/String;Lcom/ather/firebase/analytics/EventType;Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ather/firebase/analytics/EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/ather/firebase/analytics/CommonCustomParam;",
            ")V"
        }
    .end annotation

    # Morphe/Ather patch: honour the "block analytics" option.
    invoke-static {}, Lapp/morphe/ather/MapPref;->analyticsEnabled()Z
    move-result v0
    if-nez v0, :morphe_analytics_on

    return-void

    :morphe_analytics_on
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4}, Lcom/ather/firebase/analytics/AnalyticsKt;->getCommonParam(Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p0}, Lcom/ather/firebase/analytics/EventType;->getFormattedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/d0;->S(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlin/k;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/k;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/k;

    invoke-static {p1}, Landroidx/compose/ui/geometry/b;->t([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    new-instance v1, Lkotlin/k;

    invoke-direct {v1, p4, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lkotlin/collections/d0;->T(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/ather/firebase/analytics/AnalyticsKt;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    iget-object p3, p3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p3, Lcom/posthog/c;->z:Lcom/posthog/b;

    const/16 p4, 0x7a

    invoke-static {p3, p0, p2, p4}, Lcom/google/android/play/core/assetpacks/model/b;->i(Lcom/posthog/m;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Ltimber/log/c;->a:Ltimber/log/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic logAnalyticEvent$default(Ljava/lang/String;Lcom/ather/firebase/analytics/EventType;Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Lcom/ather/firebase/analytics/EventType;->DEFAULT:Lcom/ather/firebase/analytics/EventType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/ather/firebase/analytics/AnalyticsKt;->getDefaultCommonCustomParam()Lcom/ather/firebase/analytics/CommonCustomParam;

    move-result-object p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ather/firebase/analytics/AnalyticsKt;->logAnalyticEvent(Ljava/lang/String;Lcom/ather/firebase/analytics/EventType;Ljava/util/HashMap;Ljava/lang/Double;Lcom/ather/firebase/analytics/CommonCustomParam;)V

    return-void
.end method

.method public static final logNonFatalErrorsCrashlytics(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ather/firebase/analytics/AnalyticsKt;->getFirebaseCrashlytics()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/concurrency/d;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/d;->a:Lcom/google/firebase/crashlytics/internal/concurrency/b;

    new-instance v2, Landroidx/room/f;

    invoke-direct {v2, v0, p0}, Landroidx/room/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final setAnalyticsData(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/ather/firebase/analytics/AnalyticsKt;->context:Landroid/content/Context;

    sput-object p1, Lcom/ather/firebase/analytics/AnalyticsKt;->versionName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/ather/firebase/analytics/AnalyticsKt;->versionCode:Ljava/lang/Integer;

    return-void
.end method
