.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesParentalSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private password_:Ljava/lang/Object;

.field private sendUnlockOnSuccess_:Z

.field private session_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7440
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7588
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7668
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7442
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7446
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7588
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7668
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7448
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    .line 7488
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7489
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 7490
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 7491
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fputpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;Ljava/lang/Object;)V

    .line 7492
    or-int/lit8 v1, v1, 0x1

    .line 7494
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7495
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fputsession_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;Ljava/lang/Object;)V

    .line 7496
    or-int/lit8 v1, v1, 0x2

    .line 7498
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 7499
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->sendUnlockOnSuccess_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fputsendUnlockOnSuccess_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;Z)V

    .line 7500
    or-int/lit8 v1, v1, 0x4

    .line 7502
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;I)V

    .line 7503
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7428
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_ValidatePassword_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;
    .locals 2

    .line 7472
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    .line 7473
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7476
    return-object v0

    .line 7474
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;
    .locals 2

    .line 7481
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request-IA;)V

    .line 7482
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)V

    .line 7483
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onBuilt()V

    .line 7484
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 2

    .line 7451
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7452
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7453
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7454
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7455
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->sendUnlockOnSuccess_:Z

    .line 7456
    return-object p0
.end method

.method public clearPassword()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1

    .line 7649
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7650
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7651
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7652
    return-object p0
.end method

.method public clearSendUnlockOnSuccess()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1

    .line 7782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->sendUnlockOnSuccess_:Z

    .line 7784
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7785
    return-object p0
.end method

.method public clearSession()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1

    .line 7729
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7730
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7732
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;
    .locals 1

    .line 7467
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7462
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_ValidatePassword_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    .line 7601
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7602
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7603
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7605
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7606
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7607
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7609
    :cond_0
    return-object v2

    .line 7611
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7620
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7621
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7622
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7623
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7625
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7626
    return-object v1

    .line 7628
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSendUnlockOnSuccess()Z
    .locals 1

    .line 7763
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->sendUnlockOnSuccess_:Z

    return v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 4

    .line 7681
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7682
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7683
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7685
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7686
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7687
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7689
    :cond_0
    return-object v2

    .line 7691
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7700
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7701
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7702
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7703
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7705
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7706
    return-object v1

    .line 7708
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasPassword()Z
    .locals 2

    .line 7594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSendUnlockOnSuccess()Z
    .locals 1

    .line 7755
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 7674
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

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

    .line 7434
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_ValidatePassword_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    .line 7435
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7434
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7537
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

    .line 7422
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7422
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

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

    .line 7422
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

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

    .line 7422
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7422
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

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

    .line 7422
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7545
    if-eqz p2, :cond_2

    .line 7549
    const/4 v0, 0x0

    .line 7550
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 7551
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7552
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7572
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 7567
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->sendUnlockOnSuccess_:Z

    .line 7568
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7569
    goto :goto_2

    .line 7562
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7563
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7564
    goto :goto_2

    .line 7557
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7558
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7559
    goto :goto_2

    .line 7554
    :sswitch_3
    const/4 v0, 0x1

    .line 7555
    goto :goto_2

    .line 7572
    :goto_1
    if-nez v2, :cond_0

    .line 7573
    const/4 v0, 0x1

    .line 7578
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 7582
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7579
    :catch_0
    move-exception v0

    .line 7580
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7582
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7583
    throw v0

    .line 7582
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7583
    nop

    .line 7584
    return-object p0

    .line 7546
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7507
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    if-eqz v0, :cond_0

    .line 7508
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    move-result-object v0

    return-object v0

    .line 7510
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7511
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    .line 7516
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7517
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7518
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fgetpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7519
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7520
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7522
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7523
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->-$$Nest$fgetsession_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7524
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7527
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->hasSendUnlockOnSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7528
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getSendUnlockOnSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->setSendUnlockOnSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;

    .line 7530
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7531
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7532
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7638
    if-eqz p1, :cond_0

    .line 7639
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7640
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7641
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7642
    return-object p0

    .line 7638
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7661
    if-eqz p1, :cond_0

    .line 7662
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->password_:Ljava/lang/Object;

    .line 7663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7664
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7665
    return-object p0

    .line 7661
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSendUnlockOnSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7772
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->sendUnlockOnSuccess_:Z

    .line 7773
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7774
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7775
    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7718
    if-eqz p1, :cond_0

    .line 7719
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7722
    return-object p0

    .line 7718
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSessionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7741
    if-eqz p1, :cond_0

    .line 7742
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->session_:Ljava/lang/Object;

    .line 7743
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->bitField0_:I

    .line 7744
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ValidatePassword_Request$Builder;->onChanged()V

    .line 7745
    return-object p0

    .line 7741
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
