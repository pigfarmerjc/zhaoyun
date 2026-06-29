.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private categoriesCollapsed_:I

.field private gameGroupsCollapsed_:I

.field private inGameCollapsed_:Z

.field private offlineCollapsed_:Z

.field private onlineCollapsed_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)V
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->inGameCollapsed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fputinGameCollapsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;Z)V

    or-int/lit8 v1, v1, 0x1

    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onlineCollapsed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fputonlineCollapsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;Z)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->offlineCollapsed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fputofflineCollapsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;Z)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->gameGroupsCollapsed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fputgameGroupsCollapsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->categoriesCollapsed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fputcategoriesCollapsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatUsability_ClientUsabilityMetrics_Notification_UIState_CategoryCollapseState_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState-IA;)V

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)V

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->inGameCollapsed_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onlineCollapsed_:Z

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->offlineCollapsed_:Z

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->gameGroupsCollapsed_:I

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->categoriesCollapsed_:I

    return-object p0
.end method

.method public clearCategoriesCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->categoriesCollapsed_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGameGroupsCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->gameGroupsCollapsed_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInGameCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->inGameCollapsed_:Z

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOfflineCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->offlineCollapsed_:Z

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOnlineCollapsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onlineCollapsed_:Z

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public getCategoriesCollapsed()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->categoriesCollapsed_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatUsability_ClientUsabilityMetrics_Notification_UIState_CategoryCollapseState_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameGroupsCollapsed()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->gameGroupsCollapsed_:I

    return v0
.end method

.method public getInGameCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->inGameCollapsed_:Z

    return v0
.end method

.method public getOfflineCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->offlineCollapsed_:Z

    return v0
.end method

.method public getOnlineCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onlineCollapsed_:Z

    return v0
.end method

.method public hasCategoriesCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameGroupsCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInGameCollapsed()Z
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOfflineCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlineCollapsed()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatUsability_ClientUsabilityMetrics_Notification_UIState_CategoryCollapseState_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->categoriesCollapsed_:I

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->gameGroupsCollapsed_:I

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->offlineCollapsed_:Z

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onlineCollapsed_:Z

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->inGameCollapsed_:Z

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->hasInGameCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getInGameCollapsed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->setInGameCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->hasOnlineCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getOnlineCollapsed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->setOnlineCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->hasOfflineCollapsed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getOfflineCollapsed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->setOfflineCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->hasGameGroupsCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getGameGroupsCollapsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->setGameGroupsCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->hasCategoriesCollapsed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getCategoriesCollapsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->setCategoriesCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;

    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public setCategoriesCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->categoriesCollapsed_:I

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameGroupsCollapsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->gameGroupsCollapsed_:I

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public setInGameCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->inGameCollapsed_:Z

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public setOfflineCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->offlineCollapsed_:Z

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnlineCollapsed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;
    .locals 1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onlineCollapsed_:Z

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatUsability_ClientUsabilityMetrics_Notification$UIState$CategoryCollapseState$Builder;->onChanged()V

    return-object p0
.end method
