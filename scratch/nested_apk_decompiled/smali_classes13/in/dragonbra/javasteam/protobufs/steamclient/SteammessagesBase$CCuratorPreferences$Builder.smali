.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private adultContentSex_:Z

.field private adultContentViolence_:Z

.field private bitField0_:I

.field private discussionUrl_:Ljava/lang/Object;

.field private platformLinux_:Z

.field private platformMac_:Z

.field private platformWindows_:Z

.field private showBroadcast_:Z

.field private supportedLanguages_:I

.field private tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

.field private tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

.field private timestampUpdated_:I

.field private vrContent_:Z

.field private websiteTitle_:Ljava/lang/Object;

.field private websiteUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 17078
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$1700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    .line 17162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$2000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    .line 17246
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17326
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17406
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 16429
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16433
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 17078
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$1700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    .line 17162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$2000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    .line 17246
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17326
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17406
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 16435
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    .line 16486
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16487
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 16488
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 16489
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->supportedLanguages_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputsupportedLanguages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;I)V

    .line 16490
    or-int/lit8 v1, v1, 0x1

    .line 16492
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16493
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformWindows_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputplatformWindows_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16494
    or-int/lit8 v1, v1, 0x2

    .line 16496
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 16497
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformMac_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputplatformMac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16498
    or-int/lit8 v1, v1, 0x4

    .line 16500
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 16501
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformLinux_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputplatformLinux_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16502
    or-int/lit8 v1, v1, 0x8

    .line 16504
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 16505
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->vrContent_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputvrContent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16506
    or-int/lit8 v1, v1, 0x10

    .line 16508
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 16509
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentViolence_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputadultContentViolence_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16510
    or-int/lit8 v1, v1, 0x20

    .line 16512
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 16513
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentSex_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputadultContentSex_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16514
    or-int/lit8 v1, v1, 0x40

    .line 16516
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 16517
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->timestampUpdated_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputtimestampUpdated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;I)V

    .line 16518
    or-int/lit16 v1, v1, 0x80

    .line 16520
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 16521
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 16522
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputtagidsCurated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Lcom/google/protobuf/Internal$IntList;)V

    .line 16524
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 16525
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 16526
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputtagidsFiltered_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Lcom/google/protobuf/Internal$IntList;)V

    .line 16528
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 16529
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputwebsiteTitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Ljava/lang/Object;)V

    .line 16530
    or-int/lit16 v1, v1, 0x100

    .line 16532
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 16533
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputwebsiteUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Ljava/lang/Object;)V

    .line 16534
    or-int/lit16 v1, v1, 0x200

    .line 16536
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 16537
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputdiscussionUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Ljava/lang/Object;)V

    .line 16538
    or-int/lit16 v1, v1, 0x400

    .line 16540
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 16541
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->showBroadcast_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputshowBroadcast_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;Z)V

    .line 16542
    or-int/lit16 v1, v1, 0x800

    .line 16544
    :cond_d
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;I)V

    .line 16545
    return-void
.end method

.method private ensureTagidsCuratedIsMutable()V
    .locals 1

    .line 17080
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17081
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$1800(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    .line 17083
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17084
    return-void
.end method

.method private ensureTagidsFilteredIsMutable()V
    .locals 1

    .line 17164
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17165
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$2100(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    .line 17167
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17168
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16415
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCuratorPreferences_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllTagidsCurated(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;"
        }
    .end annotation

    .line 17144
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsCuratedIsMutable()V

    .line 17145
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17147
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17149
    return-object p0
.end method

.method public addAllTagidsFiltered(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;"
        }
    .end annotation

    .line 17228
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsFilteredIsMutable()V

    .line 17229
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17231
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17232
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17233
    return-object p0
.end method

.method public addTagidsCurated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17131
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsCuratedIsMutable()V

    .line 17132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 17133
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17134
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17135
    return-object p0
.end method

.method public addTagidsFiltered(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17215
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsFilteredIsMutable()V

    .line 17216
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 17217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17218
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17219
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;
    .locals 2

    .line 16470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    .line 16471
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16474
    return-object v0

    .line 16472
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;
    .locals 2

    .line 16479
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences-IA;)V

    .line 16480
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)V

    .line 16481
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onBuilt()V

    .line 16482
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 2

    .line 16438
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16439
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16440
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->supportedLanguages_:I

    .line 16441
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformWindows_:Z

    .line 16442
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformMac_:Z

    .line 16443
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformLinux_:Z

    .line 16444
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->vrContent_:Z

    .line 16445
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentViolence_:Z

    .line 16446
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentSex_:Z

    .line 16447
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->timestampUpdated_:I

    .line 16448
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$1500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    .line 16449
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$1600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    .line 16450
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 16451
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 16452
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 16453
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->showBroadcast_:Z

    .line 16454
    return-object p0
.end method

.method public clearAdultContentSex()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17032
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentSex_:Z

    .line 17034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17035
    return-object p0
.end method

.method public clearAdultContentViolence()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 16992
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentViolence_:Z

    .line 16994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16995
    return-object p0
.end method

.method public clearDiscussionUrl()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17467
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getDiscussionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17468
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17470
    return-object p0
.end method

.method public clearPlatformLinux()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 16912
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformLinux_:Z

    .line 16914
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16915
    return-object p0
.end method

.method public clearPlatformMac()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 16872
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformMac_:Z

    .line 16874
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16875
    return-object p0
.end method

.method public clearPlatformWindows()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 16832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformWindows_:Z

    .line 16834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16835
    return-object p0
.end method

.method public clearShowBroadcast()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17520
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->showBroadcast_:Z

    .line 17522
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17523
    return-object p0
.end method

.method public clearSupportedLanguages()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 16792
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16793
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->supportedLanguages_:I

    .line 16794
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16795
    return-object p0
.end method

.method public clearTagidsCurated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17156
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$1900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    .line 17157
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17158
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17159
    return-object p0
.end method

.method public clearTagidsFiltered()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17240
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->access$2200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    .line 17241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17243
    return-object p0
.end method

.method public clearTimestampUpdated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17072
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17073
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->timestampUpdated_:I

    .line 17074
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17075
    return-object p0
.end method

.method public clearVrContent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 16952
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->vrContent_:Z

    .line 16954
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16955
    return-object p0
.end method

.method public clearWebsiteTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17307
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getWebsiteTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17310
    return-object p0
.end method

.method public clearWebsiteUrl()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1

    .line 17387
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17388
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17389
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17390
    return-object p0
.end method

.method public getAdultContentSex()Z
    .locals 1

    .line 17013
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentSex_:Z

    return v0
.end method

.method public getAdultContentViolence()Z
    .locals 1

    .line 16973
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentViolence_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;
    .locals 1

    .line 16465
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16460
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCuratorPreferences_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDiscussionUrl()Ljava/lang/String;
    .locals 4

    .line 17419
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17420
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17421
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17423
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17424
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17425
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17427
    :cond_0
    return-object v2

    .line 17429
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDiscussionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17438
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17439
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17440
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17441
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17443
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17444
    return-object v1

    .line 17446
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPlatformLinux()Z
    .locals 1

    .line 16893
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformLinux_:Z

    return v0
.end method

.method public getPlatformMac()Z
    .locals 1

    .line 16853
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformMac_:Z

    return v0
.end method

.method public getPlatformWindows()Z
    .locals 1

    .line 16813
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformWindows_:Z

    return v0
.end method

.method public getShowBroadcast()Z
    .locals 1

    .line 17501
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->showBroadcast_:Z

    return v0
.end method

.method public getSupportedLanguages()I
    .locals 1

    .line 16773
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->supportedLanguages_:I

    return v0
.end method

.method public getTagidsCurated(I)I
    .locals 1
    .param p1, "index"    # I

    .line 17107
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTagidsCuratedCount()I
    .locals 1

    .line 17099
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTagidsCuratedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17091
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 17092
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTagidsFiltered(I)I
    .locals 1
    .param p1, "index"    # I

    .line 17191
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTagidsFilteredCount()I
    .locals 1

    .line 17183
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTagidsFilteredList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17175
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 17176
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimestampUpdated()I
    .locals 1

    .line 17053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->timestampUpdated_:I

    return v0
.end method

.method public getVrContent()Z
    .locals 1

    .line 16933
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->vrContent_:Z

    return v0
.end method

.method public getWebsiteTitle()Ljava/lang/String;
    .locals 4

    .line 17259
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17260
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17261
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17263
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17264
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17265
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17267
    :cond_0
    return-object v2

    .line 17269
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWebsiteTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17278
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17279
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17280
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17281
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17283
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17284
    return-object v1

    .line 17286
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 4

    .line 17339
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17340
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17341
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17343
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17344
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17345
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17347
    :cond_0
    return-object v2

    .line 17349
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWebsiteUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17358
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17359
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17360
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17361
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17363
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17364
    return-object v1

    .line 17366
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAdultContentSex()Z
    .locals 1

    .line 17005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdultContentViolence()Z
    .locals 1

    .line 16965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscussionUrl()Z
    .locals 1

    .line 17412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformLinux()Z
    .locals 1

    .line 16885
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformMac()Z
    .locals 1

    .line 16845
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformWindows()Z
    .locals 1

    .line 16805
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShowBroadcast()Z
    .locals 1

    .line 17493
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportedLanguages()Z
    .locals 2

    .line 16765
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampUpdated()Z
    .locals 1

    .line 17045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVrContent()Z
    .locals 1

    .line 16925
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebsiteTitle()Z
    .locals 1

    .line 17252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebsiteUrl()Z
    .locals 1

    .line 17332
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 16421
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCuratorPreferences_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    .line 16422
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16421
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16630
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

    .line 16409
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16409
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

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

    .line 16409
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

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

    .line 16409
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16409
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

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

    .line 16409
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16638
    if-eqz p2, :cond_4

    .line 16642
    const/4 v0, 0x0

    .line 16643
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 16644
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16645
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 16742
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_3

    .line 16737
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->showBroadcast_:Z

    .line 16738
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16739
    goto/16 :goto_4

    .line 16732
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 16733
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16734
    goto/16 :goto_4

    .line 16727
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 16728
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16729
    goto/16 :goto_4

    .line 16722
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 16723
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16724
    goto/16 :goto_4

    .line 16712
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 16713
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 16714
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsFilteredIsMutable()V

    .line 16715
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 16716
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 16718
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 16719
    goto/16 :goto_4

    .line 16706
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 16707
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsFilteredIsMutable()V

    .line 16708
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 16709
    goto/16 :goto_4

    .line 16696
    .end local v2    # "v":I
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 16697
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 16698
    .restart local v3    # "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsCuratedIsMutable()V

    .line 16699
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 16700
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 16702
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 16703
    goto/16 :goto_4

    .line 16690
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 16691
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsCuratedIsMutable()V

    .line 16692
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 16693
    goto/16 :goto_4

    .line 16685
    .end local v2    # "v":I
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->timestampUpdated_:I

    .line 16686
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16687
    goto :goto_4

    .line 16680
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentSex_:Z

    .line 16681
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16682
    goto :goto_4

    .line 16675
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentViolence_:Z

    .line 16676
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16677
    goto :goto_4

    .line 16670
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->vrContent_:Z

    .line 16671
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16672
    goto :goto_4

    .line 16665
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformLinux_:Z

    .line 16666
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16667
    goto :goto_4

    .line 16660
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformMac_:Z

    .line 16661
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16662
    goto :goto_4

    .line 16655
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformWindows_:Z

    .line 16656
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16657
    goto :goto_4

    .line 16650
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->supportedLanguages_:I

    .line 16651
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16652
    goto :goto_4

    .line 16647
    :sswitch_10
    const/4 v0, 0x1

    .line 16648
    goto :goto_4

    .line 16742
    :goto_3
    if-nez v2, :cond_2

    .line 16743
    const/4 v0, 0x1

    .line 16748
    .end local v1    # "tag":I
    :cond_2
    :goto_4
    goto/16 :goto_0

    .line 16752
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 16749
    :catch_0
    move-exception v0

    .line 16750
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16752
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16753
    throw v0

    .line 16752
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16753
    nop

    .line 16754
    return-object p0

    .line 16639
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16549
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    if-eqz v0, :cond_0

    .line 16550
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    move-result-object v0

    return-object v0

    .line 16552
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16553
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    .line 16558
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16559
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasSupportedLanguages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16560
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getSupportedLanguages()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setSupportedLanguages(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16562
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasPlatformWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16563
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getPlatformWindows()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setPlatformWindows(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16565
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasPlatformMac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16566
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getPlatformMac()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setPlatformMac(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16568
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasPlatformLinux()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16569
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getPlatformLinux()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setPlatformLinux(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16571
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasVrContent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16572
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getVrContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setVrContent(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16574
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasAdultContentViolence()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16575
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getAdultContentViolence()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setAdultContentViolence(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16577
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasAdultContentSex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16578
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getAdultContentSex()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setAdultContentSex(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16580
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasTimestampUpdated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16581
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getTimestampUpdated()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setTimestampUpdated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16583
    :cond_8
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgettagidsCurated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16584
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16585
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgettagidsCurated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    .line 16586
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 16587
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    goto :goto_0

    .line 16589
    :cond_9
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsCuratedIsMutable()V

    .line 16590
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgettagidsCurated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 16592
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16594
    :cond_a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgettagidsFiltered_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16595
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16596
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgettagidsFiltered_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    .line 16597
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 16598
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    goto :goto_1

    .line 16600
    :cond_b
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsFilteredIsMutable()V

    .line 16601
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgettagidsFiltered_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 16603
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16605
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasWebsiteTitle()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16606
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgetwebsiteTitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 16607
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16608
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16610
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasWebsiteUrl()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16611
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgetwebsiteUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 16612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16613
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16615
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasDiscussionUrl()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16616
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->-$$Nest$fgetdiscussionUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 16617
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16620
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->hasShowBroadcast()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16621
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getShowBroadcast()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->setShowBroadcast(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;

    .line 16623
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16624
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16625
    return-object p0
.end method

.method public setAdultContentSex(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17022
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentSex_:Z

    .line 17023
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17024
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17025
    return-object p0
.end method

.method public setAdultContentViolence(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16982
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->adultContentViolence_:Z

    .line 16983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16984
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16985
    return-object p0
.end method

.method public setDiscussionUrl(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17456
    if-eqz p1, :cond_0

    .line 17457
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17458
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17459
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17460
    return-object p0

    .line 17456
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDiscussionUrlBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17479
    if-eqz p1, :cond_0

    .line 17480
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->discussionUrl_:Ljava/lang/Object;

    .line 17481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17483
    return-object p0

    .line 17479
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPlatformLinux(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16902
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformLinux_:Z

    .line 16903
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16905
    return-object p0
.end method

.method public setPlatformMac(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16862
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformMac_:Z

    .line 16863
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16864
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16865
    return-object p0
.end method

.method public setPlatformWindows(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16822
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->platformWindows_:Z

    .line 16823
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16824
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16825
    return-object p0
.end method

.method public setShowBroadcast(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17510
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->showBroadcast_:Z

    .line 17511
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17512
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17513
    return-object p0
.end method

.method public setSupportedLanguages(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16782
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->supportedLanguages_:I

    .line 16783
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16784
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16785
    return-object p0
.end method

.method public setTagidsCurated(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 17118
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsCuratedIsMutable()V

    .line 17119
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsCurated_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 17120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17122
    return-object p0
.end method

.method public setTagidsFiltered(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 17202
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->ensureTagidsFilteredIsMutable()V

    .line 17203
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->tagidsFiltered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 17204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17206
    return-object p0
.end method

.method public setTimestampUpdated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17062
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->timestampUpdated_:I

    .line 17063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17064
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17065
    return-object p0
.end method

.method public setVrContent(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16942
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->vrContent_:Z

    .line 16943
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 16944
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 16945
    return-object p0
.end method

.method public setWebsiteTitle(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17296
    if-eqz p1, :cond_0

    .line 17297
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17298
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17299
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17300
    return-object p0

    .line 17296
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWebsiteTitleBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17319
    if-eqz p1, :cond_0

    .line 17320
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteTitle_:Ljava/lang/Object;

    .line 17321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17323
    return-object p0

    .line 17319
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWebsiteUrl(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17376
    if-eqz p1, :cond_0

    .line 17377
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17378
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17380
    return-object p0

    .line 17376
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWebsiteUrlBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17399
    if-eqz p1, :cond_0

    .line 17400
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->websiteUrl_:Ljava/lang/Object;

    .line 17401
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->bitField0_:I

    .line 17402
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences$Builder;->onChanged()V

    .line 17403
    return-object p0

    .line 17399
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
