.class public final Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "BasicServerListProtos.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;"
    }
.end annotation


# instance fields
.field private address_:Ljava/lang/Object;

.field private bitField0_:I

.field private port_:I

.field private protocol_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1329
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1176
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1329
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1182
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1222
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1223
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 1224
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1225
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->-$$Nest$fputaddress_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;Ljava/lang/Object;)V

    .line 1226
    or-int/lit8 v1, v1, 0x1

    .line 1228
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1229
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->port_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->-$$Nest$fputport_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;I)V

    .line 1230
    or-int/lit8 v1, v1, 0x2

    .line 1232
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 1233
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->protocol_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->-$$Nest$fputprotocol_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;I)V

    .line 1234
    or-int/lit8 v1, v1, 0x4

    .line 1236
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;I)V

    .line 1237
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServer_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 2

    .line 1206
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    .line 1207
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    return-object v0

    .line 1208
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 2

    .line 1215
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer-IA;)V

    .line 1216
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)V

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onBuilt()V

    .line 1218
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 2

    .line 1185
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1186
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1187
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1188
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->port_:I

    .line 1189
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->protocol_:I

    .line 1190
    return-object p0
.end method

.method public clearAddress()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1

    .line 1390
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1391
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1392
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1393
    return-object p0
.end method

.method public clearPort()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1

    .line 1443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1444
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->port_:I

    .line 1445
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1446
    return-object p0
.end method

.method public clearProtocol()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1

    .line 1483
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1484
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->protocol_:I

    .line 1485
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1486
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 4

    .line 1342
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1343
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1344
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1346
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1347
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1348
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1350
    :cond_0
    return-object v2

    .line 1352
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1361
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1362
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1363
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1364
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1366
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1367
    return-object v1

    .line 1369
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1

    .line 1201
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1196
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServer_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1424
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->port_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1464
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->protocol_:I

    return v0
.end method

.method public hasAddress()Z
    .locals 2

    .line 1335
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPort()Z
    .locals 1

    .line 1416
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 1456
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 1168
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServer_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1169
    const-class v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1168
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1269
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->hasAddress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1270
    return v1

    .line 1272
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->hasPort()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    return v1

    .line 1275
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->hasProtocol()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    return v1

    .line 1278
    :cond_2
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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1156
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

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

    .line 1156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    if-eqz p2, :cond_2

    .line 1290
    const/4 v0, 0x0

    .line 1291
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 1292
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1293
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1313
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 1308
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->protocol_:I

    .line 1309
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1310
    goto :goto_2

    .line 1303
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->port_:I

    .line 1304
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1305
    goto :goto_2

    .line 1298
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1299
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    goto :goto_2

    .line 1295
    :sswitch_3
    const/4 v0, 0x1

    .line 1296
    goto :goto_2

    .line 1313
    :goto_1
    if-nez v2, :cond_0

    .line 1314
    const/4 v0, 0x1

    .line 1319
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 1323
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1323
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1324
    throw v0

    .line 1323
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1324
    nop

    .line 1325
    return-object p0

    .line 1287
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 1241
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    if-eqz v0, :cond_0

    .line 1242
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0

    .line 1244
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1245
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1250
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1251
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->-$$Nest$fgetaddress_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1253
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1254
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1256
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->setPort(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    .line 1259
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasProtocol()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getProtocol()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->setProtocol(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    .line 1262
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1263
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1264
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1379
    if-eqz p1, :cond_0

    .line 1380
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1381
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1382
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1383
    return-object p0

    .line 1379
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1402
    if-eqz p1, :cond_0

    .line 1403
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->address_:Ljava/lang/Object;

    .line 1404
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1405
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1406
    return-object p0

    .line 1402
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPort(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1433
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->port_:I

    .line 1434
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1435
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1436
    return-object p0
.end method

.method public setProtocol(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1473
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->protocol_:I

    .line 1474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->bitField0_:I

    .line 1475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->onChanged()V

    .line 1476
    return-object p0
.end method
