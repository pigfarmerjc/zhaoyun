.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesTwofactorSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;"
    }
.end annotation


# instance fields
.field private accountName_:Ljava/lang/Object;

.field private bitField0_:I

.field private identitySecret_:Lcom/google/protobuf/ByteString;

.field private revocationCode_:Ljava/lang/Object;

.field private secret1_:Lcom/google/protobuf/ByteString;

.field private serialNumber_:J

.field private serverTime_:J

.field private sharedSecret_:Lcom/google/protobuf/ByteString;

.field private status_:I

.field private steamguardScheme_:I

.field private steamid_:J

.field private tokenGid_:Ljava/lang/Object;

.field private uri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15587
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15667
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15747
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15867
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15947
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 16027
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 16067
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    .line 15320
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 15324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 15587
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15667
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15747
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15867
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15947
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 16027
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 16067
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    .line 15326
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15376
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 15377
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 15378
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputsharedSecret_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Lcom/google/protobuf/ByteString;)V

    .line 15379
    or-int/lit8 v1, v1, 0x1

    .line 15381
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15382
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serialNumber_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputserialNumber_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;J)V

    .line 15383
    or-int/lit8 v1, v1, 0x2

    .line 15385
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 15386
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputrevocationCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V

    .line 15387
    or-int/lit8 v1, v1, 0x4

    .line 15389
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 15390
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputuri_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V

    .line 15391
    or-int/lit8 v1, v1, 0x8

    .line 15393
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 15394
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serverTime_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputserverTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;J)V

    .line 15395
    or-int/lit8 v1, v1, 0x10

    .line 15397
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 15398
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V

    .line 15399
    or-int/lit8 v1, v1, 0x20

    .line 15401
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 15402
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputtokenGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Ljava/lang/Object;)V

    .line 15403
    or-int/lit8 v1, v1, 0x40

    .line 15405
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 15406
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputidentitySecret_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Lcom/google/protobuf/ByteString;)V

    .line 15407
    or-int/lit16 v1, v1, 0x80

    .line 15409
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 15410
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputsecret1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;Lcom/google/protobuf/ByteString;)V

    .line 15411
    or-int/lit16 v1, v1, 0x100

    .line 15413
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 15414
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->status_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputstatus_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;I)V

    .line 15415
    or-int/lit16 v1, v1, 0x200

    .line 15417
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 15418
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamguardScheme_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputsteamguardScheme_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;I)V

    .line 15419
    or-int/lit16 v1, v1, 0x400

    .line 15421
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 15422
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;J)V

    .line 15423
    or-int/lit16 v1, v1, 0x800

    .line 15425
    :cond_b
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;I)V

    .line 15426
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15306
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 2

    .line 15359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    .line 15360
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15363
    return-object v0

    .line 15361
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 2

    .line 15368
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token-IA;)V

    .line 15369
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)V

    .line 15370
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onBuilt()V

    .line 15371
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 4

    .line 15329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15330
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15331
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15332
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serialNumber_:J

    .line 15333
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15334
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15335
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serverTime_:J

    .line 15336
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15337
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15338
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 15339
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    .line 15340
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->status_:I

    .line 15341
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamguardScheme_:I

    .line 15342
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamid_:J

    .line 15343
    return-object p0
.end method

.method public clearAccountName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 15928
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15929
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15931
    return-object p0
.end method

.method public clearIdentitySecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 16061
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16062
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getIdentitySecret()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 16063
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16064
    return-object p0
.end method

.method public clearRevocationCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 15728
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getRevocationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15729
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15730
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15731
    return-object p0
.end method

.method public clearSecret1()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 16101
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16102
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSecret1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    .line 16103
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16104
    return-object p0
.end method

.method public clearSerialNumber()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 2

    .line 15661
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serialNumber_:J

    .line 15663
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15664
    return-object p0
.end method

.method public clearServerTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 2

    .line 15861
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15862
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serverTime_:J

    .line 15863
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15864
    return-object p0
.end method

.method public clearSharedSecret()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 15621
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15622
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSharedSecret()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15623
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15624
    return-object p0
.end method

.method public clearStatus()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 16141
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16142
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->status_:I

    .line 16143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16144
    return-object p0
.end method

.method public clearSteamguardScheme()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 16181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16182
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamguardScheme_:I

    .line 16183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16184
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 2

    .line 16221
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamid_:J

    .line 16223
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16224
    return-object p0
.end method

.method public clearTokenGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 16008
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getTokenGid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 16009
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16010
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16011
    return-object p0
.end method

.method public clearUri()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1

    .line 15808
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15809
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15810
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15811
    return-object p0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    .line 15880
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15881
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15882
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15884
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15885
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15886
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15888
    :cond_0
    return-object v2

    .line 15890
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15899
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15900
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15901
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15902
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15904
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15905
    return-object v1

    .line 15907
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1

    .line 15354
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15349
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIdentitySecret()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16042
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRevocationCode()Ljava/lang/String;
    .locals 4

    .line 15680
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15681
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15682
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15684
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15685
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15686
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15688
    :cond_0
    return-object v2

    .line 15690
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRevocationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15699
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15700
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15701
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15702
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15704
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15705
    return-object v1

    .line 15707
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSecret1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16082
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerialNumber()J
    .locals 2

    .line 15642
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serialNumber_:J

    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 15842
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serverTime_:J

    return-wide v0
.end method

.method public getSharedSecret()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15602
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 16122
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->status_:I

    return v0
.end method

.method public getSteamguardScheme()I
    .locals 1

    .line 16162
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamguardScheme_:I

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 16202
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamid_:J

    return-wide v0
.end method

.method public getTokenGid()Ljava/lang/String;
    .locals 4

    .line 15960
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15961
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15962
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15964
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15965
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15966
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15968
    :cond_0
    return-object v2

    .line 15970
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTokenGidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15979
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15980
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15981
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15982
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15984
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15985
    return-object v1

    .line 15987
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 15760
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15761
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15762
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15764
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15765
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15766
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15768
    :cond_0
    return-object v2

    .line 15770
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15779
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15780
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15781
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15782
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15784
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15785
    return-object v1

    .line 15787
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAccountName()Z
    .locals 1

    .line 15873
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentitySecret()Z
    .locals 1

    .line 16034
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevocationCode()Z
    .locals 1

    .line 15673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecret1()Z
    .locals 1

    .line 16074
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 15634
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerTime()Z
    .locals 1

    .line 15834
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSharedSecret()Z
    .locals 2

    .line 15594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 1

    .line 16114
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamguardScheme()Z
    .locals 1

    .line 16154
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 16194
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenGid()Z
    .locals 1

    .line 15953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 15753
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 15312
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CRemoveAuthenticatorViaChallengeContinue_Replacement_Token_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15313
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 15312
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 15491
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

    .line 15300
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15300
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

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

    .line 15300
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

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

    .line 15300
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15300
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

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

    .line 15300
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15499
    if-eqz p2, :cond_2

    .line 15503
    const/4 v0, 0x0

    .line 15504
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 15505
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 15506
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 15571
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 15566
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamid_:J

    .line 15567
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15568
    goto/16 :goto_2

    .line 15561
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamguardScheme_:I

    .line 15562
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15563
    goto/16 :goto_2

    .line 15556
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->status_:I

    .line 15557
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15558
    goto/16 :goto_2

    .line 15551
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    .line 15552
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15553
    goto/16 :goto_2

    .line 15546
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 15547
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15548
    goto :goto_2

    .line 15541
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15542
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15543
    goto :goto_2

    .line 15536
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15537
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15538
    goto :goto_2

    .line 15531
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serverTime_:J

    .line 15532
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15533
    goto :goto_2

    .line 15526
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15527
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15528
    goto :goto_2

    .line 15521
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15522
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15523
    goto :goto_2

    .line 15516
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serialNumber_:J

    .line 15517
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15518
    goto :goto_2

    .line 15511
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15512
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15513
    goto :goto_2

    .line 15508
    :sswitch_c
    const/4 v0, 0x1

    .line 15509
    goto :goto_2

    .line 15571
    :goto_1
    if-nez v2, :cond_0

    .line 15572
    const/4 v0, 0x1

    .line 15577
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 15581
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 15578
    :catch_0
    move-exception v0

    .line 15579
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15581
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15582
    throw v0

    .line 15581
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15582
    nop

    .line 15583
    return-object p0

    .line 15500
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 15430
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-eqz v0, :cond_0

    .line 15431
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    move-result-object v0

    return-object v0

    .line 15433
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15434
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    .line 15439
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15440
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSharedSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15441
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSharedSecret()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setSharedSecret(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15443
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15444
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSerialNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setSerialNumber(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15446
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasRevocationCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15447
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fgetrevocationCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15448
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15451
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15452
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fgeturi_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15454
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15456
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasServerTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15457
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getServerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setServerTime(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15459
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15460
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fgetaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15461
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15462
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15464
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasTokenGid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15465
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->-$$Nest$fgettokenGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15466
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15467
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15469
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasIdentitySecret()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15470
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getIdentitySecret()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setIdentitySecret(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15472
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSecret1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15473
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSecret1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setSecret1(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15475
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15476
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setStatus(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15478
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamguardScheme()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15479
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamguardScheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setSteamguardScheme(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15481
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15482
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;

    .line 15484
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15485
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15486
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15917
    if-eqz p1, :cond_0

    .line 15918
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15919
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15920
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15921
    return-object p0

    .line 15917
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15940
    if-eqz p1, :cond_0

    .line 15941
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->accountName_:Ljava/lang/Object;

    .line 15942
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15944
    return-object p0

    .line 15940
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdentitySecret(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16050
    if-eqz p1, :cond_0

    .line 16051
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->identitySecret_:Lcom/google/protobuf/ByteString;

    .line 16052
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16053
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16054
    return-object p0

    .line 16050
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRevocationCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15717
    if-eqz p1, :cond_0

    .line 15718
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15719
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15720
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15721
    return-object p0

    .line 15717
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRevocationCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15740
    if-eqz p1, :cond_0

    .line 15741
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->revocationCode_:Ljava/lang/Object;

    .line 15742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15743
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15744
    return-object p0

    .line 15740
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSecret1(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16090
    if-eqz p1, :cond_0

    .line 16091
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->secret1_:Lcom/google/protobuf/ByteString;

    .line 16092
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16094
    return-object p0

    .line 16090
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSerialNumber(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15651
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serialNumber_:J

    .line 15652
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15653
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15654
    return-object p0
.end method

.method public setServerTime(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15851
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->serverTime_:J

    .line 15852
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15853
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15854
    return-object p0
.end method

.method public setSharedSecret(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15610
    if-eqz p1, :cond_0

    .line 15611
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->sharedSecret_:Lcom/google/protobuf/ByteString;

    .line 15612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15613
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15614
    return-object p0

    .line 15610
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStatus(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16131
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->status_:I

    .line 16132
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16133
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16134
    return-object p0
.end method

.method public setSteamguardScheme(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16171
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamguardScheme_:I

    .line 16172
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16173
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16174
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16211
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->steamid_:J

    .line 16212
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16213
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16214
    return-object p0
.end method

.method public setTokenGid(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15997
    if-eqz p1, :cond_0

    .line 15998
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 15999
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16000
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16001
    return-object p0

    .line 15997
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTokenGidBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16020
    if-eqz p1, :cond_0

    .line 16021
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->tokenGid_:Ljava/lang/Object;

    .line 16022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 16023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 16024
    return-object p0

    .line 16020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUri(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15797
    if-eqz p1, :cond_0

    .line 15798
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15799
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15800
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15801
    return-object p0

    .line 15797
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15820
    if-eqz p1, :cond_0

    .line 15821
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->uri_:Ljava/lang/Object;

    .line 15822
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->bitField0_:I

    .line 15823
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token$Builder;->onChanged()V

    .line 15824
    return-object p0

    .line 15820
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
