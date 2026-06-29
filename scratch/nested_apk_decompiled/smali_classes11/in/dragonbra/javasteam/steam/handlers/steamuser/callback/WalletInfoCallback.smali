.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "WalletInfoCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "isHasWallet",
        "",
        "()Z",
        "currency",
        "Lin/dragonbra/javasteam/enums/ECurrencyCode;",
        "getCurrency",
        "()Lin/dragonbra/javasteam/enums/ECurrencyCode;",
        "balance",
        "",
        "getBalance",
        "()I",
        "balanceDelayed",
        "getBalanceDelayed",
        "longBalance",
        "",
        "getLongBalance",
        "()J",
        "longBalanceDelayed",
        "getLongBalanceDelayed",
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
.field private final balance:I

.field private final balanceDelayed:I

.field private final currency:Lin/dragonbra/javasteam/enums/ECurrencyCode;

.field private final isHasWallet:Z

.field private final longBalance:J

.field private final longBalanceDelayed:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 45
    nop

    .line 46
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 47
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate;

    .line 48
    nop

    .line 46
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 50
    .local v0, "walletInfo":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;

    .line 52
    .local v1, "wallet":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getHasWallet()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->isHasWallet:Z

    .line 54
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getCurrency()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/ECurrencyCode;->from(I)Lin/dragonbra/javasteam/enums/ECurrencyCode;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->currency:Lin/dragonbra/javasteam/enums/ECurrencyCode;

    .line 55
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalance()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balance:I

    .line 56
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalanceDelayed()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balanceDelayed:I

    .line 57
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalance64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalance:J

    .line 58
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalance64Delayed()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalanceDelayed:J

    .line 59
    .end local v0    # "walletInfo":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "wallet":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getBalance()I
    .locals 1

    .line 28
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balance:I

    return v0
.end method

.method public final getBalanceDelayed()I
    .locals 1

    .line 33
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balanceDelayed:I

    return v0
.end method

.method public final getCurrency()Lin/dragonbra/javasteam/enums/ECurrencyCode;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->currency:Lin/dragonbra/javasteam/enums/ECurrencyCode;

    return-object v0
.end method

.method public final getLongBalance()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalance:J

    return-wide v0
.end method

.method public final getLongBalanceDelayed()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalanceDelayed:J

    return-wide v0
.end method

.method public final isHasWallet()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->isHasWallet:Z

    return v0
.end method
