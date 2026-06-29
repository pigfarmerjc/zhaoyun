.class public final Lcom/google/protobuf/Mixin$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Mixin.java"

# interfaces
.implements Lcom/google/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Mixin$Builder;",
        ">;",
        "Lcom/google/protobuf/MixinOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private root_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 444
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 516
    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 315
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

    .line 319
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 444
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 516
    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Mixin$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Mixin$1;

    .line 295
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Mixin$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Mixin$1;

    .line 295
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Mixin;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/Mixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 360
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 361
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Mixin;->access$302(Lcom/google/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Mixin;->access$402(Lcom/google/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 301
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Mixin;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->buildPartial()Lcom/google/protobuf/Mixin;

    move-result-object v0

    .line 345
    .local v0, "result":Lcom/google/protobuf/Mixin;
    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    return-object v0

    .line 346
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Mixin$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->buildPartial()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->buildPartial()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Mixin;
    .locals 2

    .line 353
    new-instance v0, Lcom/google/protobuf/Mixin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Mixin;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Mixin$1;)V

    .line 354
    .local v0, "result":Lcom/google/protobuf/Mixin;
    iget v1, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Mixin$Builder;->buildPartial0(Lcom/google/protobuf/Mixin;)V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onBuilt()V

    .line 356
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->clear()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->clear()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->clear()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->clear()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 327
    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 328
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 496
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 497
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 499
    return-object p0
.end method

.method public clearRoot()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 568
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 569
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 570
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 571
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Mixin;
    .locals 1

    .line 339
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 334
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 451
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 452
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 454
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 455
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 456
    return-object v2

    .line 458
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 468
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 469
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 470
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 472
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 473
    return-object v1

    .line 475
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRoot()Ljava/lang/String;
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 523
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 524
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 526
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 527
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 528
    return-object v2

    .line 530
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRootBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 540
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 541
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 542
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 544
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 545
    return-object v1

    .line 547
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 307
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Mixin;

    .line 308
    const-class v2, Lcom/google/protobuf/Mixin$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 398
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

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin$Builder;

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

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Mixin$Builder;

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

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin$Builder;

    move-result-object p1

    return-object p1
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

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin$Builder;

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

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Mixin$Builder;

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

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin$Builder;
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

    .line 406
    if-eqz p2, :cond_2

    .line 410
    const/4 v0, 0x0

    .line 411
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 412
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 413
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 428
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 423
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 424
    iget v2, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 425
    goto :goto_2

    .line 418
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 419
    iget v2, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    goto :goto_2

    .line 415
    :sswitch_2
    const/4 v0, 0x1

    .line 416
    goto :goto_2

    .line 428
    :goto_1
    if-nez v2, :cond_0

    .line 429
    const/4 v0, 0x1

    .line 434
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 438
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 435
    :catch_0
    move-exception v0

    .line 436
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 439
    throw v0

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 439
    nop

    .line 440
    return-object p0

    .line 407
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Mixin$Builder;
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

    .line 371
    instance-of v0, p1, Lcom/google/protobuf/Mixin;

    if-eqz v0, :cond_0

    .line 372
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 375
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Mixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-static {p1}, Lcom/google/protobuf/Mixin;->access$300(Lcom/google/protobuf/Mixin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 383
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 386
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    invoke-static {p1}, Lcom/google/protobuf/Mixin;->access$400(Lcom/google/protobuf/Mixin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 388
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 391
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Mixin$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 393
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;
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

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iput-object p1, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 487
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 489
    return-object p0

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin$Builder;
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

    .line 508
    if-eqz p1, :cond_0

    .line 509
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 510
    iput-object p1, p0, Lcom/google/protobuf/Mixin$Builder;->name_:Ljava/lang/Object;

    .line 511
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 512
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 513
    return-object p0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;
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

    .line 557
    if-eqz p1, :cond_0

    .line 558
    iput-object p1, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 559
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 560
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 561
    return-object p0

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRootBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin$Builder;
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

    .line 580
    if-eqz p1, :cond_0

    .line 581
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 582
    iput-object p1, p0, Lcom/google/protobuf/Mixin$Builder;->root_:Ljava/lang/Object;

    .line 583
    iget v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Mixin$Builder;->bitField0_:I

    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->onChanged()V

    .line 585
    return-object p0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
