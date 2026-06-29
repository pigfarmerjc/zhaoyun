.class public final Lcom/google/protobuf/SourceContext$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/SourceContext$Builder;",
        ">;",
        "Lcom/google/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 265
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

    .line 269
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/SourceContext$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/SourceContext$1;

    .line 245
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SourceContext$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/SourceContext$1;

    .line 245
    invoke-direct {p0}, Lcom/google/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/SourceContext;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 309
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 310
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/SourceContext;->access$302(Lcom/google/protobuf/SourceContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 251
    sget-object v0, Lcom/google/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/SourceContext;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    .line 294
    .local v0, "result":Lcom/google/protobuf/SourceContext;
    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    return-object v0

    .line 295
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/SourceContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/SourceContext;
    .locals 2

    .line 302
    new-instance v0, Lcom/google/protobuf/SourceContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/SourceContext;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/SourceContext$1;)V

    .line 303
    .local v0, "result":Lcom/google/protobuf/SourceContext;
    iget v1, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial0(Lcom/google/protobuf/SourceContext;)V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onBuilt()V

    .line 305
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->clear()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 277
    return-object p0
.end method

.method public clearFileName()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 432
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 433
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 435
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 288
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 283
    sget-object v0, Lcom/google/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 387
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 388
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 390
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 392
    return-object v2

    .line 394
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 404
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 405
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 406
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 408
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 409
    return-object v1

    .line 411
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 257
    sget-object v0, Lcom/google/protobuf/SourceContextProto;->internal_static_google_protobuf_SourceContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/SourceContext;

    .line 258
    const-class v2, Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 339
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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/SourceContext$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/SourceContext$Builder;
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

    .line 347
    if-eqz p2, :cond_2

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 353
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 354
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 364
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 359
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 360
    iget v2, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    goto :goto_2

    .line 356
    :sswitch_1
    const/4 v0, 0x1

    .line 357
    goto :goto_2

    .line 364
    :goto_1
    if-nez v2, :cond_0

    .line 365
    const/4 v0, 0x1

    .line 370
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 374
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 371
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 375
    throw v0

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 375
    nop

    .line 376
    return-object p0

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/SourceContext$Builder;
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

    .line 317
    instance-of v0, p1, Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 318
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 321
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    invoke-static {p1}, Lcom/google/protobuf/SourceContext;->access$300(Lcom/google/protobuf/SourceContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 329
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/SourceContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 334
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/protobuf/SourceContext$Builder;
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

    .line 421
    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 423
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 425
    return-object p0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/SourceContext$Builder;
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

    .line 444
    if-eqz p1, :cond_0

    .line 445
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 446
    iput-object p1, p0, Lcom/google/protobuf/SourceContext$Builder;->fileName_:Ljava/lang/Object;

    .line 447
    iget v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/SourceContext$Builder;->bitField0_:I

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->onChanged()V

    .line 449
    return-object p0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
