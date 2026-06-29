.class public final Lcom/google/protobuf/DoubleValue$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DoubleValue.java"

# interfaces
.implements Lcom/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DoubleValue$Builder;",
        ">;",
        "Lcom/google/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 239
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/DoubleValue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DoubleValue$1;

    .line 219
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DoubleValue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DoubleValue$1;

    .line 219
    invoke-direct {p0}, Lcom/google/protobuf/DoubleValue$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DoubleValue;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/DoubleValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 283
    iget v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    .line 284
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 285
    iget-wide v1, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/DoubleValue;->access$302(Lcom/google/protobuf/DoubleValue;D)D

    .line 287
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 225
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DoubleValue;
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    .line 268
    .local v0, "result":Lcom/google/protobuf/DoubleValue;
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    return-object v0

    .line 269
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DoubleValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DoubleValue;
    .locals 2

    .line 276
    new-instance v0, Lcom/google/protobuf/DoubleValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DoubleValue;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DoubleValue$1;)V

    .line 277
    .local v0, "result":Lcom/google/protobuf/DoubleValue;
    iget v1, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial0(Lcom/google/protobuf/DoubleValue;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onBuilt()V

    .line 279
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 251
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearValue()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 2

    .line 378
    iget v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    .line 379
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    .line 381
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 262
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 257
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 231
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DoubleValue;

    .line 232
    const-class v2, Lcom/google/protobuf/DoubleValue$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 311
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

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 4
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

    .line 319
    if-eqz p2, :cond_2

    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 326
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 336
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 331
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 332
    iget v2, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    goto :goto_2

    .line 328
    :sswitch_1
    const/4 v0, 0x1

    .line 329
    goto :goto_2

    .line 336
    :goto_1
    if-nez v2, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 342
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 346
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    .line 347
    throw v0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    .line 347
    nop

    .line 348
    return-object p0

    .line 320
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

.method public mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 4
    .param p1, "other"    # Lcom/google/protobuf/DoubleValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DoubleValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    .line 306
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DoubleValue$Builder;
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

    .line 291
    instance-of v0, p1, Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    .line 292
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 295
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

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(D)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 368
    iput-wide p1, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 369
    iget v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    .line 371
    return-object p0
.end method
