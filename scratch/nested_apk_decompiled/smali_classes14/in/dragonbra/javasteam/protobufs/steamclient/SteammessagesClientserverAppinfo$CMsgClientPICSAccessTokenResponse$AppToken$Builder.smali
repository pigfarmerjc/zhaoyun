.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverAppinfo.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppTokenOrBuilder;"
    }
.end annotation


# instance fields
.field private accessToken_:J

.field private appid_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15267
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 15271
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 15273
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    .line 15312
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15313
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 15314
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 15315
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;I)V

    .line 15316
    or-int/lit8 v1, v1, 0x1

    .line 15318
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15319
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->accessToken_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->-$$Nest$fputaccessToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;J)V

    .line 15320
    or-int/lit8 v1, v1, 0x2

    .line 15322
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;I)V

    .line 15323
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15253
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSAccessTokenResponse_AppToken_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    .locals 2

    .line 15296
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    .line 15297
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15300
    return-object v0

    .line 15298
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    .locals 2

    .line 15305
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken-IA;)V

    .line 15306
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;)V

    .line 15307
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onBuilt()V

    .line 15308
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 2

    .line 15276
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15277
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15278
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->appid_:I

    .line 15279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->accessToken_:J

    .line 15280
    return-object p0
.end method

.method public clearAccessToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 2

    .line 15470
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15471
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->accessToken_:J

    .line 15472
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15473
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 1

    .line 15430
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15431
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->appid_:I

    .line 15432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15433
    return-object p0
.end method

.method public getAccessToken()J
    .locals 2

    .line 15451
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->accessToken_:J

    return-wide v0
.end method

.method public getAppid()I
    .locals 1

    .line 15411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    .locals 1

    .line 15291
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15286
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSAccessTokenResponse_AppToken_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 15443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 15403
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

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

    .line 15259
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSAccessTokenResponse_AppToken_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    .line 15260
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 15259
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 15350
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

    .line 15247
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15247
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

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

    .line 15247
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

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

    .line 15247
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15247
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

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

    .line 15247
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15358
    if-eqz p2, :cond_2

    .line 15362
    const/4 v0, 0x0

    .line 15363
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 15364
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 15365
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 15380
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 15375
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->accessToken_:J

    .line 15376
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15377
    goto :goto_2

    .line 15370
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->appid_:I

    .line 15371
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15372
    goto :goto_2

    .line 15367
    :sswitch_2
    const/4 v0, 0x1

    .line 15368
    goto :goto_2

    .line 15380
    :goto_1
    if-nez v2, :cond_0

    .line 15381
    const/4 v0, 0x1

    .line 15386
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 15390
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 15387
    :catch_0
    move-exception v0

    .line 15388
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15390
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15391
    throw v0

    .line 15390
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15391
    nop

    .line 15392
    return-object p0

    .line 15359
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 15327
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    if-eqz v0, :cond_0

    .line 15328
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    move-result-object v0

    return-object v0

    .line 15330
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15331
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    .line 15336
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15337
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15338
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    .line 15340
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->hasAccessToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15341
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getAccessToken()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->setAccessToken(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;

    .line 15343
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15344
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15345
    return-object p0
.end method

.method public setAccessToken(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15460
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->accessToken_:J

    .line 15461
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15462
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15463
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15420
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->appid_:I

    .line 15421
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->bitField0_:I

    .line 15422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken$Builder;->onChanged()V

    .line 15423
    return-object p0
.end method
