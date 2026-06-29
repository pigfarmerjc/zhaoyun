.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;
.super Ljava/lang/Object;
.source "PendingRemoteOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
        "",
        "operation",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)V",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;",
        "getOperation",
        "()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;",
        "machineName",
        "",
        "getMachineName",
        "()Ljava/lang/String;",
        "clientId",
        "",
        "getClientId",
        "()J",
        "timeLastUpdated",
        "",
        "getTimeLastUpdated",
        "()I",
        "osType",
        "Lin/dragonbra/javasteam/enums/EOSType;",
        "getOsType",
        "()Lin/dragonbra/javasteam/enums/EOSType;",
        "deviceType",
        "getDeviceType",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientId:J

.field private final deviceType:I

.field private final machineName:Ljava/lang/String;

.field private final operation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

.field private final osType:Lin/dragonbra/javasteam/enums/EOSType;

.field private final timeLastUpdated:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;)V
    .locals 2
    .param p1, "operation"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    move-result-object v0

    const-string v1, "getOperation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->operation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getMachineName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMachineName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->machineName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getClientId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->clientId:J

    .line 11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getTimeLastUpdated()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->timeLastUpdated:I

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getOsType()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EOSType;->from(I)Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->Unknown:Lin/dragonbra/javasteam/enums/EOSType;

    :cond_0
    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->osType:Lin/dragonbra/javasteam/enums/EOSType;

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CCloud_PendingRemoteOperation;->getDeviceType()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->deviceType:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getClientId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->clientId:J

    return-wide v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 13
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->deviceType:I

    return v0
.end method

.method public final getMachineName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->operation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$ECloudPendingRemoteOperation;

    return-object v0
.end method

.method public final getOsType()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->osType:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method public final getTimeLastUpdated()I
    .locals 1

    .line 11
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;->timeLastUpdated:I

    return v0
.end method
