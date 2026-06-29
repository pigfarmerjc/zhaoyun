.class public final Lcom/google/protobuf/Int32Value$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Int32Value$Builder;",
        ">;",
        "Lcom/google/protobuf/Int32ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 237
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

    .line 241
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Int32Value$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Int32Value$1;

    .line 217
    invoke-direct {p0, p1}, Lcom/google/protobuf/Int32Value$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Int32Value$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Int32Value$1;

    .line 217
    invoke-direct {p0}, Lcom/google/protobuf/Int32Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Int32Value;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/Int32Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 281
    iget v0, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    .line 282
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 283
    iget v1, p0, Lcom/google/protobuf/Int32Value$Builder;->value_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Int32Value;->access$302(Lcom/google/protobuf/Int32Value;I)I

    .line 285
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 223
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/Int32Value;
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    .line 266
    .local v0, "result":Lcom/google/protobuf/Int32Value;
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    return-object v0

    .line 267
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Int32Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->build()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->build()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Int32Value;
    .locals 2

    .line 274
    new-instance v0, Lcom/google/protobuf/Int32Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Int32Value;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Int32Value$1;)V

    .line 275
    .local v0, "result":Lcom/google/protobuf/Int32Value;
    iget v1, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial0(Lcom/google/protobuf/Int32Value;)V

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->onBuilt()V

    .line 277
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->buildPartial()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->clear()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->clear()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    .line 248
    iput v0, p0, Lcom/google/protobuf/Int32Value$Builder;->value_:I

    .line 249
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->clear()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->clear()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearValue()Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .line 376
    iget v0, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Int32Value$Builder;->value_:I

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->onChanged()V

    .line 379
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 260
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 255
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/google/protobuf/Int32Value$Builder;->value_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 229
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Int32Value;

    .line 230
    const-class v2, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 309
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

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value$Builder;

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

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Int32Value$Builder;

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

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value$Builder;
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

    .line 317
    if-eqz p2, :cond_2

    .line 321
    const/4 v0, 0x0

    .line 322
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 324
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 334
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 329
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Int32Value$Builder;->value_:I

    .line 330
    iget v2, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    goto :goto_2

    .line 326
    :sswitch_1
    const/4 v0, 0x1

    .line 327
    goto :goto_2

    .line 334
    :goto_1
    if-nez v2, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 340
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 344
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->onChanged()V

    .line 345
    throw v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->onChanged()V

    .line 345
    nop

    .line 346
    return-object p0

    .line 318
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

.method public mergeFrom(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Int32Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Int32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->onChanged()V

    .line 304
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Int32Value$Builder;
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

    .line 289
    instance-of v0, p1, Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    .line 290
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Int32Value;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 293
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

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value$Builder;

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

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Int32Value$Builder;

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

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Int32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(I)Lcom/google/protobuf/Int32Value$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 366
    iput p1, p0, Lcom/google/protobuf/Int32Value$Builder;->value_:I

    .line 367
    iget v0, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Int32Value$Builder;->bitField0_:I

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->onChanged()V

    .line 369
    return-object p0
.end method
