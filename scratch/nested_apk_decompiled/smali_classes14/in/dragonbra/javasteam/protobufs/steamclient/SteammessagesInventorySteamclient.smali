.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;
.super Ljava/lang/Object;
.source "SteammessagesInventorySteamclient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_NotificationOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_InspectItem_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_InspectItem_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseFinalize_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseFinalize_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetUserPurchaseInfo_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetItemDefMeta_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_CombineItemStacks_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_CombineItemStacks_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_SplitItemStack_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_SplitItemStack_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_DevSetNextDrop_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumeItem_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumeItem_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumePlaytime_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ConsumePlaytime_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetEligiblePromoItemDefIDs_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_RequestOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ResponseOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_RequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CInventoryClient_NewItems_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventoryClient_NewItems_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_AddItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_AddItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_CombineItemStacks_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_CombineItemStacks_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_ConsumeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_ConsumeItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_ConsumePlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_ConsumePlaytime_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_DevSetNextDrop_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_DevSetNextDrop_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_ExchangeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_ExchangeItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetInventory_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetInventory_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetItemDefMeta_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetItemDefMeta_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetItemDefMeta_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetItemDefMeta_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetUserPurchaseInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetUserPurchaseInfo_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_GetUserPurchaseInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_GetUserPurchaseInfo_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_InspectItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_InspectItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_ModifyItems_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_ModifyItems_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_PurchaseFinalize_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_PurchaseFinalize_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_PurchaseInit_Request_LineItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_PurchaseInit_Request_LineItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_PurchaseInit_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_PurchaseInit_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_PurchaseInit_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_PurchaseInit_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CInventory_SplitItemStack_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CInventory_SplitItemStack_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventoryClient_NewItems_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventoryClient_NewItems_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventoryClient_NewItems_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventoryClient_NewItems_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_AddItem_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_AddItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_AddItem_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_AddItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_CombineItemStacks_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_CombineItemStacks_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_CombineItemStacks_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_CombineItemStacks_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ConsumeItem_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ConsumeItem_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumeItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ConsumePlaytime_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumePlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ConsumePlaytime_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumePlaytime_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_DevSetNextDrop_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_DevSetNextDrop_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_DevSetNextDrop_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_DevSetNextDrop_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ExchangeItem_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ExchangeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ExchangeItem_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ExchangeItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetEligiblePromoItemDefIDs_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetEligiblePromoItemDefIDs_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetEligiblePromoItemDefIDs_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetEligiblePromoItemDefIDs_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetInventory_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetInventory_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetInventory_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetInventory_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetItemDefMeta_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetItemDefMeta_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetItemDefMeta_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetItemDefMeta_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetUserPurchaseInfo_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetUserPurchaseInfo_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetUserPurchaseInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_GetUserPurchaseInfo_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_InspectItem_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_InspectItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_InspectItem_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_InspectItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseFinalize_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseFinalize_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseFinalize_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseFinalize_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Request_LineItem_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_LineItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Request_LineItem_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_LineItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_SplitItemStack_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_SplitItemStack_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CInventory_SplitItemStack_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_SplitItemStack_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 11
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17964
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\nVin/dragonbra/javasteam/protobufs/steamclient/steammessages_inventory.steamclient.proto\u001aEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\u001aYin/dragonbra/javasteam/protobufs/steamclient/steammessages_unified_base.steamclient.proto\"A\n\u001fCInventory_GetInventory_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007steamid\u0018\u0002 \u0001(\u0004\"\u0086\u0001\n\u0013CInventory_Response\u0012\u000c\n\u0004etag\u0018\u0001 \u0001(\t\u0012\u0016\n\u000eremoveditemids\u0018\u0002 \u0003(\u0004\u0012\u0011\n\titem_json\u0018\u0003 \u0001(\t\u0012\u0014\n\u000citemdef_json\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006ticket\u0018\u0005 \u0001(\u000c\u0012\u0010\n\u0008replayed\u0018\u0006 \u0001(\u0008\"\u008e\u0001\n\u001fCInventory_ExchangeItem_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007steamid\u0018\u0002 \u0001(\u0004\u0012\u0017\n\u000fmaterialsitemid\u0018\u0003 \u0003(\u0004\u0012\u0019\n\u0011materialsquantity\u0018\u0004 \u0003(\r\u0012\u0017\n\u000foutputitemdefid\u0018\u0005 \u0001(\u0004\"O\n-CInventory_GetEligiblePromoItemDefIDs_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007steamid\u0018\u0002 \u0001(\u0004\"D\n.CInventory_GetEligiblePromoItemDefIDs_Response\u0012\u0012\n\nitemdefids\u0018\u0001 \u0003(\u0004\"\u00d6\u0001\n\u001aCInventory_AddItem_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0011\n\titemdefid\u0018\u0002 \u0003(\u0004\u0012\u0015\n\ritempropsjson\u0018\u0003 \u0003(\t\u0012\u0014\n\u000citemquantity\u0018\t \u0003(\r\u0012\u000f\n\u0007steamid\u0018\u0004 \u0001(\u0004\u0012\u000e\n\u0006notify\u0018\u0005 \u0001(\u0008\u0012\u0011\n\trequestid\u0018\u0006 \u0001(\u0004\u0012\u0019\n\u0011trade_restriction\u0018\u0007 \u0001(\u0008\u0012\u001a\n\u000bis_purchase\u0018\u0008 \u0001(\u0008:\u0005false\"\u00e5\u0002\n\u001eCInventory_ModifyItems_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007steamid\u0018\u0002 \u0001(\u0004\u0012C\n\u0007updates\u0018\u0003 \u0003(\u000b22.CInventory_ModifyItems_Request.ItemPropertyUpdate\u0012\u0011\n\ttimestamp\u0018\u0004 \u0001(\r\u001a\u00ca\u0001\n\u0012ItemPropertyUpdate\u0012\u000e\n\u0006itemid\u0018\u0001 \u0001(\u0004\u0012\u0017\n\u000fremove_property\u0018\u0002 \u0001(\u0008\u0012\u0015\n\rproperty_name\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013property_value_bool\u0018\u0004 \u0001(\u0008\u0012\u001a\n\u0012property_value_int\u0018\u0005 \u0001(\u0003\u0012\u001d\n\u0015property_value_string\u0018\u0006 \u0001(\t\u0012\u001c\n\u0014property_value_float\u0018\u0007 \u0001(\u0002\"F\n\"CInventory_ConsumePlaytime_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0011\n\titemdefid\u0018\u0002 \u0001(\u0004\"\u0088\u0001\n\u001eCInventory_ConsumeItem_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006itemid\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008quantity\u0018\u0003 \u0001(\r\u0012\u0011\n\ttimestamp\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007steamid\u0018\u0005 \u0001(\u0004\u0012\u0011\n\trequestid\u0018\u0006 \u0001(\u0004\"W\n!CInventory_DevSetNextDrop_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0011\n\titemdefid\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008droptime\u0018\u0003 \u0001(\t\"e\n!CInventory_SplitItemStack_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006itemid\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008quantity\u0018\u0003 \u0001(\r\u0012\u000f\n\u0007steamid\u0018\u0005 \u0001(\u0004\"\u0080\u0001\n$CInventory_CombineItemStacks_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0012\n\nfromitemid\u0018\u0002 \u0001(\u0004\u0012\u0012\n\ndestitemid\u0018\u0003 \u0001(\u0004\u0012\u0010\n\u0008quantity\u0018\u0004 \u0001(\r\u0012\u000f\n\u0007steamid\u0018\u0007 \u0001(\u0006\"2\n!CInventory_GetItemDefMeta_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\"F\n\"CInventory_GetItemDefMeta_Response\u0012\u0010\n\u0008modified\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006digest\u0018\u0002 \u0001(\t\"(\n&CInventory_GetUserPurchaseInfo_Request\"<\n\'CInventory_GetUserPurchaseInfo_Response\u0012\u0011\n\tecurrency\u0018\u0001 \u0001(\u0005\"\u00b2\u0001\n\u001fCInventory_PurchaseInit_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\u0005\u0012=\n\nline_items\u0018\u0003 \u0003(\u000b2).CInventory_PurchaseInit_Request.LineItem\u001a/\n\u0008LineItem\u0012\u0011\n\titemdefid\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008quantity\u0018\u0002 \u0001(\r\"D\n CInventory_PurchaseInit_Response\u0012\u000f\n\u0007orderid\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007transid\u0018\u0002 \u0001(\u0004\"W\n#CInventory_PurchaseFinalize_Request\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008language\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007orderid\u0018\u0003 \u0001(\u0004\"Q\n\u001eCInventory_InspectItem_Request\u0012\u0011\n\titemdefid\u0018\u0001 \u0001(\u0004\u0012\u000e\n\u0006itemid\u0018\u0002 \u0001(\u0006\u0012\u000c\n\u0004tags\u0018\u0003 \u0001(\t\"i\n&CInventoryClient_NewItems_Notification\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u00120\n\u0012inventory_response\u0018\u0002 \u0001(\u000b2\u0014.CInventory_Response2\u009b\n\n\tInventory\u0012F\n\u000cGetInventory\u0012 .CInventory_GetInventory_Request\u001a\u0014.CInventory_Response\u0012F\n\u000cExchangeItem\u0012 .CInventory_ExchangeItem_Request\u001a\u0014.CInventory_Response\u0012}\n\u001aGetEligiblePromoItemDefIDs\u0012..CInventory_GetEligiblePromoItemDefIDs_Request\u001a/.CInventory_GetEligiblePromoItemDefIDs_Response\u0012A\n\u000cAddPromoItem\u0012\u001b.CInventory_AddItem_Request\u001a\u0014.CInventory_Response\u0012H\n\u000fSafeModifyItems\u0012\u001f.CInventory_ModifyItems_Request\u001a\u0014.CInventory_Response\u0012L\n\u000fConsumePlaytime\u0012#.CInventory_ConsumePlaytime_Request\u001a\u0014.CInventory_Response\u0012D\n\u000bConsumeItem\u0012\u001f.CInventory_ConsumeItem_Request\u001a\u0014.CInventory_Response\u0012D\n\u000fDevGenerateItem\u0012\u001b.CInventory_AddItem_Request\u001a\u0014.CInventory_Response\u0012J\n\u000eDevSetNextDrop\u0012\".CInventory_DevSetNextDrop_Request\u001a\u0014.CInventory_Response\u0012J\n\u000eSplitItemStack\u0012\".CInventory_SplitItemStack_Request\u001a\u0014.CInventory_Response\u0012P\n\u0011CombineItemStacks\u0012%.CInventory_CombineItemStacks_Request\u001a\u0014.CInventory_Response\u0012Y\n\u000eGetItemDefMeta\u0012\".CInventory_GetItemDefMeta_Request\u001a#.CInventory_GetItemDefMeta_Response\u0012h\n\u0013GetUserPurchaseInfo\u0012\'.CInventory_GetUserPurchaseInfo_Request\u001a(.CInventory_GetUserPurchaseInfo_Response\u0012S\n\u000cPurchaseInit\u0012 .CInventory_PurchaseInit_Request\u001a!.CInventory_PurchaseInit_Response\u0012N\n\u0010PurchaseFinalize\u0012$.CInventory_PurchaseFinalize_Request\u001a\u0014.CInventory_Response\u0012D\n\u000bInspectItem\u0012\u001f.CInventory_InspectItem_Request\u001a\u0014.CInventory_Response2_\n\u000fInventoryClient\u0012F\n\u000eNotifyNewItems\u0012\'.CInventoryClient_NewItems_Notification\u001a\u000b.NoResponse\u001a\u0004\u00c0\u00b5\u0018\u0002B3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18068
    .local v1, "descriptorData":[Ljava/lang/String;
    const/4 v2, 0x2

    new-array v4, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18071
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 18072
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 18069
    invoke-static {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18075
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetInventory_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18076
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetInventory_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "Appid"

    aput-object v7, v6, v3

    const-string v8, "Steamid"

    aput-object v8, v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetInventory_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18081
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18082
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x6

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "Etag"

    aput-object v10, v9, v3

    const-string v10, "Removeditemids"

    aput-object v10, v9, v0

    const-string v10, "ItemJson"

    aput-object v10, v9, v2

    const-string v10, "ItemdefJson"

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-string v10, "Ticket"

    const/4 v12, 0x4

    aput-object v10, v9, v12

    const-string v10, "Replayed"

    const/4 v13, 0x5

    aput-object v10, v9, v13

    invoke-direct {v4, v5, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18087
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ExchangeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18088
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ExchangeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v13, [Ljava/lang/String;

    aput-object v7, v9, v3

    aput-object v8, v9, v0

    const-string v10, "Materialsitemid"

    aput-object v10, v9, v2

    const-string v10, "Materialsquantity"

    aput-object v10, v9, v11

    const-string v10, "Outputitemdefid"

    aput-object v10, v9, v12

    invoke-direct {v4, v5, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ExchangeItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18093
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18094
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v2, [Ljava/lang/String;

    aput-object v7, v9, v3

    aput-object v8, v9, v0

    invoke-direct {v4, v5, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18099
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18100
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v0, [Ljava/lang/String;

    const-string v10, "Itemdefids"

    aput-object v10, v9, v3

    invoke-direct {v4, v5, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetEligiblePromoItemDefIDs_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18105
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_AddItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18106
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_AddItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v9, 0x9

    new-array v10, v9, [Ljava/lang/String;

    aput-object v7, v10, v3

    const-string v14, "Itemdefid"

    aput-object v14, v10, v0

    const-string v15, "Itempropsjson"

    aput-object v15, v10, v2

    const-string v15, "Itemquantity"

    aput-object v15, v10, v11

    aput-object v8, v10, v12

    const-string v15, "Notify"

    aput-object v15, v10, v13

    const-string v15, "Requestid"

    aput-object v15, v10, v6

    const-string v16, "TradeRestriction"

    const/4 v9, 0x7

    aput-object v16, v10, v9

    const-string v16, "IsPurchase"

    const/16 v13, 0x8

    aput-object v16, v10, v13

    invoke-direct {v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_AddItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18111
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18112
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v12, [Ljava/lang/String;

    aput-object v7, v10, v3

    aput-object v8, v10, v0

    const-string v16, "Updates"

    aput-object v16, v10, v2

    const-string v16, "Timestamp"

    aput-object v16, v10, v11

    invoke-direct {v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18116
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18117
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18118
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v9, [Ljava/lang/String;

    const-string v18, "Itemid"

    aput-object v18, v10, v3

    const-string v19, "RemoveProperty"

    aput-object v19, v10, v0

    const-string v19, "PropertyName"

    aput-object v19, v10, v2

    const-string v19, "PropertyValueBool"

    aput-object v19, v10, v11

    const-string v19, "PropertyValueInt"

    aput-object v19, v10, v12

    const-string v19, "PropertyValueString"

    const/16 v17, 0x5

    aput-object v19, v10, v17

    const-string v19, "PropertyValueFloat"

    aput-object v19, v10, v6

    invoke-direct {v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18123
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumePlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18124
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumePlaytime_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v2, [Ljava/lang/String;

    aput-object v7, v9, v3

    aput-object v14, v9, v0

    invoke-direct {v4, v5, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumePlaytime_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18129
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18130
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumeItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v18, v6, v0

    const-string v9, "Quantity"

    aput-object v9, v6, v2

    aput-object v16, v6, v11

    aput-object v8, v6, v12

    const/4 v10, 0x5

    aput-object v15, v6, v10

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_ConsumeItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18135
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_DevSetNextDrop_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18136
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_DevSetNextDrop_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v11, [Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v14, v6, v0

    const-string v10, "Droptime"

    aput-object v10, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_DevSetNextDrop_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18141
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_SplitItemStack_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18142
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_SplitItemStack_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v12, [Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v18, v6, v0

    aput-object v9, v6, v2

    aput-object v8, v6, v11

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_SplitItemStack_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18147
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xb

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_CombineItemStacks_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18148
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_CombineItemStacks_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v10, "Fromitemid"

    aput-object v10, v6, v0

    const-string v10, "Destitemid"

    aput-object v10, v6, v2

    aput-object v9, v6, v11

    aput-object v8, v6, v12

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_CombineItemStacks_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18153
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18154
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18159
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xd

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18160
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v2, [Ljava/lang/String;

    const-string v8, "Modified"

    aput-object v8, v6, v3

    const-string v8, "Digest"

    aput-object v8, v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetItemDefMeta_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18165
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18166
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v3, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18171
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xf

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18172
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v8, "Ecurrency"

    aput-object v8, v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_GetUserPurchaseInfo_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18177
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18178
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v11, [Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v8, "Language"

    aput-object v8, v6, v0

    const-string v10, "LineItems"

    aput-object v10, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18182
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18183
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_LineItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18184
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_LineItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v14, v6, v3

    aput-object v9, v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Request_LineItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18189
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18190
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v2, [Ljava/lang/String;

    const-string v9, "Orderid"

    aput-object v9, v6, v3

    const-string v10, "Transid"

    aput-object v10, v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseInit_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18195
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseFinalize_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18196
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseFinalize_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v11, [Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v8, v6, v0

    aput-object v9, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_PurchaseFinalize_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18201
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x13

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_InspectItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18202
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_InspectItem_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v11, [Ljava/lang/String;

    aput-object v14, v6, v3

    aput-object v18, v6, v0

    const-string v8, "Tags"

    aput-object v8, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventory_InspectItem_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18207
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventoryClient_NewItems_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18208
    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventoryClient_NewItems_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v3

    const-string v3, "InventoryResponse"

    aput-object v3, v2, v0

    invoke-direct {v4, v5, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->internal_static_CInventoryClient_NewItems_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 18212
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 18213
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18214
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18216
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 18217
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->serviceExecutionSite:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 18218
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18219
    invoke-static {v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 18220
    .end local v0    # "registry":Lcom/google/protobuf/ExtensionRegistry;
    .end local v1    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 17959
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .line 25
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 27
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    return-void
.end method
