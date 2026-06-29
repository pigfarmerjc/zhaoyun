.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

.field private bitField0_:I

.field private chatGroupId_:J

.field private roleId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34728
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 34729
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->maybeForceBuilderInitialization()V

    .line 34730
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 34734
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 34735
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->maybeForceBuilderInitialization()V

    .line 34736
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    .line 34786
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34787
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 34788
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 34789
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->chatGroupId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->-$$Nest$fputchatGroupId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;J)V

    .line 34790
    or-int/lit8 v1, v1, 0x1

    .line 34792
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 34793
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->roleId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->-$$Nest$fputroleId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;J)V

    .line 34794
    or-int/lit8 v1, v1, 0x2

    .line 34796
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    .line 34797
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    .line 34798
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    goto :goto_0

    .line 34799
    :cond_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->-$$Nest$fputactions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)V

    .line 34800
    or-int/lit8 v1, v1, 0x4

    .line 34802
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;I)V

    .line 34803
    return-void
.end method

.method private getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35076
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 35077
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 35079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getActions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v1

    .line 35080
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 35081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35082
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 35084
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 34716
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_ReplaceRoleActions_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 34739
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34740
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 34742
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;
    .locals 2

    .line 34770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    .line 34771
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34774
    return-object v0

    .line 34772
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;
    .locals 2

    .line 34779
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request-IA;)V

    .line 34780
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;)V

    .line 34781
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onBuilt()V

    .line 34782
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2

    .line 34745
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 34746
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->chatGroupId_:J

    .line 34748
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->roleId_:J

    .line 34749
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 34750
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 34751
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 34752
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 34754
    :cond_0
    return-object p0
.end method

.method public clearActions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2

    .line 35042
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 35043
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 35044
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 35045
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 35046
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35048
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 35049
    return-object p0
.end method

.method public clearChatGroupId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2

    .line 34920
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34921
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->chatGroupId_:J

    .line 34922
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34923
    return-object p0
.end method

.method public clearRoleId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2

    .line 34960
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34961
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->roleId_:J

    .line 34962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34963
    return-object p0
.end method

.method public getActions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    .locals 1

    .line 34981
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 34982
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    :goto_0
    return-object v0

    .line 34984
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    return-object v0
.end method

.method public getActionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 35055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 35056
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 35057
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    return-object v0
.end method

.method public getActionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;
    .locals 1

    .line 35063
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 35064
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;

    return-object v0

    .line 35066
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    if-nez v0, :cond_1

    .line 35067
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 35066
    :goto_0
    return-object v0
.end method

.method public getChatGroupId()J
    .locals 2

    .line 34901
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->chatGroupId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 34710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;
    .locals 1

    .line 34765
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 34760
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_ReplaceRoleActions_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 34941
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->roleId_:J

    return-wide v0
.end method

.method public hasActions()Z
    .locals 1

    .line 34974
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatGroupId()Z
    .locals 2

    .line 34893
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRoleId()Z
    .locals 1

    .line 34933
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

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

    .line 34722
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_ReplaceRoleActions_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    .line 34723
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 34722
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 34833
    const/4 v0, 0x1

    return v0
.end method

.method public mergeActions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 35021
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 35022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 35024
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35025
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getActionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    goto :goto_0

    .line 35027
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    goto :goto_0

    .line 35030
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 35032
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    if-eqz v0, :cond_2

    .line 35033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 35034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 35036
    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34710
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34710
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

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

    .line 34710
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

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

    .line 34710
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 34710
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

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

    .line 34710
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34841
    if-eqz p2, :cond_2

    .line 34845
    const/4 v0, 0x0

    .line 34846
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 34847
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 34848
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 34870
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 34863
    :sswitch_0
    nop

    .line 34864
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 34863
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34866
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34867
    goto :goto_2

    .line 34858
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->roleId_:J

    .line 34859
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34860
    goto :goto_2

    .line 34853
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->chatGroupId_:J

    .line 34854
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34855
    goto :goto_2

    .line 34850
    :sswitch_3
    const/4 v0, 0x1

    .line 34851
    goto :goto_2

    .line 34870
    :goto_1
    if-nez v2, :cond_0

    .line 34871
    const/4 v0, 0x1

    .line 34876
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 34880
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 34877
    :catch_0
    move-exception v0

    .line 34878
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34880
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34881
    throw v0

    .line 34880
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34881
    nop

    .line 34882
    return-object p0

    .line 34842
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 34807
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    if-eqz v0, :cond_0

    .line 34808
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    move-result-object v0

    return-object v0

    .line 34810
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 34811
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    .line 34816
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 34817
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->hasChatGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34818
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->getChatGroupId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->setChatGroupId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    .line 34820
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->hasRoleId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34821
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->getRoleId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->setRoleId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    .line 34823
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34824
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->getActions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeActions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;

    .line 34826
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 34827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34828
    return-object p0
.end method

.method public setActions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 35008
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 35009
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    goto :goto_0

    .line 35011
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 35013
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 35014
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 35015
    return-object p0
.end method

.method public setActions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 34991
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 34992
    if-eqz p1, :cond_0

    .line 34995
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    goto :goto_0

    .line 34993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34997
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 34999
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 35000
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 35001
    return-object p0
.end method

.method public setChatGroupId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34910
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->chatGroupId_:J

    .line 34911
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34912
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34913
    return-object p0
.end method

.method public setRoleId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34950
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->roleId_:J

    .line 34951
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->bitField0_:I

    .line 34952
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ReplaceRoleActions_Request$Builder;->onChanged()V

    .line 34953
    return-object p0
.end method
