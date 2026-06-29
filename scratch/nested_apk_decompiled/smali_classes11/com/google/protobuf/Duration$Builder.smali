.class public final Lcom/google/protobuf/Duration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Duration$Builder;",
        ">;",
        "Lcom/google/protobuf/DurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 260
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

    .line 264
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Duration$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Duration$1;

    .line 240
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Duration$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Duration$1;

    .line 240
    invoke-direct {p0}, Lcom/google/protobuf/Duration$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Duration;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/Duration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 305
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 306
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 307
    iget-wide v1, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Duration;->access$302(Lcom/google/protobuf/Duration;J)J

    .line 309
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 310
    iget v1, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Duration;->access$402(Lcom/google/protobuf/Duration;I)I

    .line 312
    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 246
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/Duration;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 290
    .local v0, "result":Lcom/google/protobuf/Duration;
    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    return-object v0

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Duration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Duration;
    .locals 2

    .line 298
    new-instance v0, Lcom/google/protobuf/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Duration$1;)V

    .line 299
    .local v0, "result":Lcom/google/protobuf/Duration;
    iget v1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial0(Lcom/google/protobuf/Duration;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onBuilt()V

    .line 301
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Duration$Builder;
    .locals 3

    .line 269
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 271
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 272
    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 273
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearNanos()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 443
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 446
    return-object p0
.end method

.method public clearSeconds()Lcom/google/protobuf/Duration$Builder;
    .locals 2

    .line 411
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 414
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Duration;
    .locals 1

    .line 284
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 279
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNanos()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 252
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Duration;

    .line 253
    const-class v2, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 252
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

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

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

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Duration$Builder;

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

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;
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

    .line 369
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 364
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 365
    iget v2, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 366
    goto :goto_2

    .line 359
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 360
    iget v2, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    goto :goto_2

    .line 356
    :sswitch_2
    const/4 v0, 0x1

    .line 357
    goto :goto_2

    .line 369
    :goto_1
    if-nez v2, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 375
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 379
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 380
    throw v0

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 380
    nop

    .line 381
    return-object p0

    .line 348
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

.method public mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;
    .locals 4
    .param p1, "other"    # Lcom/google/protobuf/Duration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 332
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 334
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Duration$Builder;
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

    .line 316
    instance-of v0, p1, Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 317
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0

    .line 319
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 320
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

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

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

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Duration$Builder;

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

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNanos(I)Lcom/google/protobuf/Duration$Builder;
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

    .line 433
    iput p1, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 434
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 435
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 436
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/protobuf/Duration$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 401
    iput-wide p1, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 402
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 404
    return-object p0
.end method
