.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesCloudSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private filename_:Ljava/lang/Object;

.field private uploadBatchId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16737
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16593
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16597
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 16737
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16599
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    .line 16639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16640
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 16641
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 16642
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->-$$Nest$fputfilename_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;Ljava/lang/Object;)V

    .line 16643
    or-int/lit8 v1, v1, 0x1

    .line 16645
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16646
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;I)V

    .line 16647
    or-int/lit8 v1, v1, 0x2

    .line 16649
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 16650
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->uploadBatchId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->-$$Nest$fputuploadBatchId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;J)V

    .line 16651
    or-int/lit8 v1, v1, 0x4

    .line 16653
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;I)V

    .line 16654
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16579
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_Delete_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;
    .locals 2

    .line 16623
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    .line 16624
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16627
    return-object v0

    .line 16625
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;
    .locals 2

    .line 16632
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request-IA;)V

    .line 16633
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;)V

    .line 16634
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onBuilt()V

    .line 16635
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 2

    .line 16602
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16603
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16604
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16605
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->appid_:I

    .line 16606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->uploadBatchId_:J

    .line 16607
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1

    .line 16851
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16852
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->appid_:I

    .line 16853
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16854
    return-object p0
.end method

.method public clearFilename()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1

    .line 16798
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16799
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16800
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16801
    return-object p0
.end method

.method public clearUploadBatchId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 2

    .line 16891
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16892
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->uploadBatchId_:J

    .line 16893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16894
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 16832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;
    .locals 1

    .line 16618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16613
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_Delete_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 4

    .line 16750
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16751
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16752
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 16754
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 16755
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16756
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16758
    :cond_0
    return-object v2

    .line 16760
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16769
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16770
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16771
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 16772
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 16774
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16775
    return-object v1

    .line 16777
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUploadBatchId()J
    .locals 2

    .line 16872
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->uploadBatchId_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 16824
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilename()Z
    .locals 2

    .line 16743
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUploadBatchId()Z
    .locals 1

    .line 16864
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

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

    .line 16585
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;->-$$Nest$sfgetinternal_static_CCloud_Delete_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    .line 16586
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16585
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16686
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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16573
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16573
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

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

    .line 16573
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16694
    if-eqz p2, :cond_2

    .line 16698
    const/4 v0, 0x0

    .line 16699
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 16700
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16701
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 16721
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 16716
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->uploadBatchId_:J

    .line 16717
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16718
    goto :goto_2

    .line 16711
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->appid_:I

    .line 16712
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16713
    goto :goto_2

    .line 16706
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16707
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16708
    goto :goto_2

    .line 16703
    :sswitch_3
    const/4 v0, 0x1

    .line 16704
    goto :goto_2

    .line 16721
    :goto_1
    if-nez v2, :cond_0

    .line 16722
    const/4 v0, 0x1

    .line 16727
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 16731
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16728
    :catch_0
    move-exception v0

    .line 16729
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16731
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16732
    throw v0

    .line 16731
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16732
    nop

    .line 16733
    return-object p0

    .line 16695
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16658
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    if-eqz v0, :cond_0

    .line 16659
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    move-result-object v0

    return-object v0

    .line 16661
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16662
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    .line 16667
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16668
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->hasFilename()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16669
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->-$$Nest$fgetfilename_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16670
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16671
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16673
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16674
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    .line 16676
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->hasUploadBatchId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16677
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getUploadBatchId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->setUploadBatchId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;

    .line 16679
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16680
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16681
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16841
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->appid_:I

    .line 16842
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16843
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16844
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16787
    if-eqz p1, :cond_0

    .line 16788
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16789
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16790
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16791
    return-object p0

    .line 16787
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFilenameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16810
    if-eqz p1, :cond_0

    .line 16811
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->filename_:Ljava/lang/Object;

    .line 16812
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16814
    return-object p0

    .line 16810
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUploadBatchId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16881
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->uploadBatchId_:J

    .line 16882
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->bitField0_:I

    .line 16883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_Delete_Request$Builder;->onChanged()V

    .line 16884
    return-object p0
.end method
