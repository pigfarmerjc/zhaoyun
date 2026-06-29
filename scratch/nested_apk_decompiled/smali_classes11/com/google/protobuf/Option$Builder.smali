.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 452
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    .line 308
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

    .line 312
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 452
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 313
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    .line 314
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Option$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Option$1;

    .line 288
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Option$1;

    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Option;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 363
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 364
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Option;->access$302(Lcom/google/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_0
    const/4 v1, 0x0

    .line 368
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 369
    iget-object v2, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Any;

    .line 369
    :goto_0
    invoke-static {p1, v2}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 372
    or-int/lit8 v1, v1, 0x1

    .line 374
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/Option;->access$576(Lcom/google/protobuf/Option;I)I

    .line 375
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 294
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 637
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    move-result-object v1

    .line 638
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 639
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 316
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->internalGetValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Option;
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 348
    .local v0, "result":Lcom/google/protobuf/Option;
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    return-object v0

    .line 349
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Option$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Option;
    .locals 2

    .line 356
    new-instance v0, Lcom/google/protobuf/Option;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Option;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Option$1;)V

    .line 357
    .local v0, "result":Lcom/google/protobuf/Option;
    iget v1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Option$Builder;->buildPartial0(Lcom/google/protobuf/Option;)V

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onBuilt()V

    .line 359
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 325
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 327
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 329
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 331
    :cond_0
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 504
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 505
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 507
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 600
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 602
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 604
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 607
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Option;
    .locals 1

    .line 342
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 337
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 459
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 460
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 462
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 463
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 464
    return-object v2

    .line 466
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 476
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 477
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 478
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 480
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 481
    return-object v1

    .line 483
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    :goto_0
    return-object v0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public getValueBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 613
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 615
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->internalGetValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$Builder;

    return-object v0
.end method

.method public getValueOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    return-object v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_1

    .line 625
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 624
    :goto_0
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 532
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

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

    .line 300
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Option;

    .line 301
    const-class v2, Lcom/google/protobuf/Option$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 404
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

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

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

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

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

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

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

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

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

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

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

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;
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

    .line 412
    if-eqz p2, :cond_2

    .line 416
    const/4 v0, 0x0

    .line 417
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 418
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 419
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 436
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 429
    :sswitch_0
    nop

    .line 430
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->internalGetValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 429
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 432
    iget v2, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 433
    goto :goto_2

    .line 424
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 425
    iget v2, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    goto :goto_2

    .line 421
    :sswitch_2
    const/4 v0, 0x1

    .line 422
    goto :goto_2

    .line 436
    :goto_1
    if-nez v2, :cond_0

    .line 437
    const/4 v0, 0x1

    .line 442
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 446
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 447
    throw v0

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 447
    nop

    .line 448
    return-object p0

    .line 413
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;
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

    .line 379
    instance-of v0, p1, Lcom/google/protobuf/Option;

    if-eqz v0, :cond_0

    .line 380
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 383
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 388
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    invoke-static {p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 391
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 394
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    .line 397
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 399
    return-object p0
.end method

.method public mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 580
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 582
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValueBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    goto :goto_0

    .line 585
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_2

    .line 591
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 594
    :cond_2
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;
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

    .line 493
    if-eqz p1, :cond_0

    .line 494
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 495
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 497
    return-object p0

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option$Builder;
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

    .line 516
    if-eqz p1, :cond_0

    .line 517
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 518
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 519
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 521
    return-object p0

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setValue(Lcom/google/protobuf/Any$Builder;)Lcom/google/protobuf/Option$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Any$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 571
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 573
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Any;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 550
    if-eqz p1, :cond_0

    .line 553
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 557
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 558
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 559
    return-object p0
.end method
