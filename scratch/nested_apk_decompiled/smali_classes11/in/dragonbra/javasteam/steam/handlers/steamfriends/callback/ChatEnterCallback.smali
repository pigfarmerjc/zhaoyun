.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ChatEnterCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020&0%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "chatID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getChatID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "friendID",
        "getFriendID",
        "chatRoomType",
        "Lin/dragonbra/javasteam/enums/EChatRoomType;",
        "getChatRoomType",
        "()Lin/dragonbra/javasteam/enums/EChatRoomType;",
        "ownerID",
        "getOwnerID",
        "clanID",
        "getClanID",
        "chatFlags",
        "",
        "getChatFlags",
        "()B",
        "enterResponse",
        "Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;",
        "getEnterResponse",
        "()Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;",
        "numChatMembers",
        "",
        "getNumChatMembers",
        "()I",
        "value",
        "",
        "chatRoomName",
        "getChatRoomName",
        "()Ljava/lang/String;",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;",
        "chatMembers",
        "getChatMembers",
        "()Ljava/util/List;",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final chatFlags:B

.field private final chatID:Lin/dragonbra/javasteam/types/SteamID;

.field private chatMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private chatRoomName:Ljava/lang/String;

.field private final chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

.field private final clanID:Lin/dragonbra/javasteam/types/SteamID;

.field private final enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field private final friendID:Lin/dragonbra/javasteam/types/SteamID;

.field private final numChatMembers:I

.field private final ownerID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback$Companion;

    .line 21
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 11
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatRoomName:Ljava/lang/String;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatMembers:Ljava/util/List;

    .line 76
    nop

    .line 77
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 78
    .local v0, "chatEnter":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;

    .line 80
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatID:Lin/dragonbra/javasteam/types/SteamID;

    .line 81
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getSteamIdFriend()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->friendID:Lin/dragonbra/javasteam/types/SteamID;

    .line 83
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getChatRoomType()Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 85
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getSteamIdOwner()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->ownerID:Lin/dragonbra/javasteam/types/SteamID;

    .line 86
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getSteamIdClan()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->clanID:Lin/dragonbra/javasteam/types/SteamID;

    .line 88
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getChatFlags()B

    move-result v2

    iput-byte v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatFlags:B

    .line 90
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getEnterResponse()Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    .line 92
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatEnter;->getNumMembers()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->numChatMembers:I

    .line 94
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v2

    .line 95
    .local v2, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    nop

    .line 96
    :try_start_0
    new-instance v3, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object v4, v2

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

    .line 98
    .local v5, "$i$a$-use-ChatEnterCallback$1":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatRoomName:Ljava/lang/String;

    .line 100
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Success:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    if-eq v6, v7, :cond_0

    .line 102
    goto :goto_1

    .line 105
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 107
    .local v6, "memberList":Ljava/util/List;
    const/4 v7, 0x0

    .local v7, "i":I
    iget v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->numChatMembers:I

    :goto_0
    if-ge v7, v8, :cond_1

    .line 108
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;

    invoke-direct {v9}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;-><init>()V

    .line 109
    .local v9, "memberInfo":Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;
    move-object v10, v4

    check-cast v10, Ljava/io/InputStream;

    invoke-virtual {v9, v10}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;->readFromStream(Ljava/io/InputStream;)Z

    .line 111
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .end local v9    # "memberInfo":Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 114
    .end local v7    # "i":I
    :cond_1
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatMembers:Ljava/util/List;

    .line 115
    nop

    .end local v4    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v5    # "$i$a$-use-ChatEnterCallback$1":I
    .end local v6    # "memberList":Ljava/util/List;
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .end local v0    # "chatEnter":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
    .end local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "chatEnter":Lin/dragonbra/javasteam/base/ClientMsg;
    .restart local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
    .restart local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "chatEnter":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
    .end local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .restart local v0    # "chatEnter":Lin/dragonbra/javasteam/base/ClientMsg;
    .restart local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
    .restart local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catch_0
    move-exception v3

    .line 117
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "Failed to read chat enter info."

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .end local v0    # "chatEnter":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatEnter;
    .end local v2    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 18
    return-void
.end method


# virtual methods
.method public final getChatFlags()B
    .locals 1

    .line 52
    iget-byte v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatFlags:B

    return v0
.end method

.method public final getChatID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getChatMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatMembers:Ljava/util/List;

    return-object v0
.end method

.method public final getChatRoomName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatRoomType()Lin/dragonbra/javasteam/enums/EChatRoomType;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    return-object v0
.end method

.method public final getClanID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->clanID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getEnterResponse()Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->enterResponse:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    return-object v0
.end method

.method public final getFriendID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->friendID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getNumChatMembers()I
    .locals 1

    .line 62
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->numChatMembers:I

    return v0
.end method

.method public final getOwnerID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;->ownerID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method
