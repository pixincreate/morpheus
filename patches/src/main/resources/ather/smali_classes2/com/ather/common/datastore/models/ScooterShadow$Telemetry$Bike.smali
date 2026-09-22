.class public final Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ather/common/datastore/models/ScooterShadow$Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bike"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike$$serializer;,
        Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0087\u0008\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009b\u0001\u009a\u0001B\u00b9\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d\u0012\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%B\u00b9\u0002\u0008\u0010\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020!\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008$\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0010\u00103\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0010\u00104\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010-J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010-J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010-J\u0010\u00107\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010-J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010/J\u0010\u00109\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010-J\u0010\u0010:\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010-J\u0010\u0010;\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010-J\u0010\u0010<\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010-J\u0010\u0010=\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010-J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010-J\u0010\u0010?\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010-J\u0010\u0010@\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010-J\u0010\u0010A\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010-J\u0010\u0010B\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010-J\u0010\u0010C\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010+J\u0010\u0010D\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010-J\u001e\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u001e\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010FJ\u0010\u0010H\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u00c2\u0002\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010-J\u0010\u0010N\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010IJ\u001a\u0010P\u001a\u00020\u00022\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010Z\u001a\u00020W2\u0006\u0010R\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020UH\u0001\u00a2\u0006\u0004\u0008X\u0010YR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010[\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008\\\u0010+R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010_\u0012\u0004\u0008a\u0010^\u001a\u0004\u0008`\u0010-R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010b\u0012\u0004\u0008d\u0010^\u001a\u0004\u0008c\u0010/R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010e\u0012\u0004\u0008g\u0010^\u001a\u0004\u0008f\u00101R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010_\u0012\u0004\u0008i\u0010^\u001a\u0004\u0008h\u0010-R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010_\u0012\u0004\u0008k\u0010^\u001a\u0004\u0008j\u0010-R \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010_\u0012\u0004\u0008m\u0010^\u001a\u0004\u0008l\u0010-R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010_\u0012\u0004\u0008o\u0010^\u001a\u0004\u0008n\u0010-R \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010_\u0012\u0004\u0008q\u0010^\u001a\u0004\u0008p\u0010-R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010_\u0012\u0004\u0008s\u0010^\u001a\u0004\u0008r\u0010-R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010b\u0012\u0004\u0008u\u0010^\u001a\u0004\u0008t\u0010/R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010_\u0012\u0004\u0008w\u0010^\u001a\u0004\u0008v\u0010-R \u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010_\u0012\u0004\u0008y\u0010^\u001a\u0004\u0008x\u0010-R \u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010_\u0012\u0004\u0008{\u0010^\u001a\u0004\u0008z\u0010-R \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010_\u0012\u0004\u0008}\u0010^\u001a\u0004\u0008|\u0010-R \u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010_\u0012\u0004\u0008\u007f\u0010^\u001a\u0004\u0008~\u0010-R\"\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0016\u0010_\u0012\u0005\u0008\u0081\u0001\u0010^\u001a\u0005\u0008\u0080\u0001\u0010-R\"\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0017\u0010_\u0012\u0005\u0008\u0083\u0001\u0010^\u001a\u0005\u0008\u0082\u0001\u0010-R\"\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010_\u0012\u0005\u0008\u0085\u0001\u0010^\u001a\u0005\u0008\u0084\u0001\u0010-R\"\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010_\u0012\u0005\u0008\u0087\u0001\u0010^\u001a\u0005\u0008\u0086\u0001\u0010-R\"\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010_\u0012\u0005\u0008\u0089\u0001\u0010^\u001a\u0005\u0008\u0088\u0001\u0010-R\"\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010[\u0012\u0005\u0008\u008b\u0001\u0010^\u001a\u0005\u0008\u008a\u0001\u0010+R\"\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010_\u0012\u0005\u0008\u008d\u0001\u0010^\u001a\u0005\u0008\u008c\u0001\u0010-R1\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001e\u0010\u008e\u0001\u0012\u0005\u0008\u0090\u0001\u0010^\u001a\u0005\u0008\u008f\u0001\u0010FR1\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008 \u0010\u008e\u0001\u0012\u0005\u0008\u0092\u0001\u0010^\u001a\u0005\u0008\u0091\u0001\u0010FR#\u0010\"\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\"\u0010\u0093\u0001\u0012\u0005\u0008\u0095\u0001\u0010^\u001a\u0005\u0008\u0094\u0001\u0010IR#\u0010#\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008#\u0010\u0093\u0001\u0012\u0005\u0008\u0097\u0001\u0010^\u001a\u0005\u0008\u0096\u0001\u0010IR\u0013\u0010\u0099\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010-\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;",
        "",
        "",
        "incognito",
        "",
        "odo",
        "",
        "lastSyncedTime",
        "Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;",
        "gpsLocation",
        "theftTowMovementState",
        "userFacingSoftwareVersion",
        "vin",
        "vehicleSoftwareVersion",
        "batterySoc",
        "bikeType",
        "emergencyContact",
        "keySwitch",
        "mode",
        "otaAvailable",
        "otaStatus",
        "parkingAssist",
        "parkingAssistMotorMode",
        "range",
        "smartEcoStatus",
        "softwareVersion",
        "speed",
        "vehicleFullCharged",
        "vehicleState",
        "",
        "modeRange",
        "",
        "predictedModeRange",
        "",
        "shutdownVacationMode",
        "bmsRcDisable",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V",
        "seen0",
        "Lkotlinx/serialization/internal/o1;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;IILkotlinx/serialization/internal/o1;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Ljava/util/Map;",
        "component25",
        "component26",
        "()I",
        "component27",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;",
        "toString",
        "hashCode",
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
        "(Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "getIncognito",
        "getIncognito$annotations",
        "()V",
        "Ljava/lang/String;",
        "getOdo",
        "getOdo$annotations",
        "Ljava/lang/Long;",
        "getLastSyncedTime",
        "getLastSyncedTime$annotations",
        "Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;",
        "getGpsLocation",
        "getGpsLocation$annotations",
        "getTheftTowMovementState",
        "getTheftTowMovementState$annotations",
        "getUserFacingSoftwareVersion",
        "getUserFacingSoftwareVersion$annotations",
        "getVin",
        "getVin$annotations",
        "getVehicleSoftwareVersion",
        "getVehicleSoftwareVersion$annotations",
        "getBatterySoc",
        "getBatterySoc$annotations",
        "getBikeType",
        "getBikeType$annotations",
        "getEmergencyContact",
        "getEmergencyContact$annotations",
        "getKeySwitch",
        "getKeySwitch$annotations",
        "getMode",
        "getMode$annotations",
        "getOtaAvailable",
        "getOtaAvailable$annotations",
        "getOtaStatus",
        "getOtaStatus$annotations",
        "getParkingAssist",
        "getParkingAssist$annotations",
        "getParkingAssistMotorMode",
        "getParkingAssistMotorMode$annotations",
        "getRange",
        "getRange$annotations",
        "getSmartEcoStatus",
        "getSmartEcoStatus$annotations",
        "getSoftwareVersion",
        "getSoftwareVersion$annotations",
        "getSpeed",
        "getSpeed$annotations",
        "getVehicleFullCharged",
        "getVehicleFullCharged$annotations",
        "getVehicleState",
        "getVehicleState$annotations",
        "Ljava/util/Map;",
        "getModeRange",
        "getModeRange$annotations",
        "getPredictedModeRange",
        "getPredictedModeRange$annotations",
        "I",
        "getShutdownVacationMode",
        "getShutdownVacationMode$annotations",
        "getBmsRcDisable",
        "getBmsRcDisable$annotations",
        "getBatterySOC",
        "batterySOC",
        "Companion",
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

.field public static final Companion:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike$Companion;


# instance fields
.field private final batterySoc:Ljava/lang/String;

.field private final bikeType:Ljava/lang/String;

.field private final bmsRcDisable:I

.field private final emergencyContact:Ljava/lang/Long;

.field private final gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

.field private final incognito:Z

.field private final keySwitch:Ljava/lang/String;

.field private final lastSyncedTime:Ljava/lang/Long;

.field private final mode:Ljava/lang/String;

.field private final modeRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final odo:Ljava/lang/String;

.field private final otaAvailable:Ljava/lang/String;

.field private final otaStatus:Ljava/lang/String;

.field private final parkingAssist:Ljava/lang/String;

.field private final parkingAssistMotorMode:Ljava/lang/String;

.field private final predictedModeRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final range:Ljava/lang/String;

.field private final shutdownVacationMode:I

.field private final smartEcoStatus:Ljava/lang/String;

.field private final softwareVersion:Ljava/lang/String;

.field private final speed:Ljava/lang/String;

.field private final theftTowMovementState:Ljava/lang/String;

.field private final userFacingSoftwareVersion:Ljava/lang/String;

.field private final vehicleFullCharged:Z

.field private final vehicleSoftwareVersion:Ljava/lang/String;

.field private final vehicleState:Ljava/lang/String;

.field private final vin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->Companion:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->$stable:I

    sget-object v2, Lkotlin/j;->PUBLICATION:Lkotlin/j;

    new-instance v3, Lcom/ather/common/datastore/models/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/ather/common/datastore/models/g;-><init>(I)V

    invoke-static {v2, v3}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v3

    new-instance v5, Lcom/ather/common/datastore/models/g;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lcom/ather/common/datastore/models/g;-><init>(I)V

    invoke-static {v2, v5}, Lcom/google/android/material/motion/k;->q(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/h;

    move-result-object v2

    const/16 v5, 0x1b

    new-array v5, v5, [Lkotlin/h;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v7, 0x3

    aput-object v1, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v7, 0x5

    aput-object v1, v5, v7

    const/4 v7, 0x6

    aput-object v1, v5, v7

    const/4 v7, 0x7

    aput-object v1, v5, v7

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    aput-object v1, v5, v4

    aput-object v1, v5, v6

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const/16 v0, 0x13

    aput-object v1, v5, v0

    const/16 v0, 0x14

    aput-object v1, v5, v0

    const/16 v0, 0x15

    aput-object v1, v5, v0

    const/16 v0, 0x16

    aput-object v1, v5, v0

    const/16 v0, 0x17

    aput-object v3, v5, v0

    const/16 v0, 0x18

    aput-object v2, v5, v0

    const/16 v0, 0x19

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    sput-object v5, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->$childSerializers:[Lkotlin/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 347
    const v28, 0x7ffffff

    const/16 v29, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;IILkotlinx/serialization/internal/o1;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    goto :goto_15

    :cond_15
    move/from16 p2, p23

    iput-boolean p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    :goto_17
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    :goto_18
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    iput v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    goto :goto_19

    :cond_19
    move/from16 p2, p27

    iput p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    :goto_19
    const/high16 p2, 0x4000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1a

    iput v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    # Morphe/Ather patch: hand the finished telemetry object to the vehicle log.
    invoke-static {p0}, Lapp/morphe/ather/RideLog;->onBikeFull(Ljava/lang/Object;)V

    return-void

    :cond_1a
    move/from16 p1, p28

    iput p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    # Morphe/Ather patch: hand the finished telemetry object to the vehicle log.
    invoke-static {p0}, Lapp/morphe/ather/RideLog;->onBikeFull(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    .line 316
    invoke-static/range {p5 .. p9}, Lcom/aptener/bluconnect/app/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p10, v0, v1, v2, v3}, Lcom/aptener/bluconnect/app/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p16 .. p20}, Lcom/aptener/bluconnect/app/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-boolean p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    .line 320
    iput-object p2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    .line 321
    iput-object p3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    .line 322
    iput-object p4, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    .line 323
    iput-object p5, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    .line 324
    iput-object p6, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    .line 325
    iput-object p7, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    .line 326
    iput-object p8, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    .line 327
    iput-object p9, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    .line 328
    iput-object p10, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    move-object p1, p11

    .line 329
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    .line 330
    iput-object v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    .line 331
    iput-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    .line 332
    iput-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    .line 333
    iput-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 334
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 335
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 336
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 337
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 338
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 339
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    move/from16 p1, p22

    .line 340
    iput-boolean p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    move-object/from16 p1, p23

    .line 341
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 342
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    move-object/from16 p1, p25

    .line 343
    iput-object p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    move/from16 p1, p26

    .line 344
    iput p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    move/from16 p1, p27

    .line 345
    iput p1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    # Morphe/Ather patch: hand the finished telemetry object to the vehicle log.
    invoke-static {p0}, Lapp/morphe/ather/RideLog;->onBikeFull(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIILkotlin/jvm/internal/f;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v8

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v8

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v8

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v8

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v8

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object v4, v8

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move/from16 v16, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v8

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v8

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v8

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v8

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v8

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v8

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v8

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v8, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    const/16 p28, 0x0

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p16, v1

    move-object/from16 p14, v2

    move-object/from16 p3, v3

    move-object/from16 p15, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p24, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p2, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move/from16 p23, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    goto :goto_1b

    :cond_1a
    move/from16 p28, p27

    goto :goto_1a

    :goto_1b
    invoke-direct/range {p1 .. p28}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/f0;

    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/f0;

    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    sget-object v2, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/h;
    .locals 1

    sget-object v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->$childSerializers:[Lkotlin/h;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIILjava/lang/Object;)Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    if-eqz v16, :cond_1a

    move/from16 p12, v1

    iget v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    move/from16 p27, p12

    move/from16 p28, v1

    :goto_1a
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p16, v2

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

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1b

    :cond_1a
    move/from16 p28, p27

    move/from16 p27, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p28}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->copy(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBatterySoc$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "battery_soc"
    .end annotation

    return-void
.end method

.method public static synthetic getBikeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "bike_type"
    .end annotation

    return-void
.end method

.method public static synthetic getBmsRcDisable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "bms_rc_disable"
    .end annotation

    return-void
.end method

.method public static synthetic getEmergencyContact$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "emergency_contact"
    .end annotation

    return-void
.end method

.method public static synthetic getGpsLocation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "gps_location"
    .end annotation

    return-void
.end method

.method public static synthetic getIncognito$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "incognito"
    .end annotation

    return-void
.end method

.method public static synthetic getKeySwitch$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "key_switch"
    .end annotation

    return-void
.end method

.method public static synthetic getLastSyncedTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "last_synced_time"
    .end annotation

    return-void
.end method

.method public static synthetic getMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "mode"
    .end annotation

    return-void
.end method

.method public static synthetic getModeRange$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "mode_range"
    .end annotation

    return-void
.end method

.method public static synthetic getOdo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "odo"
    .end annotation

    return-void
.end method

.method public static synthetic getOtaAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "ota_available"
    .end annotation

    return-void
.end method

.method public static synthetic getOtaStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "ota_status"
    .end annotation

    return-void
.end method

.method public static synthetic getParkingAssist$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "parking_assist"
    .end annotation

    return-void
.end method

.method public static synthetic getParkingAssistMotorMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "parking_assist_motor_mode"
    .end annotation

    return-void
.end method

.method public static synthetic getPredictedModeRange$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "predicted_mode_range"
    .end annotation

    return-void
.end method

.method public static synthetic getRange$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "range"
    .end annotation

    return-void
.end method

.method public static synthetic getShutdownVacationMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "shutdown_vacation_mode"
    .end annotation

    return-void
.end method

.method public static synthetic getSmartEcoStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "smart_eco_status"
    .end annotation

    return-void
.end method

.method public static synthetic getSoftwareVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "software_version"
    .end annotation

    return-void
.end method

.method public static synthetic getSpeed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "speed"
    .end annotation

    return-void
.end method

.method public static synthetic getTheftTowMovementState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "theft_tow_movement_state"
    .end annotation

    return-void
.end method

.method public static synthetic getUserFacingSoftwareVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "user_facing_software_version"
    .end annotation

    return-void
.end method

.method public static synthetic getVehicleFullCharged$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "vehicle_full_charged"
    .end annotation

    return-void
.end method

.method public static synthetic getVehicleSoftwareVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "vehicle_software_version"
    .end annotation

    return-void
.end method

.method public static synthetic getVehicleState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "vehicle_state"
    .end annotation

    return-void
.end method

.method public static synthetic getVin$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        value = "vin"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$common(Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;Lkotlinx/serialization/encoding/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->$childSerializers:[Lkotlin/h;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/t1;->a:Lkotlinx/serialization/internal/t1;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/r0;->a:Lkotlinx/serialization/internal/r0;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation$$serializer;->INSTANCE:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation$$serializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/r0;->a:Lkotlinx/serialization/internal/r0;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_f
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_10
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_11
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_12
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, v1, p2, v3}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_13
    const/16 v1, 0x13

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    invoke-interface {p1, v3, p2, v1}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_14
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    invoke-interface {p1, v3, p2, v1}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    if-eqz v1, :cond_2b

    :goto_15
    const/16 v1, 0x15

    iget-boolean v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_16
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    invoke-interface {p1, v2, p2, v1}, Lkotlinx/serialization/encoding/b;->z(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    if-eqz v1, :cond_2f

    :goto_17
    const/16 v1, 0x17

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    if-eqz v1, :cond_31

    :goto_18
    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    if-eqz v0, :cond_33

    :goto_19
    const/16 v0, 0x19

    iget v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/b;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    if-eqz v0, :cond_35

    :goto_1a
    const/16 v0, 0x1a

    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/b;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    return p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    return-object p0
.end method

.method public final component25()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    return-object p0
.end method

.method public final component26()I
    .locals 0

    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    return p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    return p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;II)",
            "Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;"
        }
    .end annotation

    invoke-static/range {p5 .. p9}, Lcom/aptener/bluconnect/app/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-static {v10, v12, v13, v14, v15}, Lcom/aptener/bluconnect/app/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p16 .. p20}, Lcom/aptener/bluconnect/app/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;

    iget-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    iget-boolean v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    iget-boolean v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    iget-object v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    iget v3, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    iget p1, p1, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    if-eq p0, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getBatterySOC()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatterySoc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    return-object p0
.end method

.method public final getBikeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getBmsRcDisable()I
    .locals 0

    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    return p0
.end method

.method public final getEmergencyContact()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    return-object p0
.end method

.method public final getGpsLocation()Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    return-object p0
.end method

.method public final getIncognito()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    return p0
.end method

.method public final getKeySwitch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastSyncedTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getModeRange()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    return-object p0
.end method

.method public final getOdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    return-object p0
.end method

.method public final getOtaAvailable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    return-object p0
.end method

.method public final getOtaStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getParkingAssist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    return-object p0
.end method

.method public final getParkingAssistMotorMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPredictedModeRange()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    return-object p0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    return-object p0
.end method

.method public final getShutdownVacationMode()I
    .locals 0

    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    return p0
.end method

.method public final getSmartEcoStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getSoftwareVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    return-object p0
.end method

.method public final getTheftTowMovementState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserFacingSoftwareVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getVehicleFullCharged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    return p0
.end method

.method public final getVehicleSoftwareVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getVehicleState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    return-object p0
.end method

.method public final getVin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/adapter/y;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/s1;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/adapter/y;->d(III)I

    move-result v0

    iget p0, p0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->incognito:Z

    iget-object v2, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->odo:Ljava/lang/String;

    iget-object v3, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->lastSyncedTime:Ljava/lang/Long;

    iget-object v4, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->gpsLocation:Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$GpsLocation;

    iget-object v5, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->theftTowMovementState:Ljava/lang/String;

    iget-object v6, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->userFacingSoftwareVersion:Ljava/lang/String;

    iget-object v7, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vin:Ljava/lang/String;

    iget-object v8, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleSoftwareVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->batterySoc:Ljava/lang/String;

    iget-object v10, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bikeType:Ljava/lang/String;

    iget-object v11, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->emergencyContact:Ljava/lang/Long;

    iget-object v12, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->keySwitch:Ljava/lang/String;

    iget-object v13, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->mode:Ljava/lang/String;

    iget-object v14, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaAvailable:Ljava/lang/String;

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->otaStatus:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssist:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->parkingAssistMotorMode:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->range:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->smartEcoStatus:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->softwareVersion:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->speed:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleFullCharged:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->vehicleState:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->modeRange:Ljava/util/Map;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->predictedModeRange:Ljava/util/Map;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->shutdownVacationMode:I

    iget v0, v0, Lcom/ather/common/datastore/models/ScooterShadow$Telemetry$Bike;->bmsRcDisable:I

    move/from16 p0, v0

    const-string v0, ", odo="

    move/from16 v27, v15

    const-string v15, ", lastSyncedTime="

    move-object/from16 v28, v13

    const-string v13, "Bike(incognito="

    invoke-static {v13, v1, v0, v2, v15}, Lcom/aptener/bluconnect/app/a;->p(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theftTowMovementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userFacingSoftwareVersion="

    const-string v2, ", vin="

    invoke-static {v5, v1, v6, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", vehicleSoftwareVersion="

    const-string v2, ", batterySoc="

    invoke-static {v7, v1, v8, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", bikeType="

    const-string v2, ", emergencyContact="

    invoke-static {v9, v1, v10, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keySwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otaAvailable="

    const-string v2, ", otaStatus="

    move-object/from16 v3, v28

    invoke-static {v3, v1, v14, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", parkingAssist="

    const-string v2, ", parkingAssistMotorMode="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v3, v1, v4, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", range="

    const-string v2, ", smartEcoStatus="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v3, v1, v4, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", softwareVersion="

    const-string v2, ", speed="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v3, v1, v4, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", vehicleFullCharged="

    const-string v2, ", vehicleState="

    move-object/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/media3/common/audio/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictedModeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shutdownVacationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bmsRcDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/adapter/y;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
