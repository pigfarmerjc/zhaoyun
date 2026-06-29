.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesInventorySteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private itemid_:J

.field private propertyName_:Ljava/lang/Object;

.field private propertyValueBool_:Z

.field private propertyValueFloat_:F

.field private propertyValueInt_:J

.field private propertyValueString_:Ljava/lang/Object;

.field private removeProperty_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6529
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6689
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6251
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6529
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6689
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6257
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    .line 6301
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6302
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6303
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6304
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->itemid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputitemid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;J)V

    .line 6305
    or-int/lit8 v1, v1, 0x1

    .line 6307
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6308
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->removeProperty_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputremoveProperty_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;Z)V

    .line 6309
    or-int/lit8 v1, v1, 0x2

    .line 6311
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 6312
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputpropertyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;Ljava/lang/Object;)V

    .line 6313
    or-int/lit8 v1, v1, 0x4

    .line 6315
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 6316
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueBool_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputpropertyValueBool_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;Z)V

    .line 6317
    or-int/lit8 v1, v1, 0x8

    .line 6319
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 6320
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueInt_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputpropertyValueInt_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;J)V

    .line 6321
    or-int/lit8 v1, v1, 0x10

    .line 6323
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6324
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputpropertyValueString_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;Ljava/lang/Object;)V

    .line 6325
    or-int/lit8 v1, v1, 0x20

    .line 6327
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 6328
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueFloat_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputpropertyValueFloat_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;F)V

    .line 6329
    or-int/lit8 v1, v1, 0x40

    .line 6331
    :cond_6
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;I)V

    .line 6332
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6237
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;
    .locals 2

    .line 6285
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    .line 6286
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6289
    return-object v0

    .line 6287
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;
    .locals 2

    .line 6294
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate-IA;)V

    .line 6295
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)V

    .line 6296
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onBuilt()V

    .line 6297
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 4

    .line 6260
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6261
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6262
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->itemid_:J

    .line 6263
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->removeProperty_:Z

    .line 6264
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6265
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueBool_:Z

    .line 6266
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueInt_:J

    .line 6267
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6268
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueFloat_:F

    .line 6269
    return-object p0
.end method

.method public clearItemid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 2

    .line 6483
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->itemid_:J

    .line 6485
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6486
    return-object p0
.end method

.method public clearPropertyName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1

    .line 6590
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6591
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6592
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6593
    return-object p0
.end method

.method public clearPropertyValueBool()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1

    .line 6643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueBool_:Z

    .line 6645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6646
    return-object p0
.end method

.method public clearPropertyValueFloat()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1

    .line 6803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6804
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueFloat_:F

    .line 6805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6806
    return-object p0
.end method

.method public clearPropertyValueInt()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 2

    .line 6683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueInt_:J

    .line 6685
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6686
    return-object p0
.end method

.method public clearPropertyValueString()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1

    .line 6750
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getPropertyValueString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6751
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6752
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6753
    return-object p0
.end method

.method public clearRemoveProperty()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1

    .line 6523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->removeProperty_:Z

    .line 6525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6526
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;
    .locals 1

    .line 6280
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6275
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getItemid()J
    .locals 2

    .line 6464
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->itemid_:J

    return-wide v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 4

    .line 6542
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6543
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6544
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 6546
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6547
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6548
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6550
    :cond_0
    return-object v2

    .line 6552
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPropertyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6561
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6562
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6563
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6564
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6566
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6567
    return-object v1

    .line 6569
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPropertyValueBool()Z
    .locals 1

    .line 6624
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueBool_:Z

    return v0
.end method

.method public getPropertyValueFloat()F
    .locals 1

    .line 6784
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueFloat_:F

    return v0
.end method

.method public getPropertyValueInt()J
    .locals 2

    .line 6664
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueInt_:J

    return-wide v0
.end method

.method public getPropertyValueString()Ljava/lang/String;
    .locals 4

    .line 6702
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6703
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6704
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 6706
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6707
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6708
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6710
    :cond_0
    return-object v2

    .line 6712
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPropertyValueStringBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6721
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6722
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6723
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6724
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6726
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6727
    return-object v1

    .line 6729
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRemoveProperty()Z
    .locals 1

    .line 6504
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->removeProperty_:Z

    return v0
.end method

.method public hasItemid()Z
    .locals 2

    .line 6456
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPropertyName()Z
    .locals 1

    .line 6535
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropertyValueBool()Z
    .locals 1

    .line 6616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropertyValueFloat()Z
    .locals 1

    .line 6776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropertyValueInt()Z
    .locals 1

    .line 6656
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropertyValueString()Z
    .locals 1

    .line 6695
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoveProperty()Z
    .locals 1

    .line 6496
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

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

    .line 6243
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_ModifyItems_Request_ItemPropertyUpdate_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    .line 6244
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6243
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 6378
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

    .line 6231
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6231
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

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

    .line 6231
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

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

    .line 6231
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6231
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

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

    .line 6231
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6386
    if-eqz p2, :cond_2

    .line 6390
    const/4 v0, 0x0

    .line 6391
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 6392
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6393
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6433
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 6428
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueFloat_:F

    .line 6429
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6430
    goto :goto_2

    .line 6423
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6424
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6425
    goto :goto_2

    .line 6418
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueInt_:J

    .line 6419
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6420
    goto :goto_2

    .line 6413
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueBool_:Z

    .line 6414
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6415
    goto :goto_2

    .line 6408
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6409
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6410
    goto :goto_2

    .line 6403
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->removeProperty_:Z

    .line 6404
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6405
    goto :goto_2

    .line 6398
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->itemid_:J

    .line 6399
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6400
    goto :goto_2

    .line 6395
    :sswitch_7
    const/4 v0, 0x1

    .line 6396
    goto :goto_2

    .line 6433
    :goto_1
    if-nez v2, :cond_0

    .line 6434
    const/4 v0, 0x1

    .line 6439
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 6443
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6440
    :catch_0
    move-exception v0

    .line 6441
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6443
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6444
    throw v0

    .line 6443
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6444
    nop

    .line 6445
    return-object p0

    .line 6387
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x1a -> :sswitch_4
        0x20 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6336
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    if-eqz v0, :cond_0

    .line 6337
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    move-result-object v0

    return-object v0

    .line 6339
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6340
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    .line 6345
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6346
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasItemid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6347
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getItemid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->setItemid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    .line 6349
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasRemoveProperty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6350
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getRemoveProperty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->setRemoveProperty(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    .line 6352
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasPropertyName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6353
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fgetpropertyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6355
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6357
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasPropertyValueBool()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6358
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getPropertyValueBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->setPropertyValueBool(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    .line 6360
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasPropertyValueInt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6361
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getPropertyValueInt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->setPropertyValueInt(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    .line 6363
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasPropertyValueString()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6364
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->-$$Nest$fgetpropertyValueString_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6365
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6366
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6368
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->hasPropertyValueFloat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6369
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getPropertyValueFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->setPropertyValueFloat(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;

    .line 6371
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6373
    return-object p0
.end method

.method public setItemid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6473
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->itemid_:J

    .line 6474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6476
    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6579
    if-eqz p1, :cond_0

    .line 6580
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6581
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6583
    return-object p0

    .line 6579
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPropertyNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6602
    if-eqz p1, :cond_0

    .line 6603
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyName_:Ljava/lang/Object;

    .line 6604
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6605
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6606
    return-object p0

    .line 6602
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPropertyValueBool(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6633
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueBool_:Z

    .line 6634
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6635
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6636
    return-object p0
.end method

.method public setPropertyValueFloat(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 6793
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueFloat_:F

    .line 6794
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6796
    return-object p0
.end method

.method public setPropertyValueInt(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6673
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueInt_:J

    .line 6674
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6675
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6676
    return-object p0
.end method

.method public setPropertyValueString(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6739
    if-eqz p1, :cond_0

    .line 6740
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6741
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6742
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6743
    return-object p0

    .line 6739
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPropertyValueStringBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6762
    if-eqz p1, :cond_0

    .line 6763
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->propertyValueString_:Ljava/lang/Object;

    .line 6764
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6765
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6766
    return-object p0

    .line 6762
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRemoveProperty(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6513
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->removeProperty_:Z

    .line 6514
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->bitField0_:I

    .line 6515
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ModifyItems_Request$ItemPropertyUpdate$Builder;->onChanged()V

    .line 6516
    return-object p0
.end method
