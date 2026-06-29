.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "LegacyGameKeyCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "appID",
        "",
        "getAppID",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
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
.field private final appID:I

.field private key:Ljava/lang/String;

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 31
    nop

    .line 32
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 33
    .local v0, "keyResponse":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;

    .line 35
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 36
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;->getAppId()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->appID:I

    .line 37
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 39
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 41
    .local v2, "length":I
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v3

    .line 42
    .local v3, "payload":[B
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v5, "US_ASCII"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->key:Ljava/lang/String;

    .line 44
    .end local v0    # "keyResponse":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKeyResponse;
    .end local v2    # "length":I
    .end local v3    # "payload":[B
    :cond_0
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    .line 24
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->appID:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;->key:Ljava/lang/String;

    return-void
.end method
