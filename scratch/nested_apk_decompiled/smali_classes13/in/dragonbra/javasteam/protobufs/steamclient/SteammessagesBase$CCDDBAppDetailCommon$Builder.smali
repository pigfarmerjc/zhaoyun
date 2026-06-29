.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommonOrBuilder;"
    }
.end annotation


# instance fields
.field private appType_:I

.field private appid_:I

.field private bitField0_:I

.field private communityVisibleStats_:Z

.field private contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

.field private demo_:Z

.field private friendlyName_:Ljava/lang/Object;

.field private hasAdultContentSex_:Z

.field private hasAdultContentViolence_:Z

.field private hasAdultContent_:Z

.field private icon_:Ljava/lang/Object;

.field private isVisibleInSteamChina_:Z

.field private media_:Z

.field private name_:Ljava/lang/Object;

.field private propagation_:Ljava/lang/Object;

.field private tool_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12541
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12621
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12861
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12941
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 13221
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->access$1200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    .line 12176
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 12541
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12621
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12861
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12941
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 13221
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->access$1200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    .line 12182
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    .line 12234
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12235
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 12236
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 12237
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;I)V

    .line 12238
    or-int/lit8 v1, v1, 0x1

    .line 12240
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12241
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Ljava/lang/Object;)V

    .line 12242
    or-int/lit8 v1, v1, 0x2

    .line 12244
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 12245
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputicon_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Ljava/lang/Object;)V

    .line 12246
    or-int/lit8 v1, v1, 0x4

    .line 12248
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 12249
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->tool_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputtool_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12250
    or-int/lit8 v1, v1, 0x8

    .line 12252
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 12253
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->demo_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputdemo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12254
    or-int/lit8 v1, v1, 0x10

    .line 12256
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 12257
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->media_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputmedia_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12258
    or-int/lit8 v1, v1, 0x20

    .line 12260
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 12261
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->communityVisibleStats_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputcommunityVisibleStats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12262
    or-int/lit8 v1, v1, 0x40

    .line 12264
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 12265
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputfriendlyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Ljava/lang/Object;)V

    .line 12266
    or-int/lit16 v1, v1, 0x80

    .line 12268
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 12269
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputpropagation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Ljava/lang/Object;)V

    .line 12270
    or-int/lit16 v1, v1, 0x100

    .line 12272
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 12273
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContent_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputhasAdultContent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12274
    or-int/lit16 v1, v1, 0x200

    .line 12276
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 12277
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->isVisibleInSteamChina_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputisVisibleInSteamChina_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12278
    or-int/lit16 v1, v1, 0x400

    .line 12280
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12281
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputappType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;I)V

    .line 12282
    or-int/lit16 v1, v1, 0x800

    .line 12284
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 12285
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentSex_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputhasAdultContentSex_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12286
    or-int/lit16 v1, v1, 0x1000

    .line 12288
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 12289
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentViolence_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputhasAdultContentViolence_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Z)V

    .line 12290
    or-int/lit16 v1, v1, 0x2000

    .line 12292
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 12293
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12294
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputcontentDescriptorids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;Lcom/google/protobuf/Internal$IntList;)V

    .line 12296
    :cond_e
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;I)V

    .line 12297
    return-void
.end method

.method private ensureContentDescriptoridsIsMutable()V
    .locals 1

    .line 13223
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13224
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->access$1300(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    .line 13226
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13227
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCDDBAppDetailCommon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllContentDescriptorids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;"
        }
    .end annotation

    .line 13287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->ensureContentDescriptoridsIsMutable()V

    .line 13288
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13292
    return-object p0
.end method

.method public addContentDescriptorids(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13274
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->ensureContentDescriptoridsIsMutable()V

    .line 13275
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 13276
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13277
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13278
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;
    .locals 2

    .line 12218
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    .line 12219
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12222
    return-object v0

    .line 12220
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;
    .locals 2

    .line 12227
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon-IA;)V

    .line 12228
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)V

    .line 12229
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onBuilt()V

    .line 12230
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 2

    .line 12185
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12186
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12187
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appid_:I

    .line 12188
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12189
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12190
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->tool_:Z

    .line 12191
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->demo_:Z

    .line 12192
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->media_:Z

    .line 12193
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->communityVisibleStats_:Z

    .line 12194
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12195
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12196
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContent_:Z

    .line 12197
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->isVisibleInSteamChina_:Z

    .line 12198
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appType_:I

    .line 12199
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentSex_:Z

    .line 12200
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentViolence_:Z

    .line 12201
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->access$1100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    .line 12202
    return-object p0
.end method

.method public clearAppType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13135
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13136
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appType_:I

    .line 13137
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13138
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12535
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12536
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appid_:I

    .line 12537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12538
    return-object p0
.end method

.method public clearCommunityVisibleStats()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->communityVisibleStats_:Z

    .line 12857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12858
    return-object p0
.end method

.method public clearContentDescriptorids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13299
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->access$1400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    .line 13300
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13301
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13302
    return-object p0
.end method

.method public clearDemo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12775
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->demo_:Z

    .line 12777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12778
    return-object p0
.end method

.method public clearFriendlyName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12922
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12923
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12924
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12925
    return-object p0
.end method

.method public clearHasAdultContent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContent_:Z

    .line 13057
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13058
    return-object p0
.end method

.method public clearHasAdultContentSex()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13175
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentSex_:Z

    .line 13177
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13178
    return-object p0
.end method

.method public clearHasAdultContentViolence()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentViolence_:Z

    .line 13217
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13218
    return-object p0
.end method

.method public clearIcon()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12682
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12684
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12685
    return-object p0
.end method

.method public clearIsVisibleInSteamChina()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->isVisibleInSteamChina_:Z

    .line 13097
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13098
    return-object p0
.end method

.method public clearMedia()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12815
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->media_:Z

    .line 12817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12818
    return-object p0
.end method

.method public clearName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12602
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12603
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12604
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12605
    return-object p0
.end method

.method public clearPropagation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 13002
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getPropagation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 13003
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13004
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13005
    return-object p0
.end method

.method public clearTool()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1

    .line 12735
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->tool_:Z

    .line 12737
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12738
    return-object p0
.end method

.method public getAppType()I
    .locals 1

    .line 13116
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appType_:I

    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 12516
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appid_:I

    return v0
.end method

.method public getCommunityVisibleStats()Z
    .locals 1

    .line 12836
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->communityVisibleStats_:Z

    return v0
.end method

.method public getContentDescriptorids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 13250
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getContentDescriptoridsCount()I
    .locals 1

    .line 13242
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getContentDescriptoridsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13234
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 13235
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;
    .locals 1

    .line 12213
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    return-object v0
.end method

.method public getDemo()Z
    .locals 1

    .line 12756
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->demo_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12208
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCDDBAppDetailCommon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 4

    .line 12874
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12875
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12876
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12878
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12879
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12880
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12882
    :cond_0
    return-object v2

    .line 12884
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12893
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12894
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12895
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12896
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12898
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12899
    return-object v1

    .line 12901
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHasAdultContent()Z
    .locals 1

    .line 13036
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContent_:Z

    return v0
.end method

.method public getHasAdultContentSex()Z
    .locals 1

    .line 13156
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentSex_:Z

    return v0
.end method

.method public getHasAdultContentViolence()Z
    .locals 1

    .line 13196
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentViolence_:Z

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 4

    .line 12634
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12635
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12636
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12638
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12639
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12640
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12642
    :cond_0
    return-object v2

    .line 12644
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12653
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12654
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12655
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12656
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12658
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12659
    return-object v1

    .line 12661
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIsVisibleInSteamChina()Z
    .locals 1

    .line 13076
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->isVisibleInSteamChina_:Z

    return v0
.end method

.method public getMedia()Z
    .locals 1

    .line 12796
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->media_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 12554
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12555
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12556
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12558
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12559
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12560
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12562
    :cond_0
    return-object v2

    .line 12564
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12573
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12574
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12575
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12576
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12578
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12579
    return-object v1

    .line 12581
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPropagation()Ljava/lang/String;
    .locals 4

    .line 12954
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12955
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12956
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12958
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12959
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12960
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12962
    :cond_0
    return-object v2

    .line 12964
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPropagationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12973
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12974
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12975
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12976
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12978
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12979
    return-object v1

    .line 12981
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTool()Z
    .locals 1

    .line 12716
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->tool_:Z

    return v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 13108
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 12508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCommunityVisibleStats()Z
    .locals 1

    .line 12828
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDemo()Z
    .locals 1

    .line 12748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendlyName()Z
    .locals 1

    .line 12867
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasAdultContent()Z
    .locals 1

    .line 13028
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasAdultContentSex()Z
    .locals 1

    .line 13148
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasAdultContentViolence()Z
    .locals 1

    .line 13188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 12627
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVisibleInSteamChina()Z
    .locals 1

    .line 13068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMedia()Z
    .locals 1

    .line 12788
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 12547
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropagation()Z
    .locals 1

    .line 12947
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTool()Z
    .locals 1

    .line 12708
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 12168
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCDDBAppDetailCommon_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    .line 12169
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 12168
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12379
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

    .line 12156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12156
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

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

    .line 12156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

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

    .line 12156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12156
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

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

    .line 12156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12387
    if-eqz p2, :cond_3

    .line 12391
    const/4 v0, 0x0

    .line 12392
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 12393
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 12394
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 12485
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 12475
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 12476
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 12477
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->ensureContentDescriptoridsIsMutable()V

    .line 12478
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 12479
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 12481
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 12482
    goto/16 :goto_3

    .line 12469
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 12470
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->ensureContentDescriptoridsIsMutable()V

    .line 12471
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 12472
    goto/16 :goto_3

    .line 12464
    .end local v2    # "v":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentViolence_:Z

    .line 12465
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12466
    goto/16 :goto_3

    .line 12459
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentSex_:Z

    .line 12460
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12461
    goto/16 :goto_3

    .line 12454
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appType_:I

    .line 12455
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12456
    goto/16 :goto_3

    .line 12449
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->isVisibleInSteamChina_:Z

    .line 12450
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12451
    goto/16 :goto_3

    .line 12444
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContent_:Z

    .line 12445
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12446
    goto/16 :goto_3

    .line 12439
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12440
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12441
    goto/16 :goto_3

    .line 12434
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12435
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12436
    goto :goto_3

    .line 12429
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->communityVisibleStats_:Z

    .line 12430
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12431
    goto :goto_3

    .line 12424
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->media_:Z

    .line 12425
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12426
    goto :goto_3

    .line 12419
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->demo_:Z

    .line 12420
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12421
    goto :goto_3

    .line 12414
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->tool_:Z

    .line 12415
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12416
    goto :goto_3

    .line 12409
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12410
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12411
    goto :goto_3

    .line 12404
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12405
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12406
    goto :goto_3

    .line 12399
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appid_:I

    .line 12400
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12401
    goto :goto_3

    .line 12396
    :sswitch_10
    const/4 v0, 0x1

    .line 12397
    goto :goto_3

    .line 12485
    :goto_2
    if-nez v2, :cond_1

    .line 12486
    const/4 v0, 0x1

    .line 12491
    .end local v1    # "tag":I
    :cond_1
    :goto_3
    goto/16 :goto_0

    .line 12495
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 12492
    :catch_0
    move-exception v0

    .line 12493
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12495
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12496
    throw v0

    .line 12495
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12496
    nop

    .line 12497
    return-object p0

    .line 12388
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 12301
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    if-eqz v0, :cond_0

    .line 12302
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    move-result-object v0

    return-object v0

    .line 12304
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 12305
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    .line 12310
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12311
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12312
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12314
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12315
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12316
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12317
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12319
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12320
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgeticon_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12324
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasTool()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12325
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getTool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setTool(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12327
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasDemo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12328
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getDemo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setDemo(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12330
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12331
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getMedia()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setMedia(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12333
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasCommunityVisibleStats()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12334
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getCommunityVisibleStats()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setCommunityVisibleStats(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12336
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasFriendlyName()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12337
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetfriendlyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12338
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12341
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasPropagation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12342
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetpropagation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12343
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12344
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12346
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasHasAdultContent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12347
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getHasAdultContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setHasAdultContent(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12349
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasIsVisibleInSteamChina()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12350
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getIsVisibleInSteamChina()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setIsVisibleInSteamChina(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12352
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasAppType()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12353
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getAppType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setAppType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12355
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasHasAdultContentSex()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12356
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getHasAdultContentSex()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setHasAdultContentSex(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12358
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->hasHasAdultContentViolence()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12359
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getHasAdultContentViolence()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->setHasAdultContentViolence(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;

    .line 12361
    :cond_e
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetcontentDescriptorids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 12362
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12363
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetcontentDescriptorids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    .line 12364
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12365
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    goto :goto_0

    .line 12367
    :cond_f
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->ensureContentDescriptoridsIsMutable()V

    .line 12368
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->-$$Nest$fgetcontentDescriptorids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 12370
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12372
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12374
    return-object p0
.end method

.method public setAppType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13125
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appType_:I

    .line 13126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13128
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12525
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->appid_:I

    .line 12526
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12527
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12528
    return-object p0
.end method

.method public setCommunityVisibleStats(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12845
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->communityVisibleStats_:Z

    .line 12846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12847
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12848
    return-object p0
.end method

.method public setContentDescriptorids(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 13261
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->ensureContentDescriptoridsIsMutable()V

    .line 13262
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->contentDescriptorids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 13263
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13264
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13265
    return-object p0
.end method

.method public setDemo(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12765
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->demo_:Z

    .line 12766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12767
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12768
    return-object p0
.end method

.method public setFriendlyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12911
    if-eqz p1, :cond_0

    .line 12912
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12914
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12915
    return-object p0

    .line 12911
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFriendlyNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12934
    if-eqz p1, :cond_0

    .line 12935
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->friendlyName_:Ljava/lang/Object;

    .line 12936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12938
    return-object p0

    .line 12934
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHasAdultContent(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13045
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContent_:Z

    .line 13046
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13047
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13048
    return-object p0
.end method

.method public setHasAdultContentSex(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13165
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentSex_:Z

    .line 13166
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13167
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13168
    return-object p0
.end method

.method public setHasAdultContentViolence(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13205
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->hasAdultContentViolence_:Z

    .line 13206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13207
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13208
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12671
    if-eqz p1, :cond_0

    .line 12672
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12674
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12675
    return-object p0

    .line 12671
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12694
    if-eqz p1, :cond_0

    .line 12695
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->icon_:Ljava/lang/Object;

    .line 12696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12697
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12698
    return-object p0

    .line 12694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIsVisibleInSteamChina(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13085
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->isVisibleInSteamChina_:Z

    .line 13086
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13088
    return-object p0
.end method

.method public setMedia(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12805
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->media_:Z

    .line 12806
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12807
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12808
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12591
    if-eqz p1, :cond_0

    .line 12592
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12595
    return-object p0

    .line 12591
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12614
    if-eqz p1, :cond_0

    .line 12615
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->name_:Ljava/lang/Object;

    .line 12616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12617
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12618
    return-object p0

    .line 12614
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPropagation(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12991
    if-eqz p1, :cond_0

    .line 12992
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 12993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12995
    return-object p0

    .line 12991
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPropagationBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13014
    if-eqz p1, :cond_0

    .line 13015
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->propagation_:Ljava/lang/Object;

    .line 13016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 13017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 13018
    return-object p0

    .line 13014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTool(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12725
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->tool_:Z

    .line 12726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->bitField0_:I

    .line 12727
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon$Builder;->onChanged()V

    .line 12728
    return-object p0
.end method
