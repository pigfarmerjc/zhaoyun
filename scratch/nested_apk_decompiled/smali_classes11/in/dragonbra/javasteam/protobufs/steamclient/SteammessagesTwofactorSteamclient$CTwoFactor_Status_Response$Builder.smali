.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesTwofactorSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private allowExternalAuthenticator_:Z

.field private authenticatorAllowed_:Z

.field private authenticatorType_:I

.field private bitField0_:I

.field private classifiedAgent_:Ljava/lang/Object;

.field private deviceIdentifier_:Ljava/lang/Object;

.field private emailValidated_:Z

.field private inactivationReason_:I

.field private revocationAttemptsRemaining_:I

.field private state_:I

.field private steamguardScheme_:I

.field private timeCreated_:I

.field private timeTransferred_:I

.field private tokenGid_:Ljava/lang/Object;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3181
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3674
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3794
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3954
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3183
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3187
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3674
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3794
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3954
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3189
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    .line 3240
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3241
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 3242
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3243
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->state_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputstate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3244
    or-int/lit8 v1, v1, 0x1

    .line 3246
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3247
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->inactivationReason_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputinactivationReason_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3248
    or-int/lit8 v1, v1, 0x2

    .line 3250
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3251
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputauthenticatorType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3252
    or-int/lit8 v1, v1, 0x4

    .line 3254
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 3255
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorAllowed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputauthenticatorAllowed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;Z)V

    .line 3256
    or-int/lit8 v1, v1, 0x8

    .line 3258
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 3259
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->steamguardScheme_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputsteamguardScheme_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3260
    or-int/lit8 v1, v1, 0x10

    .line 3262
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 3263
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputtokenGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;Ljava/lang/Object;)V

    .line 3264
    or-int/lit8 v1, v1, 0x20

    .line 3266
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 3267
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->emailValidated_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputemailValidated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;Z)V

    .line 3268
    or-int/lit8 v1, v1, 0x40

    .line 3270
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 3271
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputdeviceIdentifier_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;Ljava/lang/Object;)V

    .line 3272
    or-int/lit16 v1, v1, 0x80

    .line 3274
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 3275
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeCreated_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputtimeCreated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3276
    or-int/lit16 v1, v1, 0x100

    .line 3278
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 3279
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->revocationAttemptsRemaining_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputrevocationAttemptsRemaining_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3280
    or-int/lit16 v1, v1, 0x200

    .line 3282
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 3283
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputclassifiedAgent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;Ljava/lang/Object;)V

    .line 3284
    or-int/lit16 v1, v1, 0x400

    .line 3286
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 3287
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->allowExternalAuthenticator_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputallowExternalAuthenticator_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;Z)V

    .line 3288
    or-int/lit16 v1, v1, 0x800

    .line 3290
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 3291
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeTransferred_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputtimeTransferred_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3292
    or-int/lit16 v1, v1, 0x1000

    .line 3294
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 3295
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->version_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3296
    or-int/lit16 v1, v1, 0x2000

    .line 3298
    :cond_d
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;I)V

    .line 3299
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3169
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_Status_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;
    .locals 2

    .line 3224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    .line 3225
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3228
    return-object v0

    .line 3226
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;
    .locals 2

    .line 3233
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response-IA;)V

    .line 3234
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)V

    .line 3235
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onBuilt()V

    .line 3236
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 2

    .line 3192
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3193
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3194
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->state_:I

    .line 3195
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->inactivationReason_:I

    .line 3196
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorType_:I

    .line 3197
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorAllowed_:Z

    .line 3198
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->steamguardScheme_:I

    .line 3199
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3200
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->emailValidated_:Z

    .line 3201
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3202
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeCreated_:I

    .line 3203
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->revocationAttemptsRemaining_:I

    .line 3204
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3205
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->allowExternalAuthenticator_:Z

    .line 3206
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeTransferred_:I

    .line 3207
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->version_:I

    .line 3208
    return-object p0
.end method

.method public clearAllowExternalAuthenticator()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 4068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4069
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->allowExternalAuthenticator_:Z

    .line 4070
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4071
    return-object p0
.end method

.method public clearAuthenticatorAllowed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorAllowed_:Z

    .line 3630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3631
    return-object p0
.end method

.method public clearAuthenticatorType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3589
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorType_:I

    .line 3590
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3591
    return-object p0
.end method

.method public clearClassifiedAgent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 4015
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getClassifiedAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 4016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4018
    return-object p0
.end method

.method public clearDeviceIdentifier()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3855
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3858
    return-object p0
.end method

.method public clearEmailValidated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3788
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->emailValidated_:Z

    .line 3790
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3791
    return-object p0
.end method

.method public clearInactivationReason()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3549
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->inactivationReason_:I

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3551
    return-object p0
.end method

.method public clearRevocationAttemptsRemaining()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3948
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3949
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->revocationAttemptsRemaining_:I

    .line 3950
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3951
    return-object p0
.end method

.method public clearState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3509
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->state_:I

    .line 3510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3511
    return-object p0
.end method

.method public clearSteamguardScheme()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3669
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->steamguardScheme_:I

    .line 3670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3671
    return-object p0
.end method

.method public clearTimeCreated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3908
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3909
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeCreated_:I

    .line 3910
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3911
    return-object p0
.end method

.method public clearTimeTransferred()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 4108
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4109
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeTransferred_:I

    .line 4110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4111
    return-object p0
.end method

.method public clearTokenGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 3735
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getTokenGid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3737
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3738
    return-object p0
.end method

.method public clearVersion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1

    .line 4148
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4149
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->version_:I

    .line 4150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4151
    return-object p0
.end method

.method public getAllowExternalAuthenticator()Z
    .locals 1

    .line 4049
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->allowExternalAuthenticator_:Z

    return v0
.end method

.method public getAuthenticatorAllowed()Z
    .locals 1

    .line 3609
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorAllowed_:Z

    return v0
.end method

.method public getAuthenticatorType()I
    .locals 1

    .line 3569
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorType_:I

    return v0
.end method

.method public getClassifiedAgent()Ljava/lang/String;
    .locals 4

    .line 3967
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3968
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3969
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3971
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3972
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3973
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3975
    :cond_0
    return-object v2

    .line 3977
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getClassifiedAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3986
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3987
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3988
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3989
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3991
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3992
    return-object v1

    .line 3994
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;
    .locals 1

    .line 3219
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3214
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_Status_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdentifier()Ljava/lang/String;
    .locals 4

    .line 3807
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3808
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3809
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3811
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3812
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3813
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3815
    :cond_0
    return-object v2

    .line 3817
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3826
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3827
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3828
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3829
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3831
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3832
    return-object v1

    .line 3834
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEmailValidated()Z
    .locals 1

    .line 3769
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->emailValidated_:Z

    return v0
.end method

.method public getInactivationReason()I
    .locals 1

    .line 3529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->inactivationReason_:I

    return v0
.end method

.method public getRevocationAttemptsRemaining()I
    .locals 1

    .line 3929
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->revocationAttemptsRemaining_:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 3489
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->state_:I

    return v0
.end method

.method public getSteamguardScheme()I
    .locals 1

    .line 3649
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->steamguardScheme_:I

    return v0
.end method

.method public getTimeCreated()I
    .locals 1

    .line 3889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeCreated_:I

    return v0
.end method

.method public getTimeTransferred()I
    .locals 1

    .line 4089
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeTransferred_:I

    return v0
.end method

.method public getTokenGid()Ljava/lang/String;
    .locals 4

    .line 3687
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3688
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3689
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3691
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3692
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3693
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3695
    :cond_0
    return-object v2

    .line 3697
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTokenGidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3706
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3707
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3708
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3709
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3711
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3712
    return-object v1

    .line 3714
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersion()I
    .locals 1

    .line 4129
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->version_:I

    return v0
.end method

.method public hasAllowExternalAuthenticator()Z
    .locals 1

    .line 4041
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthenticatorAllowed()Z
    .locals 1

    .line 3601
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthenticatorType()Z
    .locals 1

    .line 3561
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassifiedAgent()Z
    .locals 1

    .line 3960
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceIdentifier()Z
    .locals 1

    .line 3800
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmailValidated()Z
    .locals 1

    .line 3761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInactivationReason()Z
    .locals 1

    .line 3521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevocationAttemptsRemaining()Z
    .locals 1

    .line 3921
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 3481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteamguardScheme()Z
    .locals 1

    .line 3641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeCreated()Z
    .locals 1

    .line 3881
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeTransferred()Z
    .locals 1

    .line 4081
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 3680
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 4121
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 3175
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_Status_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    .line 3176
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3175
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 3368
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

    .line 3163
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3163
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

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

    .line 3163
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

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

    .line 3163
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3163
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

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

    .line 3163
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3376
    if-eqz p2, :cond_2

    .line 3380
    const/4 v0, 0x0

    .line 3381
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 3382
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3383
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3458
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 3453
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->version_:I

    .line 3454
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3455
    goto/16 :goto_2

    .line 3448
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeTransferred_:I

    .line 3449
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3450
    goto/16 :goto_2

    .line 3443
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->allowExternalAuthenticator_:Z

    .line 3444
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3445
    goto/16 :goto_2

    .line 3438
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3439
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3440
    goto/16 :goto_2

    .line 3433
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->revocationAttemptsRemaining_:I

    .line 3434
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3435
    goto/16 :goto_2

    .line 3428
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeCreated_:I

    .line 3429
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3430
    goto/16 :goto_2

    .line 3423
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3424
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3425
    goto :goto_2

    .line 3418
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->emailValidated_:Z

    .line 3419
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3420
    goto :goto_2

    .line 3413
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3414
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3415
    goto :goto_2

    .line 3408
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->steamguardScheme_:I

    .line 3409
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3410
    goto :goto_2

    .line 3403
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorAllowed_:Z

    .line 3404
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3405
    goto :goto_2

    .line 3398
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorType_:I

    .line 3399
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3400
    goto :goto_2

    .line 3393
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->inactivationReason_:I

    .line 3394
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3395
    goto :goto_2

    .line 3388
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->state_:I

    .line 3389
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3390
    goto :goto_2

    .line 3385
    :sswitch_e
    const/4 v0, 0x1

    .line 3386
    goto :goto_2

    .line 3458
    :goto_1
    if-nez v2, :cond_0

    .line 3459
    const/4 v0, 0x1

    .line 3464
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 3468
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 3465
    :catch_0
    move-exception v0

    .line 3466
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3468
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3469
    throw v0

    .line 3468
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3469
    nop

    .line 3470
    return-object p0

    .line 3377
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3303
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    if-eqz v0, :cond_0

    .line 3304
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    move-result-object v0

    return-object v0

    .line 3306
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3307
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    .line 3312
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3313
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3314
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3316
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasInactivationReason()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3317
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getInactivationReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setInactivationReason(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3319
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasAuthenticatorType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3320
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getAuthenticatorType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setAuthenticatorType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3322
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasAuthenticatorAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3323
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getAuthenticatorAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setAuthenticatorAllowed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3325
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasSteamguardScheme()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3326
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getSteamguardScheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setSteamguardScheme(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3328
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasTokenGid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3329
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fgettokenGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3330
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3331
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3333
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasEmailValidated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3334
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getEmailValidated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setEmailValidated(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3336
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasDeviceIdentifier()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3337
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fgetdeviceIdentifier_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3338
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3341
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasTimeCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3342
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getTimeCreated()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setTimeCreated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3344
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasRevocationAttemptsRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3345
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getRevocationAttemptsRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setRevocationAttemptsRemaining(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3347
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasClassifiedAgent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3348
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->-$$Nest$fgetclassifiedAgent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 3349
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3350
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3352
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasAllowExternalAuthenticator()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3353
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getAllowExternalAuthenticator()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setAllowExternalAuthenticator(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3355
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasTimeTransferred()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3356
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getTimeTransferred()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setTimeTransferred(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3358
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3359
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 3361
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3362
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3363
    return-object p0
.end method

.method public setAllowExternalAuthenticator(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4058
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->allowExternalAuthenticator_:Z

    .line 4059
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4060
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4061
    return-object p0
.end method

.method public setAuthenticatorAllowed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3618
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorAllowed_:Z

    .line 3619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3620
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3621
    return-object p0
.end method

.method public setAuthenticatorType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3578
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->authenticatorType_:I

    .line 3579
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3580
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3581
    return-object p0
.end method

.method public setClassifiedAgent(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4004
    if-eqz p1, :cond_0

    .line 4005
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 4006
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4008
    return-object p0

    .line 4004
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setClassifiedAgentBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4027
    if-eqz p1, :cond_0

    .line 4028
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->classifiedAgent_:Ljava/lang/Object;

    .line 4029
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4031
    return-object p0

    .line 4027
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceIdentifier(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3844
    if-eqz p1, :cond_0

    .line 3845
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3847
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3848
    return-object p0

    .line 3844
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceIdentifierBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3867
    if-eqz p1, :cond_0

    .line 3868
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->deviceIdentifier_:Ljava/lang/Object;

    .line 3869
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3870
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3871
    return-object p0

    .line 3867
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailValidated(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3778
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->emailValidated_:Z

    .line 3779
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3781
    return-object p0
.end method

.method public setInactivationReason(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3538
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->inactivationReason_:I

    .line 3539
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3540
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3541
    return-object p0
.end method

.method public setRevocationAttemptsRemaining(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3938
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->revocationAttemptsRemaining_:I

    .line 3939
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3940
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3941
    return-object p0
.end method

.method public setState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3498
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->state_:I

    .line 3499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3500
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3501
    return-object p0
.end method

.method public setSteamguardScheme(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3658
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->steamguardScheme_:I

    .line 3659
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3660
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3661
    return-object p0
.end method

.method public setTimeCreated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3898
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeCreated_:I

    .line 3899
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3901
    return-object p0
.end method

.method public setTimeTransferred(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4098
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->timeTransferred_:I

    .line 4099
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4101
    return-object p0
.end method

.method public setTokenGid(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3724
    if-eqz p1, :cond_0

    .line 3725
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3727
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3728
    return-object p0

    .line 3724
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTokenGidBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3747
    if-eqz p1, :cond_0

    .line 3748
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->tokenGid_:Ljava/lang/Object;

    .line 3749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 3750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 3751
    return-object p0

    .line 3747
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4138
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->version_:I

    .line 4139
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->bitField0_:I

    .line 4140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;->onChanged()V

    .line 4141
    return-object p0
.end method
