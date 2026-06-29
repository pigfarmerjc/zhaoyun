.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverLogin.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private tokenType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14397
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14515
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    .line 14399
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14403
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 14515
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    .line 14405
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    .line 14443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    .line 14444
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 14445
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 14446
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->-$$Nest$fputtokenType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;I)V

    .line 14447
    or-int/lit8 v1, v1, 0x1

    .line 14449
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;I)V

    .line 14450
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14385
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientRequestWebAPIAuthenticateUserNonce_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;
    .locals 2

    .line 14427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    .line 14428
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14431
    return-object v0

    .line 14429
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;
    .locals 2

    .line 14436
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce-IA;)V

    .line 14437
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;)V

    .line 14438
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->onBuilt()V

    .line 14439
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
    .locals 1

    .line 14408
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14409
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    .line 14410
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    .line 14411
    return-object p0
.end method

.method public clearTokenType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
    .locals 1

    .line 14549
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    .line 14550
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    .line 14551
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->onChanged()V

    .line 14552
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;
    .locals 1

    .line 14422
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14417
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientRequestWebAPIAuthenticateUserNonce_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTokenType()I
    .locals 1

    .line 14530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    return v0
.end method

.method public hasTokenType()Z
    .locals 2

    .line 14522
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

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

    .line 14391
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin;->-$$Nest$sfgetinternal_static_CMsgClientRequestWebAPIAuthenticateUserNonce_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    .line 14392
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14391
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14474
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

    .line 14379
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14379
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

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

    .line 14379
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

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

    .line 14379
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14379
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

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

    .line 14379
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14482
    if-eqz p2, :cond_2

    .line 14486
    const/4 v0, 0x0

    .line 14487
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 14488
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 14489
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 14499
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 14494
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    .line 14495
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14496
    goto :goto_2

    .line 14491
    :sswitch_1
    const/4 v0, 0x1

    .line 14492
    goto :goto_2

    .line 14499
    :goto_1
    if-nez v2, :cond_0

    .line 14500
    const/4 v0, 0x1

    .line 14505
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 14509
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 14506
    :catch_0
    move-exception v0

    .line 14507
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14509
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->onChanged()V

    .line 14510
    throw v0

    .line 14509
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->onChanged()V

    .line 14510
    nop

    .line 14511
    return-object p0

    .line 14483
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 14454
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    if-eqz v0, :cond_0

    .line 14455
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    move-result-object v0

    return-object v0

    .line 14457
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 14458
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    .line 14463
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14464
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->hasTokenType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14465
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->getTokenType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->setTokenType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;

    .line 14467
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14468
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->onChanged()V

    .line 14469
    return-object p0
.end method

.method public setTokenType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14539
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->tokenType_:I

    .line 14540
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->bitField0_:I

    .line 14541
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientRequestWebAPIAuthenticateUserNonce$Builder;->onChanged()V

    .line 14542
    return-object p0
.end method
