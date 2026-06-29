.class public final Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamScreenshots.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "addScreenshot",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;",
        "details",
        "Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;",
        "handleMsg",
        "",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;

.field public static final SCREENSHOT_THUMBNAIL_WIDTH:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final addScreenshot(Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 8
    .param p1, "details"    # Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/callback/ScreenshotAddedCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 28
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot;

    .line 29
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientUCMAddScreenshot:Lin/dragonbra/javasteam/enums/EMsg;

    .line 27
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 30
    move-object v1, v0

    .local v1, "$this$addScreenshot_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-SteamScreenshots$addScreenshot$msg$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 33
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getGameID()Lin/dragonbra/javasteam/types/GameID;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getGameID()Lin/dragonbra/javasteam/types/GameID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/GameID;->getAppID()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 37
    :cond_0
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setCaption(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 38
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getUfsImageFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 39
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getPrivacy()Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EUCMFilePrivacyState;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setPermissions(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 40
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getUsfThumbnailFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setThumbname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 41
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setWidth(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 42
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setHeight(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 43
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/ScreenshotDetails;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;->setRtime32Created(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMAddScreenshot$Builder;

    .line 44
    nop

    .line 30
    .end local v1    # "$this$addScreenshot_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamScreenshots$addScreenshot$msg$1":I
    nop

    .line 27
    nop

    .line 46
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 48
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 60
    return-void
.end method
