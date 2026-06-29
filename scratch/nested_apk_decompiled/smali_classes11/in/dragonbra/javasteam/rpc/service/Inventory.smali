.class public final Lin/dragonbra/javasteam/rpc/service/Inventory;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "Inventory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001cJ\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020 J\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\"J\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001cJ\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020%J\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\'J\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020)J\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00120\u00112\u0006\u0010\u0014\u001a\u00020,J\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00120\u00112\u0006\u0010\u0014\u001a\u00020/J\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00120\u00112\u0006\u0010\u0014\u001a\u000202J\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u000204J\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u000206R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u00067"
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/Inventory;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "unifiedMessages",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "handleResponseMsg",
        "",
        "methodName",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
        "handleNotificationMsg",
        "getInventory",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;",
        "exchangeItem",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_Request;",
        "getEligiblePromoItemDefIDs",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Request;",
        "addPromoItem",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;",
        "safeModifyItems",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request;",
        "consumePlaytime",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumePlaytime_Request;",
        "consumeItem",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumeItem_Request;",
        "devGenerateItem",
        "devSetNextDrop",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;",
        "splitItemStack",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_SplitItemStack_Request;",
        "combineItemStacks",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_CombineItemStacks_Request;",
        "getItemDefMeta",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Request;",
        "getUserPurchaseInfo",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Request;",
        "purchaseInit",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;",
        "purchaseFinalize",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseFinalize_Request;",
        "inspectItem",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_InspectItem_Request;",
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
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V
    .locals 1
    .param p1, "unifiedMessages"    # Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    const-string v0, "unifiedMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public final addPromoItem(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 158
    nop

    .line 159
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 156
    const-string v3, "Inventory.AddPromoItem#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final combineItemStacks(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_CombineItemStacks_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_CombineItemStacks_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_CombineItemStacks_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 235
    nop

    .line 236
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 233
    const-string v3, "Inventory.CombineItemStacks#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final consumeItem(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumeItem_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumeItem_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumeItem_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 191
    nop

    .line 192
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 189
    const-string v3, "Inventory.ConsumeItem#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final consumePlaytime(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumePlaytime_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumePlaytime_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumePlaytime_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 180
    nop

    .line 181
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 178
    const-string v3, "Inventory.ConsumePlaytime#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final devGenerateItem(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 202
    nop

    .line 203
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 200
    const-string v3, "Inventory.DevGenerateItem#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final devSetNextDrop(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 213
    nop

    .line 214
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 211
    const-string v3, "Inventory.DevSetNextDrop#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final exchangeItem(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 136
    nop

    .line 137
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 134
    const-string v3, "Inventory.ExchangeItem#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final getEligiblePromoItemDefIDs(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Response$Builder;

    .line 147
    nop

    .line 148
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 145
    const-string v3, "Inventory.GetEligiblePromoItemDefIDs#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final getInventory(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 125
    nop

    .line 126
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 123
    const-string v3, "Inventory.GetInventory#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final getItemDefMeta(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Response$Builder;

    .line 246
    nop

    .line 247
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 244
    const-string v3, "Inventory.GetItemDefMeta#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "Inventory"

    return-object v0
.end method

.method public final getUserPurchaseInfo(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Response$Builder;

    .line 257
    nop

    .line 258
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 255
    const-string v3, "Inventory.GetUserPurchaseInfo#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public handleNotificationMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public handleResponseMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "CombineItemStacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    nop

    .line 89
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 90
    nop

    .line 88
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_1
    const-string v0, "ConsumePlaytime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    nop

    .line 69
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 70
    nop

    .line 68
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_2
    const-string v0, "ExchangeItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    nop

    .line 53
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 54
    nop

    .line 52
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_3
    const-string v0, "DevGenerateItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    nop

    .line 77
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 78
    nop

    .line 76
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_4
    const-string v0, "GetUserPurchaseInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 96
    :cond_4
    nop

    .line 97
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Response;

    .line 98
    nop

    .line 96
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_5
    const-string v0, "GetEligiblePromoItemDefIDs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 56
    :cond_5
    nop

    .line 57
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Response;

    .line 58
    nop

    .line 56
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_6
    const-string v0, "ConsumeItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 72
    :cond_6
    nop

    .line 73
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 74
    nop

    .line 72
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_7
    const-string v0, "InspectItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 108
    :cond_7
    nop

    .line 109
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 110
    nop

    .line 108
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_8
    const-string v0, "PurchaseFinalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 104
    :cond_8
    nop

    .line 105
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 106
    nop

    .line 104
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_9
    const-string v0, "SafeModifyItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 64
    :cond_9
    nop

    .line 65
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 66
    nop

    .line 64
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 47
    :sswitch_a
    const-string v0, "GetItemDefMeta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 92
    :cond_a
    nop

    .line 93
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Response;

    .line 94
    nop

    .line 92
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 47
    :sswitch_b
    const-string v0, "DevSetNextDrop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 80
    :cond_b
    nop

    .line 81
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 82
    nop

    .line 80
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 47
    :sswitch_c
    const-string v0, "AddPromoItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 60
    :cond_c
    nop

    .line 61
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 62
    nop

    .line 60
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 47
    :sswitch_d
    const-string v0, "PurchaseInit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 100
    :cond_d
    nop

    .line 101
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Response;

    .line 102
    nop

    .line 100
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 47
    :sswitch_e
    const-string v0, "GetInventory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 48
    :cond_e
    nop

    .line 49
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 50
    nop

    .line 48
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 47
    :sswitch_f
    const-string v0, "SplitItemStack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 84
    :cond_f
    nop

    .line 85
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 86
    nop

    .line 84
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/Inventory;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 113
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x729506a5 -> :sswitch_f
        -0x6f37213a -> :sswitch_e
        -0x6425362f -> :sswitch_d
        -0x2e2346bf -> :sswitch_c
        -0x2ca6e431 -> :sswitch_b
        -0x25ab57ff -> :sswitch_a
        -0x165ec6c7 -> :sswitch_9
        0x25bf85f -> :sswitch_8
        0x851cf27 -> :sswitch_7
        0x302d350f -> :sswitch_6
        0x56288108 -> :sswitch_5
        0x567b8c10 -> :sswitch_4
        0x5b625abd -> :sswitch_3
        0x5efe07f6 -> :sswitch_2
        0x67607ffd -> :sswitch_1
        0x7258f25d -> :sswitch_0
    .end sparse-switch
.end method

.method public final inspectItem(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_InspectItem_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_InspectItem_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_InspectItem_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 290
    nop

    .line 291
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 288
    const-string v3, "Inventory.InspectItem#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final purchaseFinalize(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseFinalize_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseFinalize_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseFinalize_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 279
    nop

    .line 280
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 277
    const-string v3, "Inventory.PurchaseFinalize#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final purchaseInit(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Response$Builder;

    .line 268
    nop

    .line 269
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 266
    const-string v3, "Inventory.PurchaseInit#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final safeModifyItems(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 169
    nop

    .line 170
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 167
    const-string v3, "Inventory.SafeModifyItems#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final splitItemStack(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_SplitItemStack_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_SplitItemStack_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_SplitItemStack_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/Inventory;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 224
    nop

    .line 225
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 222
    const-string v3, "Inventory.SplitItemStack#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 226
    return-object v0
.end method
