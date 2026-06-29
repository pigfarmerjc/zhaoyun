.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "PurchaseResponseCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "purchaseResultDetail",
        "Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;",
        "getPurchaseResultDetail",
        "()Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;",
        "purchaseReceiptInfo",
        "Lin/dragonbra/javasteam/types/KeyValue;",
        "getPurchaseReceiptInfo",
        "()Lin/dragonbra/javasteam/types/KeyValue;",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final purchaseReceiptInfo:Lin/dragonbra/javasteam/types/KeyValue;

.field private final purchaseResultDetail:Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback$Companion;

    .line 20
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 6
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 38
    nop

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 40
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse;

    .line 41
    nop

    .line 39
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 43
    .local v0, "purchaseResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;

    .line 45
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 46
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 47
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;->getPurchaseResultDetails()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;->from(I)Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->purchaseResultDetail:Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;

    .line 48
    new-instance v2, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v2}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->purchaseReceiptInfo:Lin/dragonbra/javasteam/types/KeyValue;

    .line 50
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;->getPurchaseReceiptInfo()Lcom/google/protobuf/ByteString;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    nop

    .line 52
    :try_start_0
    new-instance v2, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;->getPurchaseReceiptInfo()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    .line 53
    .local v2, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->purchaseReceiptInfo:Lin/dragonbra/javasteam/types/KeyValue;

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinary(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Failed to read purchase receipt info"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .end local v0    # "purchaseResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientPurchaseResponse$Builder;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 17
    return-void
.end method


# virtual methods
.method public final getPurchaseReceiptInfo()Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->purchaseReceiptInfo:Lin/dragonbra/javasteam/types/KeyValue;

    return-object v0
.end method

.method public final getPurchaseResultDetail()Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->purchaseResultDetail:Lin/dragonbra/javasteam/enums/EPurchaseResultDetail;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
