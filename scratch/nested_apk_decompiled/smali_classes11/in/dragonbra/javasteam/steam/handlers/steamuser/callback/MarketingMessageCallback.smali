.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "MarketingMessageCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Companion;,
        Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "updateTime",
        "Ljava/util/Date;",
        "getUpdateTime",
        "()Ljava/util/Date;",
        "messages",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;",
        "getMessages",
        "()Ljava/util/List;",
        "Message",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTime:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Companion;

    .line 93
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 11
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 31
    nop

    .line 32
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 33
    .local v0, "marketingMessage":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;

    .line 35
    .local v1, "body":Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->getMarketingMessageUpdateTime()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->updateTime:Ljava/util/Date;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 39
    .local v2, "msgList":Ljava/util/List;
    nop

    .line 40
    :try_start_0
    new-instance v3, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .local v4, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-use-MarketingMessageCallback$1":I
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;->getCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 42
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    .line 43
    .local v8, "dataLen":I
    invoke-virtual {v4, v8}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v9

    .line 45
    .local v9, "messageData":[B
    new-instance v10, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;

    invoke-direct {v10, v9}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;-><init>([B)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v8    # "dataLen":I
    .end local v9    # "messageData":[B
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    .end local v6    # "i":I
    :cond_0
    nop

    .end local v4    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v5    # "$i$a$-use-MarketingMessageCallback$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .end local v0    # "marketingMessage":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "body":Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
    .end local v2    # "msgList":Ljava/util/List;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "marketingMessage":Lin/dragonbra/javasteam/base/ClientMsg;
    .restart local v1    # "body":Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
    .restart local v2    # "msgList":Ljava/util/List;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "marketingMessage":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "body":Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
    .end local v2    # "msgList":Ljava/util/List;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .restart local v0    # "marketingMessage":Lin/dragonbra/javasteam/base/ClientMsg;
    .restart local v1    # "body":Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
    .restart local v2    # "msgList":Ljava/util/List;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catch_0
    move-exception v3

    .line 49
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "Failed to get marketing messages"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->messages:Ljava/util/List;

    .line 53
    .end local v0    # "marketingMessage":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "body":Lin/dragonbra/javasteam/generated/MsgClientMarketingMessageUpdate2;
    .end local v2    # "msgList":Ljava/util/List;
    nop

    .line 19
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 19
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback$Message;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/util/Date;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/MarketingMessageCallback;->updateTime:Ljava/util/Date;

    return-object v0
.end method
