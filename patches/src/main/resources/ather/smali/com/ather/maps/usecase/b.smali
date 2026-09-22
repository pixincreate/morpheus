.class public final Lcom/ather/maps/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/ather/common/datastore/AtherConfigManager;

.field public final b:Lcom/ather/common/datastore/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/ather/common/datastore/AtherConfigManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ather/common/datastore/AtherConfigManager;Lcom/ather/common/datastore/SessionManager;Ldev/whyoleg/cryptography/providers/jdk/algorithms/x;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/maps/usecase/b;->a:Lcom/ather/common/datastore/AtherConfigManager;

    iput-object p2, p0, Lcom/ather/maps/usecase/b;->b:Lcom/ather/common/datastore/SessionManager;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/ather/maps/a0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/s;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x49eca1c7

    if-eq v1, v2, :cond_5

    const v2, 0x1a6c9

    if-eq v1, v2, :cond_3

    const v2, 0x1af09

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "osm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/ather/maps/a0;->OSM:Lcom/ather/maps/a0;

    return-object p0

    :cond_3
    const-string v1, "mmi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ather/maps/a0;->MMI:Lcom/ather/maps/a0;

    return-object p0

    :cond_5
    const-string v1, "google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/ather/maps/a0;->GOOGLE_MAP:Lcom/ather/maps/a0;

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ather/maps/a0;
    .locals 1

    iget-object v0, p0, Lcom/ather/maps/usecase/b;->b:Lcom/ather/common/datastore/SessionManager;

    invoke-virtual {v0}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/UserSession;->getSelectedScooter()Lcom/ather/common/datastore/models/ScooterShadow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ather/maps/usecase/b;->c(Lcom/ather/common/datastore/models/ScooterShadow;)Lcom/ather/maps/a0;

    move-result-object p0

    # Morphe/Ather patch: apply the user's map-provider preference
    # (forced provider, or auto-fallback to OSM when GMS is absent).
    invoke-static {p0}, Lapp/morphe/ather/MapPref;->apply(Lcom/ather/maps/a0;)Lcom/ather/maps/a0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/ather/common/datastore/models/BasicScooterInfo;)Lcom/ather/maps/a0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/BasicScooterInfo;->getGeneration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/BasicScooterInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/BasicScooterInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/BasicScooterInfo;->getMapSource()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ather/maps/usecase/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ather/maps/a0;

    move-result-object p0

    # Morphe/Ather patch: apply the map-provider preference here as well.
    # This overload is the one the AtherMap factory uses, so the home, charging
    # and navigation maps resolve through it.
    invoke-static {p0}, Lapp/morphe/ather/MapPref;->apply(Lcom/ather/maps/a0;)Lcom/ather/maps/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/ather/common/datastore/models/ScooterShadow;)Lcom/ather/maps/a0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/ScooterShadow;->getGeneration()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/ScooterShadow;->getPlatform()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/ScooterShadow;->getModel()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/ScooterShadow;->getProperties()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;->getMapSource()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/ather/maps/usecase/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ather/maps/a0;

    move-result-object p0

    # Morphe/Ather patch: apply the map-provider preference here as well, so every
    # screen that resolves the provider from the scooter shadow honours it.
    invoke-static {p0}, Lapp/morphe/ather/MapPref;->apply(Lcom/ather/maps/a0;)Lcom/ather/maps/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ather/maps/a0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ather/maps/a0;->OSM:Lcom/ather/maps/a0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ather/maps/a0;->MMI:Lcom/ather/maps/a0;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ather/maps/a0;->GOOGLE_MAP:Lcom/ather/maps/a0;

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/ather/maps/usecase/b;->a:Lcom/ather/common/datastore/AtherConfigManager;

    invoke-virtual {p1}, Lcom/ather/common/datastore/AtherConfigManager;->getMapScooterModelsConfig()Lcom/ather/common/datastore/models/MapScooterModelsConfig;

    move-result-object p1

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/sidesheet/b;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/s;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/r;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/MapScooterModelsConfig;->getStackByKey()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ather/maps/usecase/b;->d(Ljava/lang/String;)Lcom/ather/maps/a0;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lkotlin/text/s;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "\' for key \'"

    const-string v1, "\'"

    const-string v2, "Unsupported map provider \'"

    invoke-static {v2, p4, v0, p2, v1}, Landroidx/camera/camera2/impl/l1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ather/firebase/analytics/AnalyticsKt;->logNonFatalErrorsCrashlytics(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/MapScooterModelsConfig;->getDefaultStack()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ather/maps/usecase/b;->f(Ljava/lang/String;)Lcom/ather/maps/a0;

    move-result-object p3

    :cond_b
    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    return-object p3

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/ather/common/datastore/models/MapScooterModelsConfig;->getDefaultStack()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ather/maps/usecase/b;->f(Ljava/lang/String;)Lcom/ather/maps/a0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/ather/maps/a0;
    .locals 2

    invoke-static {p1}, Lcom/ather/maps/usecase/b;->d(Ljava/lang/String;)Lcom/ather/maps/a0;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/s;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "Unsupported default map provider \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/adapter/y;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ather/firebase/analytics/AnalyticsKt;->logNonFatalErrorsCrashlytics(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ather/maps/a0;->GOOGLE_MAP:Lcom/ather/maps/a0;

    :cond_2
    return-object p0
.end method
