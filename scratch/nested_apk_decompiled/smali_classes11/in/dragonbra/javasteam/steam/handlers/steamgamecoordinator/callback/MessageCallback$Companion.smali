.class public final Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;
.super Ljava/lang/Object;
.source "MessageCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;",
        "",
        "<init>",
        "()V",
        "getPacketGCMsg",
        "Lin/dragonbra/javasteam/base/IPacketGCMsg;",
        "eMsg",
        "",
        "data",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPacketGCMsg(Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;
    .param p1, "eMsg"    # I
    .param p2, "data"    # [B

    .line 57
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;->getPacketGCMsg(I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;

    move-result-object v0

    return-object v0
.end method

.method private final getPacketGCMsg(I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .locals 2
    .param p1, "eMsg"    # I
    .param p2, "data"    # [B

    .line 59
    invoke-static {p1}, Lin/dragonbra/javasteam/util/MsgUtil;->getGCMsg(I)I

    move-result v0

    .line 61
    .local v0, "realEMsg":I
    invoke-static {p1}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;

    invoke-direct {v1, v0, p2}, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;-><init>(I[B)V

    check-cast v1, Lin/dragonbra/javasteam/base/IPacketGCMsg;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/base/PacketClientGCMsg;

    invoke-direct {v1, v0, p2}, Lin/dragonbra/javasteam/base/PacketClientGCMsg;-><init>(I[B)V

    check-cast v1, Lin/dragonbra/javasteam/base/IPacketGCMsg;

    .line 61
    :goto_0
    return-object v1
.end method
