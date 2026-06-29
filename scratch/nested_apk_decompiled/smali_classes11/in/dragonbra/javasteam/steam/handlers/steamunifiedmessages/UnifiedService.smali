.class public abstract Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.super Ljava/lang/Object;
.source "UnifiedService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J0\u0010\u000f\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0004J0\u0010\u0015\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0017\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "",
        "unifiedMessages",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V",
        "getUnifiedMessages",
        "()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;",
        "handleResponseMsg",
        "",
        "methodName",
        "",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
        "handleNotificationMsg",
        "postResponseMsg",
        "TResponse",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "serviceClass",
        "Ljava/lang/Class;",
        "Lcom/google/protobuf/AbstractMessage;",
        "postNotificationMsg",
        "TNotification",
        "serviceName",
        "getServiceName",
        "()Ljava/lang/String;",
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
.field private final unifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V
    .locals 0
    .param p1, "unifiedMessages"    # Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->unifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public final getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->unifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    return-object v0
.end method

.method public abstract handleNotificationMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
.end method

.method public abstract handleResponseMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
.end method

.method protected final postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "serviceClass"    # Ljava/lang/Class;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TNotification:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTNotification;>;>(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->unifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handleNotificationMsg$javasteam(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected final postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "serviceClass"    # Ljava/lang/Class;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResponse:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTResponse;>;>(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->unifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handleResponseMsg$javasteam(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 42
    :cond_0
    return-void
.end method
