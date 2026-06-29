.class public final Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamWorkshop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "enumeratePublishedFilesByUserAction",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback;",
        "details",
        "Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final enumeratePublishedFilesByUserAction(Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "details"    # Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamworkshop/callback/UserActionPublishedFilesCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 27
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction;

    .line 28
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientUCMEnumeratePublishedFilesByUserAction:Lin/dragonbra/javasteam/enums/EMsg;

    .line 26
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 29
    move-object v1, v0

    .local v1, "$this$enumeratePublishedFilesByUserAction_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-SteamWorkshop$enumeratePublishedFilesByUserAction$enumRequest$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 32
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->getUserAction()Lin/dragonbra/javasteam/enums/EWorkshopFileAction;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EWorkshopFileAction;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;->setAction(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;

    .line 33
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->getAppID()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;

    .line 34
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/EnumerationUserDetails;->getStartIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;->setStartIndex(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumeratePublishedFilesByUserAction$Builder;

    .line 35
    nop

    .line 29
    .end local v1    # "$this$enumeratePublishedFilesByUserAction_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamWorkshop$enumeratePublishedFilesByUserAction$enumRequest$1":I
    nop

    .line 26
    nop

    .line 37
    .local v0, "enumRequest":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 39
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

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

    .line 48
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 51
    return-void
.end method
