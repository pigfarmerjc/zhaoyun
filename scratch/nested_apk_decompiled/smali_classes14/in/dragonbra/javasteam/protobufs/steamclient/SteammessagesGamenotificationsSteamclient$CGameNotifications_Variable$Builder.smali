.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesGamenotificationsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_VariableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_VariableOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 616
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 403
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 407
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 616
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    .line 448
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 449
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 450
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->-$$Nest$fputkey_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;Ljava/lang/Object;)V

    .line 452
    or-int/lit8 v1, v1, 0x1

    .line 454
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 455
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->-$$Nest$fputvalue_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;Ljava/lang/Object;)V

    .line 456
    or-int/lit8 v1, v1, 0x2

    .line 458
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;I)V

    .line 459
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 389
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_Variable_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;
    .locals 2

    .line 432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    .line 433
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    return-object v0

    .line 434
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;
    .locals 2

    .line 441
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable-IA;)V

    .line 442
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)V

    .line 443
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onBuilt()V

    .line 444
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1

    .line 412
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 415
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 416
    return-object p0
.end method

.method public clearKey()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1

    .line 597
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 598
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 600
    return-object p0
.end method

.method public clearValue()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1

    .line 677
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 678
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 679
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 680
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;
    .locals 1

    .line 427
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 422
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_Variable_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 549
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 550
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 551
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 553
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 554
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 557
    :cond_0
    return-object v2

    .line 559
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 568
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 569
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 570
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 571
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 573
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 574
    return-object v1

    .line 576
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 629
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 630
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 631
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 633
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 634
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 637
    :cond_0
    return-object v2

    .line 639
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 648
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 649
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 650
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 651
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 653
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 654
    return-object v1

    .line 656
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasKey()Z
    .locals 2

    .line 542
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 622
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

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

    .line 395
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_Variable_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    .line 396
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 490
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

    .line 383
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    if-eqz p2, :cond_2

    .line 502
    const/4 v0, 0x0

    .line 503
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 504
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 505
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 520
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 515
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 516
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 517
    goto :goto_2

    .line 510
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 511
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    goto :goto_2

    .line 507
    :sswitch_2
    const/4 v0, 0x1

    .line 508
    goto :goto_2

    .line 520
    :goto_1
    if-nez v2, :cond_0

    .line 521
    const/4 v0, 0x1

    .line 526
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 530
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 527
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 531
    throw v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 531
    nop

    .line 532
    return-object p0

    .line 499
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 463
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    if-eqz v0, :cond_0

    .line 464
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 467
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    .line 472
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 473
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->-$$Nest$fgetkey_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 475
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 476
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 478
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->-$$Nest$fgetvalue_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 480
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 481
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 483
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 484
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 485
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 586
    if-eqz p1, :cond_0

    .line 587
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 589
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 590
    return-object p0

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 609
    if-eqz p1, :cond_0

    .line 610
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->key_:Ljava/lang/Object;

    .line 611
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 613
    return-object p0

    .line 609
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 666
    if-eqz p1, :cond_0

    .line 667
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 669
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 670
    return-object p0

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 689
    if-eqz p1, :cond_0

    .line 690
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->value_:Ljava/lang/Object;

    .line 691
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->bitField0_:I

    .line 692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_Variable$Builder;->onChanged()V

    .line 693
    return-object p0

    .line 689
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
