.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientmetricsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_NotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$ErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;",
            ">;"
        }
    .end annotation
.end field

.field private product_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12161
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12355
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12435
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12515
    nop

    .line 12516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12163
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12167
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 12355
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12435
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12515
    nop

    .line 12516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12169
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    .line 12228
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12229
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 12230
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 12231
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fputproduct_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;Ljava/lang/Object;)V

    .line 12232
    or-int/lit8 v1, v1, 0x1

    .line 12234
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12235
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fputversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;Ljava/lang/Object;)V

    .line 12236
    or-int/lit8 v1, v1, 0x2

    .line 12238
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;I)V

    .line 12239
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    .line 12216
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 12218
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12219
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12221
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fputerrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;Ljava/util/List;)V

    goto :goto_0

    .line 12223
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fputerrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;Ljava/util/List;)V

    .line 12225
    :goto_0
    return-void
.end method

.method private ensureErrorsIsMutable()V
    .locals 2

    .line 12518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 12519
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12520
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12522
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12149
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_ReportClientError_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getErrorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$ErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12743
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12744
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12748
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 12749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12750
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12752
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllErrors(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;"
        }
    .end annotation

    .line 12654
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12655
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12656
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12658
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12660
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12662
    :goto_0
    return-object p0
.end method

.method public addErrors(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;

    .line 12640
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12641
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12642
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12643
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12645
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12647
    :goto_0
    return-object p0
.end method

.method public addErrors(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    .line 12609
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12610
    if-eqz p2, :cond_0

    .line 12613
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12614
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12615
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12611
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12617
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12619
    :goto_0
    return-object p0
.end method

.method public addErrors(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;

    .line 12626
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12627
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12628
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12631
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12633
    :goto_0
    return-object p0
.end method

.method public addErrors(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    .line 12592
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12593
    if-eqz p1, :cond_0

    .line 12596
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12597
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12598
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12594
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12600
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12602
    :goto_0
    return-object p0
.end method

.method public addErrorsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;
    .locals 2

    .line 12722
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getErrorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12723
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    .line 12722
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;

    return-object v0
.end method

.method public addErrorsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 12730
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getErrorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12731
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    .line 12730
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;
    .locals 2

    .line 12199
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    .line 12200
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12203
    return-object v0

    .line 12201
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;
    .locals 2

    .line 12208
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification-IA;)V

    .line 12209
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)V

    .line 12210
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)V

    .line 12211
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onBuilt()V

    .line 12212
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1

    .line 12172
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12173
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12174
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12175
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12176
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    goto :goto_0

    .line 12179
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12180
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 12182
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12183
    return-object p0
.end method

.method public clearErrors()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1

    .line 12668
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12670
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12671
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12673
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 12675
    :goto_0
    return-object p0
.end method

.method public clearProduct()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1

    .line 12416
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12417
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12418
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12419
    return-object p0
.end method

.method public clearVersion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1

    .line 12496
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12497
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12498
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12499
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;
    .locals 1

    .line 12194
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12189
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_ReportClientError_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrors(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;
    .locals 1
    .param p1, "index"    # I

    .line 12551
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12552
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    return-object v0

    .line 12554
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    return-object v0
.end method

.method public getErrorsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12695
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getErrorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;

    return-object v0
.end method

.method public getErrorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;",
            ">;"
        }
    .end annotation

    .line 12738
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getErrorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorsCount()I
    .locals 1

    .line 12541
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12542
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12544
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;",
            ">;"
        }
    .end annotation

    .line 12531
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12532
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12534
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$ErrorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 12702
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12703
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$ErrorOrBuilder;

    return-object v0

    .line 12704
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$ErrorOrBuilder;

    return-object v0
.end method

.method public getErrorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$ErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12712
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 12713
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12715
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 4

    .line 12368
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12369
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12370
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12372
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12373
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12374
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12376
    :cond_0
    return-object v2

    .line 12378
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12387
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12388
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12389
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12390
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12392
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12393
    return-object v1

    .line 12395
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 12448
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12449
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12450
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12452
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12453
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12454
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12456
    :cond_0
    return-object v2

    .line 12458
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12467
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12468
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12469
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12470
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12472
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12473
    return-object v1

    .line 12475
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasProduct()Z
    .locals 2

    .line 12361
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    .line 12441
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

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

    .line 12155
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_ReportClientError_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    .line 12156
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 12155
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12296
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

    .line 12143
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12143
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

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

    .line 12143
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

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

    .line 12143
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12143
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

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

    .line 12143
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12304
    if-eqz p2, :cond_3

    .line 12308
    const/4 v0, 0x0

    .line 12309
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 12310
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 12311
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 12339
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 12326
    :sswitch_0
    nop

    .line 12328
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 12327
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    .line 12330
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 12331
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12332
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12334
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12336
    goto :goto_2

    .line 12321
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12322
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12323
    goto :goto_2

    .line 12316
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12317
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12318
    goto :goto_2

    .line 12313
    :sswitch_3
    const/4 v0, 0x1

    .line 12314
    goto :goto_2

    .line 12339
    :goto_1
    if-nez v2, :cond_1

    .line 12340
    const/4 v0, 0x1

    .line 12345
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 12349
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 12346
    :catch_0
    move-exception v0

    .line 12347
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12349
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12350
    throw v0

    .line 12349
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12350
    nop

    .line 12351
    return-object p0

    .line 12305
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 12243
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    if-eqz v0, :cond_0

    .line 12244
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;

    move-result-object v0

    return-object v0

    .line 12246
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 12247
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    .line 12252
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12253
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->hasProduct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12254
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgetproduct_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12255
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12256
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12258
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12259
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgetversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12261
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12263
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 12264
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgeterrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12265
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12266
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgeterrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12267
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    goto :goto_0

    .line 12269
    :cond_3
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12270
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgeterrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12272
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_2

    .line 12275
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgeterrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12276
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12277
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 12278
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12279
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgeterrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    .line 12280
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12281
    nop

    .line 12282
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->access$700()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12283
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->getErrorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 12285
    :cond_6
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->-$$Nest$fgeterrors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12289
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12290
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12291
    return-object p0
.end method

.method public removeErrors(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12681
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12682
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12683
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12684
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12686
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 12688
    :goto_0
    return-object p0
.end method

.method public setErrors(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;

    .line 12579
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12580
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12581
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12584
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12586
    :goto_0
    return-object p0
.end method

.method public setErrors(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Error;

    .line 12562
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12563
    if-eqz p2, :cond_0

    .line 12566
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->ensureErrorsIsMutable()V

    .line 12567
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12568
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    goto :goto_0

    .line 12564
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12570
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->errorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12572
    :goto_0
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12405
    if-eqz p1, :cond_0

    .line 12406
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12409
    return-object p0

    .line 12405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12428
    if-eqz p1, :cond_0

    .line 12429
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->product_:Ljava/lang/Object;

    .line 12430
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12431
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12432
    return-object p0

    .line 12428
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersion(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12485
    if-eqz p1, :cond_0

    .line 12486
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12487
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12488
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12489
    return-object p0

    .line 12485
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12508
    if-eqz p1, :cond_0

    .line 12509
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->version_:Ljava/lang/Object;

    .line 12510
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->bitField0_:I

    .line 12511
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ReportClientError_Notification$Builder;->onChanged()V

    .line 12512
    return-object p0

    .line 12508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
