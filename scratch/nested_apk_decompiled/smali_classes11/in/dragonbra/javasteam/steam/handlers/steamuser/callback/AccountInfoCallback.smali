.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "AccountInfoCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "personaName",
        "",
        "getPersonaName",
        "()Ljava/lang/String;",
        "country",
        "getCountry",
        "countAuthedComputers",
        "",
        "getCountAuthedComputers",
        "()I",
        "accountFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EAccountFlags;",
        "getAccountFlags",
        "()Ljava/util/EnumSet;",
        "facebookID",
        "",
        "getFacebookID",
        "()J",
        "facebookName",
        "getFacebookName",
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
.field private final accountFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final countAuthedComputers:I

.field private final country:Ljava/lang/String;

.field private final facebookID:J

.field private final facebookName:Ljava/lang/String;

.field private final personaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 47
    nop

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 49
    .local v0, "accInfo":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;

    .line 51
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getPersonaName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->personaName:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getIpCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->country:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getCountAuthedComputers()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->countAuthedComputers:I

    .line 56
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getAccountFlags()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EAccountFlags;->from(I)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->accountFlags:Ljava/util/EnumSet;

    .line 58
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getFacebookId()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->facebookID:J

    .line 59
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getFacebookName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->facebookName:Ljava/lang/String;

    .line 60
    .end local v0    # "accInfo":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getAccountFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->accountFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getCountAuthedComputers()I
    .locals 1

    .line 30
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->countAuthedComputers:I

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacebookID()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->facebookID:J

    return-wide v0
.end method

.method public final getFacebookName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->facebookName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonaName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->personaName:Ljava/lang/String;

    return-object v0
.end method
