.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;
.super Ljava/lang/Object;
.source "AppUploadBatchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
        "",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;)V",
        "batchID",
        "",
        "getBatchID",
        "()J",
        "appChangeNumber",
        "getAppChangeNumber",
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
.field private final appChangeNumber:J

.field private final batchID:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;)V
    .locals 2
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->getBatchId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;->batchID:J

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->getAppChangeNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;->appChangeNumber:J

    .line 6
    return-void
.end method


# virtual methods
.method public final getAppChangeNumber()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;->appChangeNumber:J

    return-wide v0
.end method

.method public final getBatchID()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;->batchID:J

    return-wide v0
.end method
