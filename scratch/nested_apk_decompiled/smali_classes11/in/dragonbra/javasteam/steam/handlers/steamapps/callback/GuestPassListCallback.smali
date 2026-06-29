.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "GuestPassListCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "countGuestPassesToGive",
        "",
        "getCountGuestPassesToGive",
        "()I",
        "countGuestPassesToRedeem",
        "getCountGuestPassesToRedeem",
        "guestPasses",
        "",
        "Lin/dragonbra/javasteam/types/KeyValue;",
        "getGuestPasses",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final countGuestPassesToGive:I

.field private final countGuestPassesToRedeem:I

.field private final guestPasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback$Companion;

    .line 18
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 41
    nop

    .line 42
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 43
    .local v0, "guestPassesResp":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;

    .line 45
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 46
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;->getCountGuestPassesToGive()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->countGuestPassesToGive:I

    .line 47
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;->getCountGuestPassesToRedeem()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->countGuestPassesToRedeem:I

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 50
    .local v2, "tempList":Ljava/util/List;
    nop

    .line 51
    const/4 v3, 0x0

    .local v3, "i":I
    :try_start_0
    iget v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->countGuestPassesToGive:I

    iget v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->countGuestPassesToRedeem:I

    add-int/2addr v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    .line 52
    new-instance v5, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v5}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    .line 53
    .local v5, "kv":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinary(Ljava/io/InputStream;)Z

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .end local v5    # "kv":Lin/dragonbra/javasteam/types/KeyValue;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    .end local v3    # "i":I
    :catch_0
    move-exception v3

    .line 57
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "failed to read guest passes"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .end local v3    # "e":Ljava/io/IOException;
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->guestPasses:Ljava/util/List;

    .line 61
    .end local v0    # "guestPassesResp":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientUpdateGuestPassesList;
    .end local v2    # "tempList":Ljava/util/List;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getCountGuestPassesToGive()I
    .locals 1

    .line 29
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->countGuestPassesToGive:I

    return v0
.end method

.method public final getCountGuestPassesToRedeem()I
    .locals 1

    .line 34
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->countGuestPassesToRedeem:I

    return v0
.end method

.method public final getGuestPasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->guestPasses:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
