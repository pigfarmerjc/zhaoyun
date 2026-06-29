.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUds.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloadsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloadsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16037
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16039
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16043
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 16045
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    .line 16083
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    .line 16084
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 16085
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 16086
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->enable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->-$$Nest$fputenable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;Z)V

    .line 16087
    or-int/lit8 v1, v1, 0x1

    .line 16089
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;I)V

    .line 16090
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16025
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientEnableOrDisableDownloads_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;
    .locals 2

    .line 16067
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    .line 16068
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16071
    return-object v0

    .line 16069
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;
    .locals 2

    .line 16076
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads-IA;)V

    .line 16077
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;)V

    .line 16078
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->onBuilt()V

    .line 16079
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
    .locals 1

    .line 16048
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16049
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    .line 16050
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->enable_:Z

    .line 16051
    return-object p0
.end method

.method public clearEnable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
    .locals 1

    .line 16189
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    .line 16190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->enable_:Z

    .line 16191
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->onChanged()V

    .line 16192
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;
    .locals 1

    .line 16062
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16057
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientEnableOrDisableDownloads_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 16170
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->enable_:Z

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    .line 16162
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

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

    .line 16031
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientEnableOrDisableDownloads_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    .line 16032
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16031
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16114
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

    .line 16019
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16019
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

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

    .line 16019
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

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

    .line 16019
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16019
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

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

    .line 16019
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16122
    if-eqz p2, :cond_2

    .line 16126
    const/4 v0, 0x0

    .line 16127
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 16128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16129
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 16139
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 16134
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->enable_:Z

    .line 16135
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16136
    goto :goto_2

    .line 16131
    :sswitch_1
    const/4 v0, 0x1

    .line 16132
    goto :goto_2

    .line 16139
    :goto_1
    if-nez v2, :cond_0

    .line 16140
    const/4 v0, 0x1

    .line 16145
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 16149
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16146
    :catch_0
    move-exception v0

    .line 16147
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16149
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->onChanged()V

    .line 16150
    throw v0

    .line 16149
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->onChanged()V

    .line 16150
    nop

    .line 16151
    return-object p0

    .line 16123
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16094
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    if-eqz v0, :cond_0

    .line 16095
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    move-result-object v0

    return-object v0

    .line 16097
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16098
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    .line 16103
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16104
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16105
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->setEnable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;

    .line 16107
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16108
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->onChanged()V

    .line 16109
    return-object p0
.end method

.method public setEnable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16179
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->enable_:Z

    .line 16180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->bitField0_:I

    .line 16181
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientEnableOrDisableDownloads$Builder;->onChanged()V

    .line 16182
    return-object p0
.end method
