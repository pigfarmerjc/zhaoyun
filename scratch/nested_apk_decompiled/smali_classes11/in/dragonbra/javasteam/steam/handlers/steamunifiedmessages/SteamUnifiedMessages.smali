.class public final Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamUnifiedMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamUnifiedMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamUnifiedMessages.kt\nin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n72#2,2:177\n1#3:179\n*S KotlinDebug\n*F\n+ 1 SteamUnifiedMessages.kt\nin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages\n*L\n46#1:177,2\n46#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\n\u001a\u0002H\u000b\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJ#\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u0011\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u0007H\u0086\u0008J\u001e\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eJR\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00140\u0013\"\u000e\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u0017\"\u000e\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00150\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010\u001c\u001a\u00020\u0011\"\u000e\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J5\u0010 \u001a\u00020\u0011\"\u000e\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\u00172\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0\u000e2\u0006\u0010\u001e\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$J5\u0010%\u001a\u00020\u0011\"\u000e\u0008\u0000\u0010&*\u0008\u0012\u0004\u0012\u0002H&0\u00172\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0\u000e2\u0006\u0010\u001e\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008\'R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "handlers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "getHandlers$javasteam",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "createService",
        "TService",
        "()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "serviceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "removeService",
        "",
        "sendMessage",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "TResult",
        "TRequest",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "responseClass",
        "name",
        "message",
        "Lcom/google/protobuf/GeneratedMessage;",
        "sendNotification",
        "handleMsg",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "handleResponseMsg",
        "TResponse",
        "Lcom/google/protobuf/AbstractMessage;",
        "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
        "handleResponseMsg$javasteam",
        "handleNotificationMsg",
        "TNotification",
        "handleNotificationMsg$javasteam",
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
.field private final handlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic createService()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            ">()TTService;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$createService":I
    const/4 v1, 0x4

    const-string v2, "TService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object v1

    return-object v1
.end method

.method public final createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
    .locals 8
    .param p1, "serviceClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            ">(",
            "Ljava/lang/Class<",
            "TTService;>;)TTService;"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    .local v0, "service":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-let-SteamUnifiedMessages$createService$1":I
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .local v2, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->getServiceName()Ljava/lang/String;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 178
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-getOrPut-SteamUnifiedMessages$createService$1$1":I
    nop

    .line 178
    .end local v5    # "$i$a$-getOrPut-SteamUnifiedMessages$createService$1$1":I
    move-object v5, v0

    .line 179
    .local v5, "default$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v2, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 177
    .end local v5    # "default$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .line 46
    .end local v2    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    const-string v2, "null cannot be cast to non-null type TService of in.dragonbra.javasteam.steam.handlers.steamunifiedmessages.SteamUnifiedMessages.createService"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    .line 45
    .end local v0    # "service":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
    .end local v1    # "$i$a$-let-SteamUnifiedMessages$createService$1":I
    nop

    .line 47
    return-object v5
.end method

.method public final getHandlers$javasteam()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 10
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 137
    .local v0, "packetMsgProto":Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ServiceMethod:Lin/dragonbra/javasteam/enums/EMsg;

    if-eq v1, v2, :cond_2

    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ServiceMethodResponse:Lin/dragonbra/javasteam/enums/EMsg;

    if-eq v1, v2, :cond_2

    .line 138
    return-void

    .line 141
    :cond_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getTargetJobName()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "jobName":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 145
    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 146
    .local v2, "dot":I
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x23

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 147
    .local v4, "hash":I
    if-ltz v2, :cond_8

    if-gez v4, :cond_5

    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .local v3, "serviceName":Ljava/lang/String;
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    if-nez v6, :cond_6

    return-void

    .line 151
    .local v6, "handler":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
    :cond_6
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    .line 153
    .local v5, "methodName":Ljava/lang/String;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, -0x1

    goto :goto_2

    :cond_7
    sget-object v8, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 156
    goto :goto_3

    .line 155
    :pswitch_0
    invoke-virtual {v6, v5, v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->handleNotificationMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_3

    .line 154
    :pswitch_1
    invoke-virtual {v6, v5, v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->handleResponseMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 158
    :goto_3
    return-void

    .line 147
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v5    # "methodName":Ljava/lang/String;
    .end local v6    # "handler":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleNotificationMsg$javasteam(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 3
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

    .line 172
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 173
    .local v0, "callback":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 174
    return-void
.end method

.method public final handleResponseMsg$javasteam(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 3
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

    .line 164
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 165
    .local v0, "callback":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 166
    return-void
.end method

.method public final synthetic removeService()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$removeService":I
    const/4 v1, 0x4

    const-string v2, "TService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->removeService(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public final removeService(Ljava/lang/Class;)V
    .locals 3
    .param p1, "serviceClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            ">(",
            "Ljava/lang/Class<",
            "TTService;>;)V"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    .line 68
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 66
    nop

    .line 69
    .local v0, "serviceName":Ljava/lang/String;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .param p1, "responseClass"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRequest:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTRequest;>;TResult:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTResult;>;>(",
            "Ljava/lang/Class<",
            "+TTResult;>;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessage;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TTResult;>;>;"
        }
    .end annotation

    const-string v0, "responseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ServiceMethodCallFromClientNonAuthed:Lin/dragonbra/javasteam/enums/EMsg;

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ServiceMethodCallFromClient:Lin/dragonbra/javasteam/enums/EMsg;

    .line 88
    :goto_0
    nop

    .line 94
    .local v0, "eMsg":Lin/dragonbra/javasteam/enums/EMsg;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    move-object v2, v1

    .local v2, "$this$sendMessage_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$a$-apply-SteamUnifiedMessages$sendMessage$msg$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 96
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setTargetJobName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 97
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    move-object v5, p3

    check-cast v5, Lcom/google/protobuf/Message;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 98
    nop

    .line 94
    .end local v2    # "$this$sendMessage_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "$i$a$-apply-SteamUnifiedMessages$sendMessage$msg$1":I
    nop

    .line 100
    .local v1, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 102
    new-instance v2, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    const-string v5, "getSourceJobID(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v2
.end method

.method public final sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRequest:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTRequest;>;>(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/GeneratedMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ServiceMethodCallFromClientNonAuthed:Lin/dragonbra/javasteam/enums/EMsg;

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ServiceMethodCallFromClient:Lin/dragonbra/javasteam/enums/EMsg;

    .line 117
    :goto_0
    nop

    .line 122
    .local v0, "eMsg":Lin/dragonbra/javasteam/enums/EMsg;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    move-object v2, v1

    .local v2, "$this$sendNotification_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-apply-SteamUnifiedMessages$sendNotification$msg$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setTargetJobName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 124
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/Message;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 125
    nop

    .line 122
    .end local v2    # "$this$sendNotification_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "$i$a$-apply-SteamUnifiedMessages$sendNotification$msg$1":I
    nop

    .line 127
    .local v1, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 128
    return-void
.end method
