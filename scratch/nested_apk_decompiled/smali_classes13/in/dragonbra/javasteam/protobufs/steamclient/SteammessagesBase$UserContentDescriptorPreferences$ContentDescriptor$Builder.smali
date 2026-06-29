.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contentDescriptorid_:I

.field private timestampAdded_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32450
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 32452
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 32456
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 32458
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32497
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32498
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 32499
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 32500
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->contentDescriptorid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->-$$Nest$fputcontentDescriptorid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;I)V

    .line 32501
    or-int/lit8 v1, v1, 0x1

    .line 32503
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 32504
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->timestampAdded_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->-$$Nest$fputtimestampAdded_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;I)V

    .line 32505
    or-int/lit8 v1, v1, 0x2

    .line 32507
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;I)V

    .line 32508
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32438
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 2

    .line 32481
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    .line 32482
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32485
    return-object v0

    .line 32483
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 2

    .line 32490
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor-IA;)V

    .line 32491
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)V

    .line 32492
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onBuilt()V

    .line 32493
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1

    .line 32461
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 32462
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32463
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->contentDescriptorid_:I

    .line 32464
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->timestampAdded_:I

    .line 32465
    return-object p0
.end method

.method public clearContentDescriptorid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1

    .line 32615
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32616
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->contentDescriptorid_:I

    .line 32617
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32618
    return-object p0
.end method

.method public clearTimestampAdded()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1

    .line 32655
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32656
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->timestampAdded_:I

    .line 32657
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32658
    return-object p0
.end method

.method public getContentDescriptorid()I
    .locals 1

    .line 32596
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->contentDescriptorid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1

    .line 32476
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32471
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampAdded()I
    .locals 1

    .line 32636
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->timestampAdded_:I

    return v0
.end method

.method public hasContentDescriptorid()Z
    .locals 2

    .line 32588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampAdded()Z
    .locals 1

    .line 32628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

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

    .line 32444
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32445
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 32444
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 32535
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

    .line 32432
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 32432
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

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

    .line 32432
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

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

    .line 32432
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 32432
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

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

    .line 32432
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32543
    if-eqz p2, :cond_2

    .line 32547
    const/4 v0, 0x0

    .line 32548
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 32549
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 32550
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 32565
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 32560
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->timestampAdded_:I

    .line 32561
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32562
    goto :goto_2

    .line 32555
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->contentDescriptorid_:I

    .line 32556
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32557
    goto :goto_2

    .line 32552
    :sswitch_2
    const/4 v0, 0x1

    .line 32553
    goto :goto_2

    .line 32565
    :goto_1
    if-nez v2, :cond_0

    .line 32566
    const/4 v0, 0x1

    .line 32571
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 32575
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 32572
    :catch_0
    move-exception v0

    .line 32573
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32575
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32576
    throw v0

    .line 32575
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32576
    nop

    .line 32577
    return-object p0

    .line 32544
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 32512
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    if-eqz v0, :cond_0

    .line 32513
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0

    .line 32515
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 32516
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32521
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32522
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasContentDescriptorid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32523
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getContentDescriptorid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->setContentDescriptorid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    .line 32525
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasTimestampAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32526
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getTimestampAdded()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->setTimestampAdded(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    .line 32528
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 32529
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32530
    return-object p0
.end method

.method public setContentDescriptorid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32605
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->contentDescriptorid_:I

    .line 32606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32607
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32608
    return-object p0
.end method

.method public setTimestampAdded(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32645
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->timestampAdded_:I

    .line 32646
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->bitField0_:I

    .line 32647
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->onChanged()V

    .line 32648
    return-object p0
.end method
