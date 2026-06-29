.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;
.super Ljava/lang/Object;
.source "AppFileInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;",
        "",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;)V",
        "filename",
        "",
        "getFilename",
        "()Ljava/lang/String;",
        "shaFile",
        "",
        "getShaFile",
        "()[B",
        "timestamp",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "rawFileSize",
        "",
        "getRawFileSize",
        "()I",
        "persistState",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;",
        "getPersistState",
        "()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;",
        "platformsToSync",
        "getPlatformsToSync",
        "pathPrefixIndex",
        "getPathPrefixIndex",
        "machineNameIndex",
        "getMachineNameIndex",
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
.field private final filename:Ljava/lang/String;

.field private final machineNameIndex:I

.field private final pathPrefixIndex:I

.field private final persistState:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

.field private final platformsToSync:I

.field private final rawFileSize:I

.field private final shaFile:[B

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;)V
    .locals 5
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFileName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->filename:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getShaFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->shaFile:[B

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getTimeStamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->timestamp:Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getRawFileSize()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->rawFileSize:I

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getPersistState()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    move-result-object v0

    const-string v1, "getPersistState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->persistState:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getPlatformsToSync()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->platformsToSync:I

    .line 14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getPathPrefixIndex()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->pathPrefixIndex:I

    .line 15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;->getMachineNameIndex()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->machineNameIndex:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineNameIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->machineNameIndex:I

    return v0
.end method

.method public final getPathPrefixIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->pathPrefixIndex:I

    return v0
.end method

.method public final getPersistState()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->persistState:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    return-object v0
.end method

.method public final getPlatformsToSync()I
    .locals 1

    .line 13
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->platformsToSync:I

    return v0
.end method

.method public final getRawFileSize()I
    .locals 1

    .line 11
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->rawFileSize:I

    return v0
.end method

.method public final getShaFile()[B
    .locals 1

    .line 9
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->shaFile:[B

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->timestamp:Ljava/util/Date;

    return-object v0
.end method
