.class public final Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aptener/bluconnect/common/usecase/UseCase;


# annotations
.annotation runtime Lcom/aptener/bluconnect/di/scope/DeviceScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aptener/bluconnect/common/usecase/UseCase<",
        "Lkotlin/z;",
        "Lkotlin/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;",
        "Lcom/aptener/bluconnect/common/usecase/UseCase;",
        "Lkotlin/z;",
        "Ljava/util/UUID;",
        "sessionUUID",
        "<init>",
        "(Ljava/util/UUID;)V",
        "Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;",
        "event",
        "logEvent",
        "(Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;)Lkotlin/z;",
        "Ljava/util/UUID;",
        "Lkotlinx/coroutines/flow/f1;",
        "Lcom/aptener/bluconnect/common/usecase/Result;",
        "resultStateFlow",
        "Lkotlinx/coroutines/flow/f1;",
        "getResultStateFlow",
        "()Lkotlinx/coroutines/flow/f1;",
        "Companion",
        "bluconnect_bluarmorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger$Companion;

.field private static final DEVICE_EVENT:Ljava/lang/String; = "ampl_device_event"

.field private static final USER_EVENT:Ljava/lang/String; = "ampl_user_event"


# instance fields
.field private final resultStateFlow:Lkotlinx/coroutines/flow/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f1;"
        }
    .end annotation
.end field

.field private final sessionUUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;->Companion:Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lcom/aptener/bluconnect/di/qualifier/BleSessionIdentifier;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;->sessionUUID:Ljava/util/UUID;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lcom/aptener/bluconnect/app/a;->r(IILjava/lang/Object;ILkotlin/jvm/internal/f;)Lkotlinx/coroutines/flow/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;->resultStateFlow:Lkotlinx/coroutines/flow/f1;

    return-void
.end method


# virtual methods
.method public getResultStateFlow()Lkotlinx/coroutines/flow/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;->resultStateFlow:Lkotlinx/coroutines/flow/f1;

    return-object p0
.end method

.method public final logEvent(Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;)Lkotlin/z;
    .locals 8

    sget-object v0, Lkotlin/z;->a:Lkotlin/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    # Morphe/Ather patch: honour the "block analytics" option.
    invoke-static {}, Lapp/morphe/ather/MapPref;->analyticsEnabled()Z

    move-result v1

    if-nez v1, :morphe_analytics_on

    return-object v0

    :morphe_analytics_on
    :try_start_0
    sget-object v1, Lcom/aptener/bluconnect/BluConnectApp;->Companion:Lcom/aptener/bluconnect/BluConnectApp$Companion;

    invoke-virtual {v1}, Lcom/aptener/bluconnect/BluConnectApp$Companion;->getBaseModuleFirebaseAnalytics$bluconnect_bluarmorRelease()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "ampl_device_event"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session"

    iget-object p0, p0, Lcom/aptener/bluconnect/app/peripheral/usecase/PeripheralAnalyticsLogger;->sessionUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "key"

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "value"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    instance-of v4, p0, Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    instance-of v4, p0, Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v6, p0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue2()Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "value2"

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue2()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v3, v5, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue2()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v3, v5, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    instance-of v4, p0, Ljava/lang/Double;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue2()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v3, v5, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    instance-of v4, p0, Ljava/lang/Float;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue2()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v3, v5, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_8
    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/aptener/bluconnect/app/peripheral/usecase/AnalyticsEvent;->getValue2()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object p0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public bridge subscribe()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    invoke-super {p0}, Lcom/aptener/bluconnect/common/usecase/UseCase;->subscribe()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
