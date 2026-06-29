.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "VACStatusCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "bannedApps",
        "",
        "",
        "getBannedApps",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final bannedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback$Companion;

    .line 18
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 9
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 26
    nop

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 28
    .local v0, "vacStatus":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;

    .line 30
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 32
    .local v2, "tempList":Ljava/util/List;
    nop

    .line 33
    :try_start_0
    new-instance v3, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

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

    .line 34
    .local v5, "$i$a$-use-VACStatusCallback$1":I
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;->getNumBans()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 35
    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37
    .end local v6    # "i":I
    :cond_0
    nop

    .end local v4    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .end local v5    # "$i$a$-use-VACStatusCallback$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .end local v0    # "vacStatus":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;
    .end local v2    # "tempList":Ljava/util/List;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "vacStatus":Lin/dragonbra/javasteam/base/ClientMsg;
    .restart local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;
    .restart local v2    # "tempList":Ljava/util/List;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "vacStatus":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;
    .end local v2    # "tempList":Ljava/util/List;
    .end local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .restart local v0    # "vacStatus":Lin/dragonbra/javasteam/base/ClientMsg;
    .restart local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;
    .restart local v2    # "tempList":Ljava/util/List;
    .restart local p1    # "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    :catch_0
    move-exception v3

    .line 39
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "failed to read bans"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;->bannedApps:Ljava/util/List;

    .line 43
    .end local v0    # "vacStatus":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientVACBanStatus;
    .end local v2    # "tempList":Ljava/util/List;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getBannedApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;->bannedApps:Ljava/util/List;

    return-object v0
.end method
