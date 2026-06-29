.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "IgnoreFriendCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
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


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 19
    nop

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriendResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 22
    .local v0, "response":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 23
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriendResponse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriendResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 24
    .end local v0    # "response":Lin/dragonbra/javasteam/base/ClientMsg;
    nop

    .line 12
    return-void
.end method


# virtual methods
.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
