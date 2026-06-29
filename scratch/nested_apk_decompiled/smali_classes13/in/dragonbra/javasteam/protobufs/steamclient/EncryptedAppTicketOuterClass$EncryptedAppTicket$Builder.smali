.class public final Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "EncryptedAppTicketOuterClass.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicketOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cbEncryptedAppownershipticket_:I

.field private cbEncrypteduserdata_:I

.field private crcEncryptedticket_:I

.field private encryptedTicket_:Lcom/google/protobuf/ByteString;

.field private ticketVersionNo_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 468
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 798
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 470
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 474
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 798
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 519
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 520
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 521
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->ticketVersionNo_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fputticketVersionNo_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V

    .line 522
    or-int/lit8 v1, v1, 0x1

    .line 524
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 525
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->crcEncryptedticket_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fputcrcEncryptedticket_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V

    .line 526
    or-int/lit8 v1, v1, 0x2

    .line 528
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 529
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncrypteduserdata_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fputcbEncrypteduserdata_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V

    .line 530
    or-int/lit8 v1, v1, 0x4

    .line 532
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 533
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncryptedAppownershipticket_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fputcbEncryptedAppownershipticket_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V

    .line 534
    or-int/lit8 v1, v1, 0x8

    .line 536
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 537
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fputencryptedTicket_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;Lcom/google/protobuf/ByteString;)V

    .line 538
    or-int/lit8 v1, v1, 0x10

    .line 540
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V

    .line 541
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 456
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->-$$Nest$sfgetinternal_static_EncryptedAppTicket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 2

    .line 502
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    .line 503
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    return-object v0

    .line 504
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 2

    .line 511
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket-IA;)V

    .line 512
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)V

    .line 513
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onBuilt()V

    .line 514
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 479
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 481
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->ticketVersionNo_:I

    .line 482
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->crcEncryptedticket_:I

    .line 483
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncrypteduserdata_:I

    .line 484
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncryptedAppownershipticket_:I

    .line 485
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 486
    return-object p0
.end method

.method public clearCbEncryptedAppownershipticket()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 792
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 793
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncryptedAppownershipticket_:I

    .line 794
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 795
    return-object p0
.end method

.method public clearCbEncrypteduserdata()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 752
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncrypteduserdata_:I

    .line 754
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 755
    return-object p0
.end method

.method public clearCrcEncryptedticket()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 712
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->crcEncryptedticket_:I

    .line 714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 715
    return-object p0
.end method

.method public clearEncryptedTicket()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 833
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getEncryptedTicket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 835
    return-object p0
.end method

.method public clearTicketVersionNo()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 673
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->ticketVersionNo_:I

    .line 674
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 675
    return-object p0
.end method

.method public getCbEncryptedAppownershipticket()I
    .locals 1

    .line 773
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncryptedAppownershipticket_:I

    return v0
.end method

.method public getCbEncrypteduserdata()I
    .locals 1

    .line 733
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncrypteduserdata_:I

    return v0
.end method

.method public getCrcEncryptedticket()I
    .locals 1

    .line 693
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->crcEncryptedticket_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1

    .line 497
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 492
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->-$$Nest$sfgetinternal_static_EncryptedAppTicket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 813
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTicketVersionNo()I
    .locals 1

    .line 653
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->ticketVersionNo_:I

    return v0
.end method

.method public hasCbEncryptedAppownershipticket()Z
    .locals 1

    .line 765
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCbEncrypteduserdata()Z
    .locals 1

    .line 725
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrcEncryptedticket()Z
    .locals 1

    .line 685
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncryptedTicket()Z
    .locals 1

    .line 805
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTicketVersionNo()Z
    .locals 2

    .line 645
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

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

    .line 462
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->-$$Nest$sfgetinternal_static_EncryptedAppTicket_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 463
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 462
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 577
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

    .line 450
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

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

    .line 450
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

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

    .line 450
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

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

    .line 450
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    if-eqz p2, :cond_2

    .line 589
    const/4 v0, 0x0

    .line 590
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 591
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 592
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 622
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 617
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 618
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 619
    goto :goto_2

    .line 612
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncryptedAppownershipticket_:I

    .line 613
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 614
    goto :goto_2

    .line 607
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncrypteduserdata_:I

    .line 608
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 609
    goto :goto_2

    .line 602
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->crcEncryptedticket_:I

    .line 603
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 604
    goto :goto_2

    .line 597
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->ticketVersionNo_:I

    .line 598
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    goto :goto_2

    .line 594
    :sswitch_5
    const/4 v0, 0x1

    .line 595
    goto :goto_2

    .line 622
    :goto_1
    if-nez v2, :cond_0

    .line 623
    const/4 v0, 0x1

    .line 628
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 632
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 629
    :catch_0
    move-exception v0

    .line 630
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 633
    throw v0

    .line 632
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 633
    nop

    .line 634
    return-object p0

    .line 586
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 545
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    if-eqz v0, :cond_0

    .line 546
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 549
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 554
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 555
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasTicketVersionNo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getTicketVersionNo()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->setTicketVersionNo(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    .line 558
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCrcEncryptedticket()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCrcEncryptedticket()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->setCrcEncryptedticket(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    .line 561
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncrypteduserdata()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncrypteduserdata()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->setCbEncrypteduserdata(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    .line 564
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncryptedAppownershipticket()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncryptedAppownershipticket()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->setCbEncryptedAppownershipticket(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    .line 567
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasEncryptedTicket()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 568
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getEncryptedTicket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->setEncryptedTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    .line 570
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 571
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 572
    return-object p0
.end method

.method public setCbEncryptedAppownershipticket(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 782
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncryptedAppownershipticket_:I

    .line 783
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 784
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 785
    return-object p0
.end method

.method public setCbEncrypteduserdata(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 742
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->cbEncrypteduserdata_:I

    .line 743
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 744
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 745
    return-object p0
.end method

.method public setCrcEncryptedticket(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 702
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->crcEncryptedticket_:I

    .line 703
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 704
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 705
    return-object p0
.end method

.method public setEncryptedTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 821
    if-eqz p1, :cond_0

    .line 822
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 823
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 824
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 825
    return-object p0

    .line 821
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTicketVersionNo(I)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 662
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->ticketVersionNo_:I

    .line 663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->bitField0_:I

    .line 664
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->onChanged()V

    .line 665
    return-object p0
.end method
