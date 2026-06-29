.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCMOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCMOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientInstanceId_:J

.field private protocolVersion_:I

.field private ticket_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 561
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 379
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 561
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 385
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 425
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 426
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 427
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 428
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->protocolVersion_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->-$$Nest$fputprotocolVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;I)V

    .line 429
    or-int/lit8 v1, v1, 0x1

    .line 431
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->-$$Nest$fputticket_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;Lcom/google/protobuf/ByteString;)V

    .line 433
    or-int/lit8 v1, v1, 0x2

    .line 435
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 436
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clientInstanceId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->-$$Nest$fputclientInstanceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;J)V

    .line 437
    or-int/lit8 v1, v1, 0x4

    .line 439
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;I)V

    .line 440
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 365
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientRegisterAuthTicketWithCM_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 2

    .line 409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    .line 410
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    return-object v0

    .line 411
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 2

    .line 418
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM-IA;)V

    .line 419
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)V

    .line 420
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onBuilt()V

    .line 421
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 2

    .line 388
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 390
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->protocolVersion_:I

    .line 391
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clientInstanceId_:J

    .line 393
    return-object p0
.end method

.method public clearClientInstanceId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 2

    .line 635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clientInstanceId_:J

    .line 637
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 638
    return-object p0
.end method

.method public clearProtocolVersion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1

    .line 555
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->protocolVersion_:I

    .line 557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 558
    return-object p0
.end method

.method public clearTicket()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1

    .line 595
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 596
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 597
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 598
    return-object p0
.end method

.method public getClientInstanceId()J
    .locals 2

    .line 616
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clientInstanceId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1

    .line 404
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 399
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientRegisterAuthTicketWithCM_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 536
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->protocolVersion_:I

    return v0
.end method

.method public getTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 576
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasClientInstanceId()Z
    .locals 1

    .line 608
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocolVersion()Z
    .locals 2

    .line 528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTicket()Z
    .locals 1

    .line 568
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

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

    .line 371
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientRegisterAuthTicketWithCM_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 372
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 470
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

    .line 359
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 359
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

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

    .line 359
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

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

    .line 359
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 359
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

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

    .line 359
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    if-eqz p2, :cond_2

    .line 482
    const/4 v0, 0x0

    .line 483
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 484
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 485
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 505
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 500
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clientInstanceId_:J

    .line 501
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 502
    goto :goto_2

    .line 495
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 496
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 497
    goto :goto_2

    .line 490
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->protocolVersion_:I

    .line 491
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    goto :goto_2

    .line 487
    :sswitch_3
    const/4 v0, 0x1

    .line 488
    goto :goto_2

    .line 505
    :goto_1
    if-nez v2, :cond_0

    .line 506
    const/4 v0, 0x1

    .line 511
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 515
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 516
    throw v0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 516
    nop

    .line 517
    return-object p0

    .line 479
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x1a -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 444
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    if-eqz v0, :cond_0

    .line 445
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0

    .line 447
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 448
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 453
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 454
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasProtocolVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getProtocolVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    .line 457
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasTicket()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->setTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    .line 460
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasClientInstanceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getClientInstanceId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->setClientInstanceId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    .line 463
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 465
    return-object p0
.end method

.method public setClientInstanceId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 625
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->clientInstanceId_:J

    .line 626
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 627
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 628
    return-object p0
.end method

.method public setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 545
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->protocolVersion_:I

    .line 546
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 547
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 548
    return-object p0
.end method

.method public setTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 584
    if-eqz p1, :cond_0

    .line 585
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->ticket_:Lcom/google/protobuf/ByteString;

    .line 586
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->bitField0_:I

    .line 587
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->onChanged()V

    .line 588
    return-object p0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
