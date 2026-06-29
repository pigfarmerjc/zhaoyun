.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesContentsystemSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expirationTime_:I

.field private token_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11119
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 10988
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 10992
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 11119
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 10994
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    .line 11033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11034
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 11035
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 11036
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$fputtoken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;Ljava/lang/Object;)V

    .line 11037
    or-int/lit8 v1, v1, 0x1

    .line 11039
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 11040
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->expirationTime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$fputexpirationTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;I)V

    .line 11041
    or-int/lit8 v1, v1, 0x2

    .line 11043
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;I)V

    .line 11044
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10974
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetCDNAuthToken_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 2

    .line 11017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    .line 11018
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11021
    return-object v0

    .line 11019
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 2

    .line 11026
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response-IA;)V

    .line 11027
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;)V

    .line 11028
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onBuilt()V

    .line 11029
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 2

    .line 10997
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10998
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 10999
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11000
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->expirationTime_:I

    .line 11001
    return-object p0
.end method

.method public clearExpirationTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1

    .line 11233
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11234
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->expirationTime_:I

    .line 11235
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11236
    return-object p0
.end method

.method public clearToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1

    .line 11180
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11182
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11183
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1

    .line 11012
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11007
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetCDNAuthToken_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationTime()I
    .locals 1

    .line 11214
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->expirationTime_:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .line 11132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11133
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11134
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11136
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11137
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11138
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11140
    :cond_0
    return-object v2

    .line 11142
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11151
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11152
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11153
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11154
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11156
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11157
    return-object v1

    .line 11159
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasExpirationTime()Z
    .locals 1

    .line 11206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 2

    .line 11125
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 10980
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetCDNAuthToken_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    .line 10981
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10980
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 11073
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

    .line 10968
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10968
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

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

    .line 10968
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

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

    .line 10968
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10968
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

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

    .line 10968
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11081
    if-eqz p2, :cond_2

    .line 11085
    const/4 v0, 0x0

    .line 11086
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 11087
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11088
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 11103
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 11098
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->expirationTime_:I

    .line 11099
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11100
    goto :goto_2

    .line 11093
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11094
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11095
    goto :goto_2

    .line 11090
    :sswitch_2
    const/4 v0, 0x1

    .line 11091
    goto :goto_2

    .line 11103
    :goto_1
    if-nez v2, :cond_0

    .line 11104
    const/4 v0, 0x1

    .line 11109
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 11113
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11110
    :catch_0
    move-exception v0

    .line 11111
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11113
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11114
    throw v0

    .line 11113
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11114
    nop

    .line 11115
    return-object p0

    .line 11082
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 11048
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    if-eqz v0, :cond_0

    .line 11049
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    move-result-object v0

    return-object v0

    .line 11051
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 11052
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    .line 11057
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11058
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11059
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->-$$Nest$fgettoken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11060
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11063
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->hasExpirationTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11064
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getExpirationTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->setExpirationTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    .line 11066
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11067
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11068
    return-object p0
.end method

.method public setExpirationTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11223
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->expirationTime_:I

    .line 11224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11225
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11226
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11169
    if-eqz p1, :cond_0

    .line 11170
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11171
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11172
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11173
    return-object p0

    .line 11169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11192
    if-eqz p1, :cond_0

    .line 11193
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->token_:Ljava/lang/Object;

    .line 11194
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->bitField0_:I

    .line 11195
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->onChanged()V

    .line 11196
    return-object p0

    .line 11192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
