.class public final Lcom/ather/common/utils/coreUtils/SecurityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ather/common/utils/coreUtils/SecurityCheck;",
        "",
        "<init>",
        "()V",
        "HEX_RADIX",
        "",
        "FRIDA_PORTS",
        "",
        "performSecurityCheck",
        "Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult;",
        "developerOptionsEnabled",
        "",
        "isEnvironmentSuspect",
        "checkRootIndicators",
        "checkRootPackages",
        "isPackagePresent",
        "pkg",
        "",
        "checkRootBinaries",
        "checkSuExistence",
        "checkDangerousProps",
        "getProp",
        "key",
        "isSystemPartitionReadWrite",
        "checkSELinuxStatus",
        "checkFridaIndicators",
        "checkFridaProcesses",
        "checkFridaPorts",
        "isKnownFridaPort",
        "port",
        "isKnownFridaPort$common",
        "checkFridaArtifacts",
        "CheckResult",
        "common"
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
.field public static final $stable:I

.field private static final FRIDA_PORTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEX_RADIX:I = 0x10

.field public static final INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;-><init>()V

    sput-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    const/16 v0, 0x69a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x69aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->M0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->FRIDA_PORTS:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaIndicators$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators$lambda$5()Z

    move-result v0

    return v0
.end method

.method private final checkDangerousProps()Z
    .locals 5

    new-instance p0, Lkotlin/k;

    const-string v0, "ro.debuggable"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/k;

    const-string v1, "ro.secure"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/k;

    const-string v2, "ro.build.tags"

    const-string v3, "test-keys"

    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0, v1}, [Lkotlin/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->K([Lkotlin/k;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {v3, v2}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lkotlin/text/z;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/l;

    invoke-direct {v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lkotlin/l;

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_3
    return v1
.end method

.method private final checkFridaArtifacts()Z
    .locals 4

    const-string p0, "/data/local/frida-server"

    const-string v0, "/system/lib/libfrida.so"

    const-string v1, "/data/local/tmp/frida-server"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final checkFridaIndicators()Z
    .locals 6

    new-instance p0, Lcom/ather/common/utils/coreUtils/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ather/common/utils/coreUtils/c;-><init>(I)V

    new-instance v1, Lcom/ather/common/utils/coreUtils/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/ather/common/utils/coreUtils/c;-><init>(I)V

    new-instance v3, Lcom/ather/common/utils/coreUtils/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/ather/common/utils/coreUtils/c;-><init>(I)V

    new-array v4, v2, [Lkotlin/jvm/functions/a;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v1, v4, p0

    aput-object v3, v4, v0

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v1, v4, v0

    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private static final checkFridaIndicators$lambda$0()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaProcesses()Z

    move-result v0

    return v0
.end method

.method private static final checkFridaIndicators$lambda$1()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaPorts()Z

    move-result v0

    return v0
.end method

.method private static final checkFridaIndicators$lambda$2()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaArtifacts()Z

    move-result v0

    return v0
.end method

.method private final checkFridaPorts()Z
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/tcp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lkotlin/collections/p;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkotlin/collections/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/sequences/m;->J(Lkotlin/sequences/k;)Lkotlin/sequences/k;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/a;

    invoke-virtual {v1}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\\s+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/text/s;->d1(I)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/r;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    invoke-static {v3, v2, v2}, Lkotlin/text/s;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->isKnownFridaPort$common(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    move v3, v4

    :cond_4
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lcom/google/android/gms/common/i;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkotlin/l;

    if-eqz v1, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final checkFridaProcesses()Z
    .locals 6

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/proc"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ather/common/utils/coreUtils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Ljava/io/File;

    const-string v5, "cmdline"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/b;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frida"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/s;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkotlin/l;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final checkFridaProcesses$lambda$0$0(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private final checkRootBinaries()Z
    .locals 4

    const-string p0, "/data/local/xbin/su"

    const-string v0, "/su/bin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/sbin/su"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final checkRootIndicators()Z
    .locals 9

    new-instance p0, Lcom/ather/ci/ui/home/r0;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/ather/ci/ui/home/r0;-><init>(I)V

    new-instance v0, Lcom/ather/ci/ui/home/r0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/ather/ci/ui/home/r0;-><init>(I)V

    new-instance v1, Lcom/ather/ci/ui/home/r0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/ather/ci/ui/home/r0;-><init>(I)V

    new-instance v2, Lcom/ather/ci/ui/home/r0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/ather/ci/ui/home/r0;-><init>(I)V

    new-instance v3, Lcom/ather/common/utils/coreUtils/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ather/common/utils/coreUtils/c;-><init>(I)V

    new-instance v5, Lcom/ather/common/utils/coreUtils/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/ather/common/utils/coreUtils/c;-><init>(I)V

    const/4 v7, 0x6

    new-array v8, v7, [Lkotlin/jvm/functions/a;

    aput-object p0, v8, v4

    aput-object v0, v8, v6

    const/4 p0, 0x2

    aput-object v1, v8, p0

    const/4 p0, 0x3

    aput-object v2, v8, p0

    const/4 p0, 0x4

    aput-object v3, v8, p0

    const/4 p0, 0x5

    aput-object v5, v8, p0

    move p0, v4

    :goto_0
    if-ge p0, v7, :cond_1

    aget-object v0, v8, p0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private static final checkRootIndicators$lambda$0()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootPackages()Z

    move-result v0

    return v0
.end method

.method private static final checkRootIndicators$lambda$1()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootBinaries()Z

    move-result v0

    return v0
.end method

.method private static final checkRootIndicators$lambda$2()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkSuExistence()Z

    move-result v0

    return v0
.end method

.method private static final checkRootIndicators$lambda$3()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkDangerousProps()Z

    move-result v0

    return v0
.end method

.method private static final checkRootIndicators$lambda$4()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->isSystemPartitionReadWrite()Z

    move-result v0

    return v0
.end method

.method private static final checkRootIndicators$lambda$5()Z
    .locals 1

    sget-object v0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkSELinuxStatus()Z

    move-result v0

    return v0
.end method

.method private final checkRootPackages()Z
    .locals 3

    const-string p0, "com.koushikdutta.superuser"

    const-string v0, "com.topjohnwu.magisk"

    const-string v1, "com.noshufou.android.su"

    const-string v2, "eu.chainfire.supersu"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->M0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/ather/common/utils/coreUtils/SecurityCheck;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck;

    invoke-direct {v2, v0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->isPackagePresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final checkSELinuxStatus()Z
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/sys/fs/selinux/enforce"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/b;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/s;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkotlin/l;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final checkSuExistence()Z
    .locals 3

    const-string p0, "PATH"

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->i1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/w;->a:Lkotlin/collections/w;

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "/su"

    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaIndicators$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators$lambda$4()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaIndicators$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaProcesses$lambda$0$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_1

    :goto_0
    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p1}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    instance-of v0, p1, Lkotlin/l;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators$lambda$3()Z

    move-result v0

    return v0
.end method

.method public static synthetic i()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators$lambda$2()Z

    move-result v0

    return v0
.end method

.method private final isEnvironmentSuspect()Z
    .locals 1

    invoke-direct {p0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkFridaIndicators()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isPackagePresent(Ljava/lang/String;)Z
    .locals 3

    const-string p0, "/data/user_de/0/"

    const-string v0, "/data/data/"

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/l;

    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lkotlin/l;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isSystemPartitionReadWrite()Z
    .locals 3

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/proc/mounts"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/b;->L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, " /system "

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "rw,"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkotlin/l;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic j()Z
    .locals 1

    invoke-static {}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->checkRootIndicators$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic performSecurityCheck$default(Lcom/ather/common/utils/coreUtils/SecurityCheck;ZILjava/lang/Object;)Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ather/common/utils/coreUtils/SecurityCheck;->performSecurityCheck(Z)Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isKnownFridaPort$common(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ather/common/utils/coreUtils/SecurityCheck;->FRIDA_PORTS:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lkotlin/text/z;->y0(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/r;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final performSecurityCheck(Z)Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult;
    .locals 0

    # Morphe/Ather patch: always report Secure.
    # Neutralises the Developer Options gate and root/Frida detection.
    sget-object p0, Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult$Secure;->INSTANCE:Lcom/ather/common/utils/coreUtils/SecurityCheck$CheckResult$Secure;

    return-object p0
.end method
