.class public final Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ScreenshotAddedCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "screenshotID",
        "Lin/dragonbra/javasteam/types/UGCHandle;",
        "getScreenshotID",
        "()Lin/dragonbra/javasteam/types/UGCHandle;",
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
.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final screenshotID:Lin/dragonbra/javasteam/types/UGCHandle;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 26
    nop

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 28
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshotResponse;

    .line 29
    nop

    .line 27
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 31
    .local v0, "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshotResponse$Builder;

    .line 33
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshotResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 35
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshotResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 36
    new-instance v2, Lin/dragonbra/javasteam/types/UGCHandle;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshotResponse$Builder;->getScreenshotid()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/UGCHandle;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;->screenshotID:Lin/dragonbra/javasteam/types/UGCHandle;

    .line 37
    .end local v0    # "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshotResponse$Builder;
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getScreenshotID()Lin/dragonbra/javasteam/types/UGCHandle;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;->screenshotID:Lin/dragonbra/javasteam/types/UGCHandle;

    return-object v0
.end method
