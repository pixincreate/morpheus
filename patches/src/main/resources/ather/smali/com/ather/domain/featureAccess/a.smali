.class public final Lcom/ather/domain/featureAccess/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ather/domain/featureAccess/c;

.field public final b:Lcom/ather/common/utils/voice/VoiceDeviceSupport;


# direct methods
.method public constructor <init>(Lcom/ather/domain/featureAccess/c;Lcom/ather/common/utils/voice/VoiceDeviceSupport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/domain/featureAccess/a;->a:Lcom/ather/domain/featureAccess/c;

    iput-object p2, p0, Lcom/ather/domain/featureAccess/a;->b:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "app_access"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "app_bluetooth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "app_contact_support_call"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "app_contact_support_chat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ather/domain/featureAccess/a;->a:Lcom/ather/domain/featureAccess/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ather/domain/featureAccess/c;->a:Lcom/ather/domain/featureAccess/d;

    iget-object v0, v0, Lcom/ather/domain/featureAccess/d;->a:Lcom/ather/common/datastore/SessionManager;

    invoke-virtual {v0}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/UserSession;->getScooterProfiles()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/UserSession;->getSelectedScooterId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/common/datastore/models/Profile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/Profile;->getProfile()Lcom/ather/common/datastore/models/UserProfiles;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ather/common/datastore/models/UserProfiles;->NON_ATHER:Lcom/ather/common/datastore/models/UserProfiles;

    :cond_1
    sget-object v1, Lcom/ather/domain/featureAccess/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/ather/domain/featureAccess/c;->d:Ldagger/internal/a;

    invoke-virtual {p0}, Ldagger/internal/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/ather/domain/featureAccess/featureStrategy/b;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/navigation/o0;->q()V

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/ather/domain/featureAccess/c;->b:Ldagger/internal/a;

    invoke-virtual {p0}, Ldagger/internal/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/ather/domain/featureAccess/featureStrategy/b;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/ather/domain/featureAccess/c;->c:Ldagger/internal/a;

    invoke-virtual {p0}, Ldagger/internal/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/ather/domain/featureAccess/featureStrategy/b;

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/ather/domain/featureAccess/featureStrategy/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "app_locate_my_scooter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "app_my_tickets"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 2

    const-string v0, "app_navigation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    const-string v0, "app_road_side_assistance"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    # Morphe/Ather patch: force-enable ride stats.
    # The "app_ridestats" server flag defaults to false and the incognito gate
    # lives entirely on the client. Ride data is still delivered by the API.
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "app_saved_places"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    const-string v0, "app_tpms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/ather/domain/featureAccess/a;->b:Lcom/ather/common/utils/voice/VoiceDeviceSupport;

    invoke-interface {v0}, Lcom/ather/common/utils/voice/VoiceDeviceSupport;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "atherStackVoice"

    invoke-virtual {p0, v0, v1}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
