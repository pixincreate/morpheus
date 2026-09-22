.class public final Lcom/ather/common/datastore/models/ScooterShadow$Scooters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ather/common/datastore/models/ScooterShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scooters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$$serializer;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Companion;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$EmergencyContact;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$FavoriteLocation;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RecentLocation;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;,
        Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0087\u0008\u0018\u0000 \u0083\u00012\u00020\u0001:$\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0083\u0001B\u00e1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000e\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0\u000e\u00a2\u0006\u0004\u0008#\u0010$B\u00db\u0001\u0008\u0010\u0012\u0006\u0010%\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000e\u0012\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!\u0018\u00010\u000e\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008#\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u001c\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00106J\u001c\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00106J\u00ea\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010L\u001a\u00020!2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010V\u001a\u00020S2\u0006\u0010N\u001a\u00020\u00002\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020QH\u0001\u00a2\u0006\u0004\u0008T\u0010UR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010W\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008X\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010[\u0012\u0004\u0008]\u0010Z\u001a\u0004\u0008\\\u0010,R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010^\u0012\u0004\u0008`\u0010Z\u001a\u0004\u0008_\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010a\u0012\u0004\u0008c\u0010Z\u001a\u0004\u0008b\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010d\u0012\u0004\u0008f\u0010Z\u001a\u0004\u0008e\u00102R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010g\u0012\u0004\u0008i\u0010Z\u001a\u0004\u0008h\u00104R,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010j\u0012\u0004\u0008l\u0010Z\u001a\u0004\u0008k\u00106R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010m\u0012\u0004\u0008o\u0010Z\u001a\u0004\u0008n\u00108R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010p\u0012\u0004\u0008r\u0010Z\u001a\u0004\u0008q\u0010:R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010s\u0012\u0004\u0008u\u0010Z\u001a\u0004\u0008t\u0010<R(\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010v\u0012\u0004\u0008x\u0010Z\u001a\u0004\u0008w\u0010>R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010y\u0012\u0004\u0008{\u0010Z\u001a\u0004\u0008z\u0010@R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010|\u0012\u0004\u0008~\u0010Z\u001a\u0004\u0008}\u0010BR/\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008 \u0010j\u0012\u0005\u0008\u0080\u0001\u0010Z\u001a\u0004\u0008\u007f\u00106R.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020!0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\"\u0010j\u0012\u0005\u0008\u0082\u0001\u0010Z\u001a\u0005\u0008\u0081\u0001\u00106\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters;",
        "",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;",
        "remoteShutdown",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;",
        "remoteImmobilizerV2",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;",
        "liveLocationSharing",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;",
        "automatedLiveLocationSharing",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;",
        "subscription",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;",
        "bike",
        "",
        "",
        "",
        "features",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;",
        "navigation",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;",
        "remoteCharging",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;",
        "locations",
        "",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;",
        "notifications",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;",
        "properties",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;",
        "pingMyScooter",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;",
        "trip",
        "",
        "users",
        "<init>",
        "(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)V",
        "seen0",
        "Lkotlinx/serialization/internal/o1;",
        "serializationConstructorMarker",
        "(ILcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/o1;)V",
        "component1",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;",
        "component2",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;",
        "component3",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;",
        "component4",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;",
        "component5",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;",
        "component6",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;",
        "component7",
        "()Ljava/util/Map;",
        "component8",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;",
        "component9",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;",
        "component10",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;",
        "component13",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;",
        "component14",
        "component15",
        "copy",
        "(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)Lcom/ather/common/datastore/models/ScooterShadow$Scooters;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlin/z;",
        "write$Self$common",
        "(Lcom/ather/common/datastore/models/ScooterShadow$Scooters;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;",
        "getRemoteShutdown",
        "getRemoteShutdown$annotations",
        "()V",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;",
        "getRemoteImmobilizerV2",
        "getRemoteImmobilizerV2$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;",
        "getLiveLocationSharing",
        "getLiveLocationSharing$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;",
        "getAutomatedLiveLocationSharing",
        "getAutomatedLiveLocationSharing$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;",
        "getSubscription",
        "getSubscription$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;",
        "getBike",
        "getBike$annotations",
        "Ljava/util/Map;",
        "getFeatures",
        "getFeatures$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;",
        "getNavigation",
        "getNavigation$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;",
        "getRemoteCharging",
        "getRemoteCharging$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;",
        "getLocations",
        "getLocations$annotations",
        "Ljava/util/List;",
        "getNotifications",
        "getNotifications$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;",
        "getProperties",
        "getProperties$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;",
        "getPingMyScooter",
        "getPingMyScooter$annotations",
        "getTrip",
        "getTrip$annotations",
        "getUsers",
        "getUsers$annotations",
        "Companion",
        "RemoteShutdown",
        "RemoteImmobilizerV2",
        "LiveLocationSharing",
        "AutomatedLiveLocationSharing",
        "EmergencyContact",
        "Subscription",
        "ScooterBike",
        "RecentLocation",
        "Navigation",
        "RemoteCharging",
        "Locations",
        "FavoriteLocation",
        "Notification",
        "Properties",
        "PingMyScooter",
        "TripInfo",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/i;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/h;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Companion;


# instance fields
.field private final automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

.field private final bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

.field private final locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

.field private final navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

.field private final properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

.field private final remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

.field private final remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

.field private final remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

.field private final subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

.field private final trip:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->Companion:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->$stable:I

    sget-object v2, Lkotlin/j;->PUBLICATION:Lkotlin/j;

    new-instance v3, Lcom/ather/common/datastore/models/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/ather/common/datastore/models/g;-><init>(I)V

    invoke-static {v2, v3}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v3

    new-instance v5, Lcom/ather/common/datastore/models/g;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/ather/common/datastore/models/g;-><init>(I)V

    invoke-static {v2, v5}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v5

    new-instance v7, Lcom/ather/common/datastore/models/g;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lcom/ather/common/datastore/models/g;-><init>(I)V

    invoke-static {v2, v7}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v7

    new-instance v9, Lcom/ather/common/datastore/models/g;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lcom/ather/common/datastore/models/g;-><init>(I)V

    invoke-static {v2, v9}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v2

    const/16 v9, 0xf

    new-array v9, v9, [Lkotlin/h;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v11, 0x2

    aput-object v1, v9, v11

    const/4 v11, 0x3

    aput-object v1, v9, v11

    aput-object v1, v9, v4

    aput-object v1, v9, v6

    aput-object v3, v9, v8

    aput-object v1, v9, v10

    aput-object v1, v9, v0

    const/16 v0, 0x9

    aput-object v1, v9, v0

    const/16 v0, 0xa

    aput-object v5, v9, v0

    const/16 v0, 0xb

    aput-object v1, v9, v0

    const/16 v0, 0xc

    aput-object v1, v9, v0

    const/16 v0, 0xd

    aput-object v7, v9, v0

    const/16 v0, 0xe

    aput-object v2, v9, v0

    sput-object v9, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->$childSerializers:[Lkotlin/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 177
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;-><init>(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/o1;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    sget-object p3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_e

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    # Morphe/Ather patch: surface the notifications the server pushes on the shadow.
    invoke-static {p0}, Lapp/morphe/ather/RideLog;->onScooters(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    # Morphe/Ather patch: surface the notifications the server pushes on the shadow.
    invoke-static {p0}, Lapp/morphe/ather/RideLog;->onScooters(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;",
            "Ljava/util/List<",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;",
            ">;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    .line 163
    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    .line 164
    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    .line 165
    iput-object p4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    .line 166
    iput-object p5, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    .line 167
    iput-object p6, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    .line 168
    iput-object p7, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    .line 169
    iput-object p8, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    .line 170
    iput-object p9, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    .line 171
    iput-object p10, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    .line 172
    iput-object p11, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    .line 173
    iput-object p12, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    .line 174
    iput-object p13, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    .line 175
    iput-object p14, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    .line 176
    iput-object p15, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    # Morphe/Ather patch: surface the notifications the server pushes on the shadow.
    invoke-static {p0}, Lapp/morphe/ather/RideLog;->onScooters(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    sget-object v9, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 p16, v9

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;-><init>(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/f0;

    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/f0;

    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    sget-object v2, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo$$serializer;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/f0;

    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/h;
    .locals 1

    sget-object v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->$childSerializers:[Lkotlin/h;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ather/common/datastore/models/ScooterShadow$Scooters;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/ather/common/datastore/models/ScooterShadow$Scooters;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->copy(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)Lcom/ather/common/datastore/models/ScooterShadow$Scooters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutomatedLiveLocationSharing$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "automated_live_location_sharing"
    .end annotation

    return-void
.end method

.method public static synthetic getBike$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "bike"
    .end annotation

    return-void
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "features"
    .end annotation

    return-void
.end method

.method public static synthetic getLiveLocationSharing$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "live_location_sharing"
    .end annotation

    return-void
.end method

.method public static synthetic getLocations$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "locations"
    .end annotation

    return-void
.end method

.method public static synthetic getNavigation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "navigation"
    .end annotation

    return-void
.end method

.method public static synthetic getNotifications$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "notifications"
    .end annotation

    return-void
.end method

.method public static synthetic getPingMyScooter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "ping_my_scooter"
    .end annotation

    return-void
.end method

.method public static synthetic getProperties$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "properties"
    .end annotation

    return-void
.end method

.method public static synthetic getRemoteCharging$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "remote_charging"
    .end annotation

    return-void
.end method

.method public static synthetic getRemoteImmobilizerV2$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "remote_immobilizer_v2"
    .end annotation

    return-void
.end method

.method public static synthetic getRemoteShutdown$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "remote_shutdown"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscription$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "subscription"
    .end annotation

    return-void
.end method

.method public static synthetic getTrip$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "trip"
    .end annotation

    return-void
.end method

.method public static synthetic getUsers$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "users"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$common(Lcom/ather/common/datastore/models/ScooterShadow$Scooters;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->$childSerializers:[Lkotlin/h;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/b;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation$$serializer;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging$$serializer;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations$$serializer;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    if-eqz v1, :cond_15

    :goto_a
    const/16 v1, 0xa

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties$$serializer;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter$$serializer;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    if-eqz v1, :cond_1b

    :goto_d
    const/16 v1, 0xd

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/b;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    return-object p0
.end method

.method public final component10()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    return-object p0
.end method

.method public final component13()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    return-object p0
.end method

.method public final component14()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    return-object p0
.end method

.method public final component15()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    return-object p0
.end method

.method public final component3()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    return-object p0
.end method

.method public final component4()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    return-object p0
.end method

.method public final component5()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    return-object p0
.end method

.method public final component6()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    return-object p0
.end method

.method public final component9()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    return-object p0
.end method

.method public final copy(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)Lcom/ather/common/datastore/models/ScooterShadow$Scooters;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;",
            "Ljava/util/List<",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;",
            ">;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters;"
        }
    .end annotation

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;-><init>(Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;Ljava/util/Map;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;Ljava/util/List;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;

    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    iget-object p1, p1, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAutomatedLiveLocationSharing()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    return-object p0
.end method

.method public final getBike()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    return-object p0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    return-object p0
.end method

.method public final getLiveLocationSharing()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    return-object p0
.end method

.method public final getLocations()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    return-object p0
.end method

.method public final getNavigation()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    return-object p0
.end method

.method public final getNotifications()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Notification;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    return-object p0
.end method

.method public final getPingMyScooter()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    return-object p0
.end method

.method public final getProperties()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    return-object p0
.end method

.method public final getRemoteCharging()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    return-object p0
.end method

.method public final getRemoteImmobilizerV2()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    return-object p0
.end method

.method public final getRemoteShutdown()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    return-object p0
.end method

.method public final getSubscription()Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    return-object p0
.end method

.method public final getTrip()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Scooters$TripInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    return-object p0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/impl/l1;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteShutdown:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteShutdown;

    iget-object v2, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteImmobilizerV2:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteImmobilizerV2;

    iget-object v3, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->liveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$LiveLocationSharing;

    iget-object v4, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->automatedLiveLocationSharing:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$AutomatedLiveLocationSharing;

    iget-object v5, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->subscription:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Subscription;

    iget-object v6, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->bike:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$ScooterBike;

    iget-object v7, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->features:Ljava/util/Map;

    iget-object v8, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->navigation:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Navigation;

    iget-object v9, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->remoteCharging:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$RemoteCharging;

    iget-object v10, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->locations:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Locations;

    iget-object v11, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->notifications:Ljava/util/List;

    iget-object v12, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->properties:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$Properties;

    iget-object v13, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->pingMyScooter:Lcom/ather/common/datastore/models/ScooterShadow$Scooters$PingMyScooter;

    iget-object v14, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->trip:Ljava/util/Map;

    iget-object v0, v0, Lcom/ather/common/datastore/models/ScooterShadow$Scooters;->users:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "Scooters(remoteShutdown="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteImmobilizerV2="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveLocationSharing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", automatedLiveLocationSharing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscription="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bike="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteCharging="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locations="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifications="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pingMyScooter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
