.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesInventorySteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private etag_:Ljava/lang/Object;

.field private itemJson_:Ljava/lang/Object;

.field private itemdefJson_:Ljava/lang/Object;

.field private removeditemids_:Lcom/google/protobuf/Internal$LongList;

.field private replayed_:Z

.field private ticket_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1206
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1414
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1494
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->access$100()Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    .line 1578
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1658
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1738
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 1208
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1212
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1414
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1494
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->access$100()Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    .line 1578
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1658
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1738
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 1214
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 1257
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1258
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 1259
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1260
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputetag_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;Ljava/lang/Object;)V

    .line 1261
    or-int/lit8 v1, v1, 0x1

    .line 1263
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1264
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 1265
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputremoveditemids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;Lcom/google/protobuf/Internal$LongList;)V

    .line 1267
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 1268
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputitemJson_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;Ljava/lang/Object;)V

    .line 1269
    or-int/lit8 v1, v1, 0x2

    .line 1271
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 1272
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputitemdefJson_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;Ljava/lang/Object;)V

    .line 1273
    or-int/lit8 v1, v1, 0x4

    .line 1275
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 1276
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputticket_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;Lcom/google/protobuf/ByteString;)V

    .line 1277
    or-int/lit8 v1, v1, 0x8

    .line 1279
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 1280
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->replayed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputreplayed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;Z)V

    .line 1281
    or-int/lit8 v1, v1, 0x10

    .line 1283
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;I)V

    .line 1284
    return-void
.end method

.method private ensureRemoveditemidsIsMutable()V
    .locals 1

    .line 1496
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->access$200(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$LongList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    .line 1499
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1500
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1194
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllRemoveditemids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;"
        }
    .end annotation

    .line 1560
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ensureRemoveditemidsIsMutable()V

    .line 1561
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1563
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1564
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1565
    return-object p0
.end method

.method public addRemoveditemids(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1547
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ensureRemoveditemidsIsMutable()V

    .line 1548
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1549
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1551
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
    .locals 2

    .line 1241
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    .line 1242
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    return-object v0

    .line 1243
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
    .locals 2

    .line 1250
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response-IA;)V

    .line 1251
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)V

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onBuilt()V

    .line 1253
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 3

    .line 1217
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1218
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1219
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1220
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->access$000()Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    .line 1221
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1222
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1223
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 1224
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->replayed_:Z

    .line 1225
    return-object p0
.end method

.method public clearEtag()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1

    .line 1475
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1476
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1477
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1478
    return-object p0
.end method

.method public clearItemJson()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1

    .line 1639
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getItemJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1640
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1641
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1642
    return-object p0
.end method

.method public clearItemdefJson()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1

    .line 1719
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getItemdefJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1722
    return-object p0
.end method

.method public clearRemoveditemids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1

    .line 1572
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->access$300()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    .line 1573
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1574
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1575
    return-object p0
.end method

.method public clearReplayed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1

    .line 1812
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->replayed_:Z

    .line 1814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1815
    return-object p0
.end method

.method public clearTicket()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1

    .line 1772
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1773
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 1774
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1775
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
    .locals 1

    .line 1236
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1231
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 4

    .line 1427
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1428
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1429
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1431
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1432
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1433
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1435
    :cond_0
    return-object v2

    .line 1437
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1446
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1447
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1448
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1449
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1451
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1452
    return-object v1

    .line 1454
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getItemJson()Ljava/lang/String;
    .locals 4

    .line 1591
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1592
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1593
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1595
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1596
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1597
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1599
    :cond_0
    return-object v2

    .line 1601
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getItemJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1610
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1611
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1612
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1613
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1615
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1616
    return-object v1

    .line 1618
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getItemdefJson()Ljava/lang/String;
    .locals 4

    .line 1671
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1672
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1673
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1675
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1676
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1677
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1679
    :cond_0
    return-object v2

    .line 1681
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getItemdefJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1690
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1691
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1692
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1693
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1695
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1696
    return-object v1

    .line 1698
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRemoveditemids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1523
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveditemidsCount()I
    .locals 1

    .line 1515
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveditemidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 1508
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getReplayed()Z
    .locals 1

    .line 1793
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->replayed_:Z

    return v0
.end method

.method public getTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1753
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEtag()Z
    .locals 2

    .line 1420
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasItemJson()Z
    .locals 1

    .line 1584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemdefJson()Z
    .locals 1

    .line 1664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReplayed()Z
    .locals 1

    .line 1785
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTicket()Z
    .locals 1

    .line 1745
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 1200
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 1201
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1200
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1337
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

    .line 1188
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1188
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

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

    .line 1188
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

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

    .line 1188
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1188
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

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

    .line 1188
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1345
    if-eqz p2, :cond_3

    .line 1349
    const/4 v0, 0x0

    .line 1350
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 1351
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1352
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1398
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 1393
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->replayed_:Z

    .line 1394
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1395
    goto :goto_3

    .line 1388
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 1389
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1390
    goto :goto_3

    .line 1383
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1384
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1385
    goto :goto_3

    .line 1378
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1379
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1380
    goto :goto_3

    .line 1368
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1369
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1370
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ensureRemoveditemidsIsMutable()V

    .line 1371
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 1372
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_1

    .line 1374
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1375
    goto :goto_3

    .line 1362
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    .line 1363
    .local v2, "v":J
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ensureRemoveditemidsIsMutable()V

    .line 1364
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 1365
    goto :goto_3

    .line 1357
    .end local v2    # "v":J
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1358
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    goto :goto_3

    .line 1354
    :sswitch_7
    const/4 v0, 0x1

    .line 1355
    goto :goto_3

    .line 1398
    :goto_2
    if-nez v2, :cond_1

    .line 1399
    const/4 v0, 0x1

    .line 1404
    .end local v1    # "tag":I
    :cond_1
    :goto_3
    goto/16 :goto_0

    .line 1408
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1408
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1409
    throw v0

    .line 1408
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1409
    nop

    .line 1410
    return-object p0

    .line 1346
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 1288
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    if-eqz v0, :cond_0

    .line 1289
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    move-result-object v0

    return-object v0

    .line 1291
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1292
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    .line 1297
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1298
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->hasEtag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetetag_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1300
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1301
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1303
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetremoveditemids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1304
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1305
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetremoveditemids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    .line 1306
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 1307
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 1309
    :cond_2
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ensureRemoveditemidsIsMutable()V

    .line 1310
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetremoveditemids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$LongList;->addAll(Ljava/util/Collection;)Z

    .line 1312
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1314
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->hasItemJson()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1315
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetitemJson_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1316
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1317
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1319
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->hasItemdefJson()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1320
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->-$$Nest$fgetitemdefJson_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1324
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->hasTicket()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1325
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->setTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 1327
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->hasReplayed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1328
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getReplayed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->setReplayed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;

    .line 1330
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1331
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1332
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1464
    if-eqz p1, :cond_0

    .line 1465
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1466
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1467
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1468
    return-object p0

    .line 1464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEtagBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1487
    if-eqz p1, :cond_0

    .line 1488
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->etag_:Ljava/lang/Object;

    .line 1489
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1490
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1491
    return-object p0

    .line 1487
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setItemJson(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1628
    if-eqz p1, :cond_0

    .line 1629
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1630
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1631
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1632
    return-object p0

    .line 1628
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setItemJsonBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1651
    if-eqz p1, :cond_0

    .line 1652
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemJson_:Ljava/lang/Object;

    .line 1653
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1654
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1655
    return-object p0

    .line 1651
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setItemdefJson(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1708
    if-eqz p1, :cond_0

    .line 1709
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1710
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1711
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1712
    return-object p0

    .line 1708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setItemdefJsonBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1731
    if-eqz p1, :cond_0

    .line 1732
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->itemdefJson_:Ljava/lang/Object;

    .line 1733
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1734
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1735
    return-object p0

    .line 1731
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRemoveditemids(IJ)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1534
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ensureRemoveditemidsIsMutable()V

    .line 1535
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->removeditemids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1536
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1538
    return-object p0
.end method

.method public setReplayed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1802
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->replayed_:Z

    .line 1803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1804
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1805
    return-object p0
.end method

.method public setTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1761
    if-eqz p1, :cond_0

    .line 1762
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 1763
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->bitField0_:I

    .line 1764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response$Builder;->onChanged()V

    .line 1765
    return-object p0

    .line 1761
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
