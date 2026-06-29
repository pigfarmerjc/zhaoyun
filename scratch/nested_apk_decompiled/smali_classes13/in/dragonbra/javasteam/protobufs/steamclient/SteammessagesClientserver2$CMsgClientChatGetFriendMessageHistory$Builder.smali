.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 44447
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 44451
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 44453
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    .line 44491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    .line 44492
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 44493
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 44494
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;J)V

    .line 44495
    or-int/lit8 v1, v1, 0x1

    .line 44497
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;I)V

    .line 44498
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 44433
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientChatGetFriendMessageHistory_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;
    .locals 2

    .line 44475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    .line 44476
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44479
    return-object v0

    .line 44477
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;
    .locals 2

    .line 44484
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory-IA;)V

    .line 44485
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;)V

    .line 44486
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->onBuilt()V

    .line 44487
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
    .locals 2

    .line 44456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 44457
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    .line 44458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->steamid_:J

    .line 44459
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
    .locals 2

    .line 44597
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    .line 44598
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->steamid_:J

    .line 44599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->onChanged()V

    .line 44600
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 44427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;
    .locals 1

    .line 44470
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 44465
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientChatGetFriendMessageHistory_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 44578
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 44570
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

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

    .line 44439
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientChatGetFriendMessageHistory_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    .line 44440
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 44439
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 44522
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

    .line 44427
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44427
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

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

    .line 44427
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

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

    .line 44427
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 44427
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

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

    .line 44427
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44530
    if-eqz p2, :cond_2

    .line 44534
    const/4 v0, 0x0

    .line 44535
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 44536
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 44537
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 44547
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 44542
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->steamid_:J

    .line 44543
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44544
    goto :goto_2

    .line 44539
    :sswitch_1
    const/4 v0, 0x1

    .line 44540
    goto :goto_2

    .line 44547
    :goto_1
    if-nez v2, :cond_0

    .line 44548
    const/4 v0, 0x1

    .line 44553
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 44557
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 44554
    :catch_0
    move-exception v0

    .line 44555
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44557
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->onChanged()V

    .line 44558
    throw v0

    .line 44557
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->onChanged()V

    .line 44558
    nop

    .line 44559
    return-object p0

    .line 44531
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 44502
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    if-eqz v0, :cond_0

    .line 44503
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    move-result-object v0

    return-object v0

    .line 44505
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 44506
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    .line 44511
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 44512
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44513
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    .line 44515
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 44516
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->onChanged()V

    .line 44517
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 44587
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->steamid_:J

    .line 44588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->bitField0_:I

    .line 44589
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->onChanged()V

    .line 44590
    return-object p0
.end method
