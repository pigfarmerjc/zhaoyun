.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverFriends.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$StickerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$StickerOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private count_:I

.field private name_:Ljava/lang/Object;

.field private timeLastUsed_:I

.field private timeReceived_:I

.field private useCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 30338
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30155
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 30159
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 30338
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30161
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    .line 30204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30205
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 30206
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 30207
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;Ljava/lang/Object;)V

    .line 30208
    or-int/lit8 v1, v1, 0x1

    .line 30210
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 30211
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->count_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;I)V

    .line 30212
    or-int/lit8 v1, v1, 0x2

    .line 30214
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 30215
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeReceived_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputtimeReceived_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;I)V

    .line 30216
    or-int/lit8 v1, v1, 0x4

    .line 30218
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 30219
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;I)V

    .line 30220
    or-int/lit8 v1, v1, 0x8

    .line 30222
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 30223
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeLastUsed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputtimeLastUsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;I)V

    .line 30224
    or-int/lit8 v1, v1, 0x10

    .line 30226
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 30227
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->useCount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputuseCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;I)V

    .line 30228
    or-int/lit8 v1, v1, 0x20

    .line 30230
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;I)V

    .line 30231
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30141
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientEmoticonList_Sticker_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;
    .locals 2

    .line 30188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    .line 30189
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30192
    return-object v0

    .line 30190
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;
    .locals 2

    .line 30197
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker-IA;)V

    .line 30198
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;)V

    .line 30199
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onBuilt()V

    .line 30200
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 2

    .line 30164
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30165
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30166
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30167
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->count_:I

    .line 30168
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeReceived_:I

    .line 30169
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->appid_:I

    .line 30170
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeLastUsed_:I

    .line 30171
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->useCount_:I

    .line 30172
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1

    .line 30532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30533
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->appid_:I

    .line 30534
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30535
    return-object p0
.end method

.method public clearCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1

    .line 30452
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30453
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->count_:I

    .line 30454
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30455
    return-object p0
.end method

.method public clearName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1

    .line 30399
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30400
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30402
    return-object p0
.end method

.method public clearTimeLastUsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1

    .line 30572
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30573
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeLastUsed_:I

    .line 30574
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30575
    return-object p0
.end method

.method public clearTimeReceived()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1

    .line 30492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30493
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeReceived_:I

    .line 30494
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30495
    return-object p0
.end method

.method public clearUseCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1

    .line 30612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30613
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->useCount_:I

    .line 30614
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30615
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 30513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->appid_:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 30433
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;
    .locals 1

    .line 30183
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30178
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientEmoticonList_Sticker_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 30351
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30352
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30353
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 30355
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30356
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30357
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30359
    :cond_0
    return-object v2

    .line 30361
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 30370
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30371
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30372
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 30373
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 30375
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30376
    return-object v1

    .line 30378
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeLastUsed()I
    .locals 1

    .line 30553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeLastUsed_:I

    return v0
.end method

.method public getTimeReceived()I
    .locals 1

    .line 30473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeReceived_:I

    return v0
.end method

.method public getUseCount()I
    .locals 1

    .line 30593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->useCount_:I

    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 30505
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 30425
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 30344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeLastUsed()Z
    .locals 1

    .line 30545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeReceived()Z
    .locals 1

    .line 30465
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseCount()Z
    .locals 1

    .line 30585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 30147
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientEmoticonList_Sticker_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    .line 30148
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 30147
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 30272
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

    .line 30135
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30135
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

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

    .line 30135
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

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

    .line 30135
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 30135
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

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

    .line 30135
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30280
    if-eqz p2, :cond_2

    .line 30284
    const/4 v0, 0x0

    .line 30285
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 30286
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 30287
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 30322
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 30317
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->useCount_:I

    .line 30318
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30319
    goto :goto_2

    .line 30312
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeLastUsed_:I

    .line 30313
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30314
    goto :goto_2

    .line 30307
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->appid_:I

    .line 30308
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30309
    goto :goto_2

    .line 30302
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeReceived_:I

    .line 30303
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30304
    goto :goto_2

    .line 30297
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->count_:I

    .line 30298
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30299
    goto :goto_2

    .line 30292
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30293
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30294
    goto :goto_2

    .line 30289
    :sswitch_6
    const/4 v0, 0x1

    .line 30290
    goto :goto_2

    .line 30322
    :goto_1
    if-nez v2, :cond_0

    .line 30323
    const/4 v0, 0x1

    .line 30328
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 30332
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 30329
    :catch_0
    move-exception v0

    .line 30330
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30332
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30333
    throw v0

    .line 30332
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30333
    nop

    .line 30334
    return-object p0

    .line 30281
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 30235
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    if-eqz v0, :cond_0

    .line 30236
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    move-result-object v0

    return-object v0

    .line 30238
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 30239
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    .line 30244
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 30245
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30246
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->-$$Nest$fgetname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30250
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30251
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->setCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    .line 30253
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->hasTimeReceived()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30254
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getTimeReceived()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->setTimeReceived(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    .line 30256
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30257
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    .line 30259
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->hasTimeLastUsed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30260
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getTimeLastUsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->setTimeLastUsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    .line 30262
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->hasUseCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30263
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getUseCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->setUseCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;

    .line 30265
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30267
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30522
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->appid_:I

    .line 30523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30524
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30525
    return-object p0
.end method

.method public setCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30442
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->count_:I

    .line 30443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30444
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30445
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30388
    if-eqz p1, :cond_0

    .line 30389
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30390
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30392
    return-object p0

    .line 30388
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30411
    if-eqz p1, :cond_0

    .line 30412
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->name_:Ljava/lang/Object;

    .line 30413
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30414
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30415
    return-object p0

    .line 30411
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeLastUsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30562
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeLastUsed_:I

    .line 30563
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30564
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30565
    return-object p0
.end method

.method public setTimeReceived(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30482
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->timeReceived_:I

    .line 30483
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30484
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30485
    return-object p0
.end method

.method public setUseCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30602
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->useCount_:I

    .line 30603
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->bitField0_:I

    .line 30604
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientEmoticonList$Sticker$Builder;->onChanged()V

    .line 30605
    return-object p0
.end method
