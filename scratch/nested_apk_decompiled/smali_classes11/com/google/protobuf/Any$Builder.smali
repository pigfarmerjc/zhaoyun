.class public final Lcom/google/protobuf/Any$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Any$Builder;",
        ">;",
        "Lcom/google/protobuf/AnyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private typeUrl_:Ljava/lang/Object;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 384
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 390
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Any$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Any$1;

    .line 364
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Any$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Any$1;

    .line 364
    invoke-direct {p0}, Lcom/google/protobuf/Any$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Any;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 429
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 430
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Any;->access$302(Lcom/google/protobuf/Any;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/google/protobuf/Any;->access$402(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 436
    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 370
    sget-object v0, Lcom/google/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/Any;
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v0

    .line 414
    .local v0, "result":Lcom/google/protobuf/Any;
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    return-object v0

    .line 415
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Any$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Any;
    .locals 2

    .line 422
    new-instance v0, Lcom/google/protobuf/Any;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Any;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Any$1;)V

    .line 423
    .local v0, "result":Lcom/google/protobuf/Any;
    iget v1, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Any$Builder;->buildPartial0(Lcom/google/protobuf/Any;)V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onBuilt()V

    .line 425
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->clear()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 393
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 395
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 397
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->clear()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->clear()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->clear()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 563
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 564
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 566
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 609
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 610
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 612
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Any;
    .locals 1

    .line 408
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 403
    sget-object v0, Lcom/google/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 518
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 519
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 521
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 522
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 523
    return-object v2

    .line 525
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 535
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 536
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 537
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 539
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 540
    return-object v1

    .line 542
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 376
    sget-object v0, Lcom/google/protobuf/AnyProto;->internal_static_google_protobuf_Any_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Any;

    .line 377
    const-class v2, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 376
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 465
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 449
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 450
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    invoke-static {p1}, Lcom/google/protobuf/Any;->access$300(Lcom/google/protobuf/Any;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 452
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 453
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 455
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Any$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;

    .line 458
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Any$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 459
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 460
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    if-eqz p2, :cond_2

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 479
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 480
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 495
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 490
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 491
    iget v2, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 492
    goto :goto_2

    .line 485
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 486
    iget v2, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    goto :goto_2

    .line 482
    :sswitch_2
    const/4 v0, 0x1

    .line 483
    goto :goto_2

    .line 495
    :goto_1
    if-nez v2, :cond_0

    .line 496
    const/4 v0, 0x1

    .line 501
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 505
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 506
    throw v0

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 506
    nop

    .line 507
    return-object p0

    .line 474
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 440
    instance-of v0, p1, Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 441
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 444
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 552
    if-eqz p1, :cond_0

    .line 553
    iput-object p1, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 554
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 556
    return-object p0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 575
    if-eqz p1, :cond_0

    .line 576
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 577
    iput-object p1, p0, Lcom/google/protobuf/Any$Builder;->typeUrl_:Ljava/lang/Object;

    .line 578
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 580
    return-object p0

    .line 575
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 598
    if-eqz p1, :cond_0

    .line 599
    iput-object p1, p0, Lcom/google/protobuf/Any$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 600
    iget v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Any$Builder;->bitField0_:I

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/Any$Builder;->onChanged()V

    .line 602
    return-object p0

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
