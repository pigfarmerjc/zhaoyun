.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private appType_:I

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private country_:Ljava/lang/Object;

.field private deviceFriendlyName_:Ljava/lang/Object;

.field private deviceTrust_:I

.field private geoloc_:Ljava/lang/Object;

.field private highUsageLogin_:Z

.field private ip_:Ljava/lang/Object;

.field private loginHistory_:I

.field private platformType_:I

.field private requestedPersistence_:I

.field private requestorLocationMismatch_:Z

.field private state_:Ljava/lang/Object;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14501
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14581
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14661
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14741
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14821
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14901
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    .line 14943
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 15063
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    .line 15185
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    .line 15267
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    .line 14176
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 14501
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14581
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14661
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14741
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14821
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14901
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    .line 14943
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 15063
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    .line 15185
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    .line 15267
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    .line 14182
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    .line 14233
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14234
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 14235
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 14236
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputip_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Ljava/lang/Object;)V

    .line 14237
    or-int/lit8 v1, v1, 0x1

    .line 14239
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14240
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputgeoloc_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Ljava/lang/Object;)V

    .line 14241
    or-int/lit8 v1, v1, 0x2

    .line 14243
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 14244
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputcity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Ljava/lang/Object;)V

    .line 14245
    or-int/lit8 v1, v1, 0x4

    .line 14247
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 14248
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputstate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Ljava/lang/Object;)V

    .line 14249
    or-int/lit8 v1, v1, 0x8

    .line 14251
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 14252
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputcountry_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Ljava/lang/Object;)V

    .line 14253
    or-int/lit8 v1, v1, 0x10

    .line 14255
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 14256
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputplatformType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14257
    or-int/lit8 v1, v1, 0x20

    .line 14259
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 14260
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputdeviceFriendlyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Ljava/lang/Object;)V

    .line 14261
    or-int/lit8 v1, v1, 0x40

    .line 14263
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 14264
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->version_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14265
    or-int/lit16 v1, v1, 0x80

    .line 14267
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 14268
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputloginHistory_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14269
    or-int/lit16 v1, v1, 0x100

    .line 14271
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 14272
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestorLocationMismatch_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputrequestorLocationMismatch_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Z)V

    .line 14273
    or-int/lit16 v1, v1, 0x200

    .line 14275
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 14276
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->highUsageLogin_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputhighUsageLogin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;Z)V

    .line 14277
    or-int/lit16 v1, v1, 0x400

    .line 14279
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 14280
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputrequestedPersistence_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14281
    or-int/lit16 v1, v1, 0x800

    .line 14283
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 14284
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceTrust_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputdeviceTrust_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14285
    or-int/lit16 v1, v1, 0x1000

    .line 14287
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14288
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputappType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14289
    or-int/lit16 v1, v1, 0x2000

    .line 14291
    :cond_d
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;I)V

    .line 14292
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetAuthSessionInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;
    .locals 2

    .line 14217
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    .line 14218
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14221
    return-object v0

    .line 14219
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;
    .locals 2

    .line 14226
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response-IA;)V

    .line 14227
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)V

    .line 14228
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onBuilt()V

    .line 14229
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 2

    .line 14185
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14186
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14187
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14188
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14189
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14190
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14191
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14192
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    .line 14193
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14194
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->version_:I

    .line 14195
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    .line 14196
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestorLocationMismatch_:Z

    .line 14197
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->highUsageLogin_:Z

    .line 14198
    const/4 v1, -0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    .line 14199
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceTrust_:I

    .line 14200
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    .line 14201
    return-object p0
.end method

.method public clearAppType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15303
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15304
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    .line 15305
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15306
    return-object p0
.end method

.method public clearCity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 14722
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14724
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14725
    return-object p0
.end method

.method public clearCountry()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 14882
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14883
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14884
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14885
    return-object p0
.end method

.method public clearDeviceFriendlyName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15004
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 15005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15006
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15007
    return-object p0
.end method

.method public clearDeviceTrust()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15261
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15262
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceTrust_:I

    .line 15263
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15264
    return-object p0
.end method

.method public clearGeoloc()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 14642
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getGeoloc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14644
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14645
    return-object p0
.end method

.method public clearHighUsageLogin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15179
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->highUsageLogin_:Z

    .line 15181
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15182
    return-object p0
.end method

.method public clearIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 14562
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14563
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14564
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14565
    return-object p0
.end method

.method public clearLoginHistory()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15099
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15100
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    .line 15101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15102
    return-object p0
.end method

.method public clearPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 14937
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14938
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    .line 14939
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14940
    return-object p0
.end method

.method public clearRequestedPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15221
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15222
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    .line 15223
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15224
    return-object p0
.end method

.method public clearRequestorLocationMismatch()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15139
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestorLocationMismatch_:Z

    .line 15141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15142
    return-object p0
.end method

.method public clearState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 14802
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14804
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14805
    return-object p0
.end method

.method public clearVersion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1

    .line 15057
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15058
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->version_:I

    .line 15059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15060
    return-object p0
.end method

.method public getAppType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;
    .locals 2

    .line 15281
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;

    move-result-object v0

    .line 15282
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;->k_EAuthTokenAppType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCity()Ljava/lang/String;
    .locals 4

    .line 14674
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14675
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14676
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14678
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14679
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14680
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14682
    :cond_0
    return-object v2

    .line 14684
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14693
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14694
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14695
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14696
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14698
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14699
    return-object v1

    .line 14701
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 4

    .line 14834
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14835
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14836
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14838
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14839
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14840
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14842
    :cond_0
    return-object v2

    .line 14844
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14853
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14854
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14855
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14856
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14858
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14859
    return-object v1

    .line 14861
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;
    .locals 1

    .line 14212
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14207
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetAuthSessionInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 4

    .line 14956
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14957
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14958
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14960
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14961
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14962
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14964
    :cond_0
    return-object v2

    .line 14966
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14975
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14976
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14977
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14978
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14980
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14981
    return-object v1

    .line 14983
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDeviceTrust()I
    .locals 1

    .line 15242
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceTrust_:I

    return v0
.end method

.method public getGeoloc()Ljava/lang/String;
    .locals 4

    .line 14594
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14595
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14596
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14598
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14599
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14600
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14602
    :cond_0
    return-object v2

    .line 14604
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGeolocBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14613
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14614
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14615
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14616
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14618
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14619
    return-object v1

    .line 14621
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHighUsageLogin()Z
    .locals 1

    .line 15160
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->highUsageLogin_:Z

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 4

    .line 14514
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14515
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14516
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14518
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14519
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14520
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14522
    :cond_0
    return-object v2

    .line 14524
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14533
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14534
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14535
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14536
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14538
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14539
    return-object v1

    .line 14541
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLoginHistory()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;
    .locals 2

    .line 15077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;

    move-result-object v0

    .line 15078
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;->k_EAuthSessionSecurityHistory_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 2

    .line 14915
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    .line 14916
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRequestedPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    .locals 2

    .line 15199
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v0

    .line 15200
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->k_ESessionPersistence_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRequestorLocationMismatch()Z
    .locals 1

    .line 15120
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestorLocationMismatch_:Z

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 4

    .line 14754
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14755
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14756
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14758
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14759
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14760
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14762
    :cond_0
    return-object v2

    .line 14764
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14773
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14774
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14775
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14776
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14778
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14779
    return-object v1

    .line 14781
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersion()I
    .locals 1

    .line 15038
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->version_:I

    return v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 15273
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCity()Z
    .locals 1

    .line 14667
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 14827
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceFriendlyName()Z
    .locals 1

    .line 14949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceTrust()Z
    .locals 1

    .line 15234
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeoloc()Z
    .locals 1

    .line 14587
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHighUsageLogin()Z
    .locals 1

    .line 15152
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 2

    .line 14507
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLoginHistory()Z
    .locals 1

    .line 15069
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 14907
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedPersistence()Z
    .locals 1

    .line 15191
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestorLocationMismatch()Z
    .locals 1

    .line 15112
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

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
    .locals 1

    .line 14747
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 15030
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 14168
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetAuthSessionInfo_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    .line 14169
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14168
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14367
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

    .line 14156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14156
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

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

    .line 14156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

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

    .line 14156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14156
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

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

    .line 14156
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14375
    if-eqz p2, :cond_6

    .line 14379
    const/4 v0, 0x0

    .line 14380
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_5

    .line 14381
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 14382
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 14485
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 14473
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14474
    .local v2, "tmpRaw":I
    nop

    .line 14475
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;

    move-result-object v3

    .line 14476
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;
    if-nez v3, :cond_0

    .line 14477
    const/16 v4, 0xe

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 14479
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    .line 14480
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14482
    goto/16 :goto_2

    .line 14468
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceTrust_:I

    .line 14469
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14470
    goto/16 :goto_2

    .line 14456
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14457
    .restart local v2    # "tmpRaw":I
    nop

    .line 14458
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v3

    .line 14459
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    if-nez v3, :cond_1

    .line 14460
    const/16 v4, 0xc

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 14462
    :cond_1
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    .line 14463
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14465
    goto/16 :goto_2

    .line 14451
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->highUsageLogin_:Z

    .line 14452
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14453
    goto/16 :goto_2

    .line 14446
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestorLocationMismatch_:Z

    .line 14447
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14448
    goto/16 :goto_2

    .line 14434
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14435
    .restart local v2    # "tmpRaw":I
    nop

    .line 14436
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;

    move-result-object v3

    .line 14437
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;
    if-nez v3, :cond_2

    .line 14438
    const/16 v4, 0x9

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 14440
    :cond_2
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    .line 14441
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14443
    goto/16 :goto_2

    .line 14429
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->version_:I

    .line 14430
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14431
    goto/16 :goto_2

    .line 14424
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14425
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14426
    goto :goto_2

    .line 14412
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14413
    .restart local v2    # "tmpRaw":I
    nop

    .line 14414
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v3

    .line 14415
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v3, :cond_3

    .line 14416
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 14418
    :cond_3
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    .line 14419
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14421
    goto :goto_2

    .line 14407
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14408
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14409
    goto :goto_2

    .line 14402
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14403
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14404
    goto :goto_2

    .line 14397
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14398
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14399
    goto :goto_2

    .line 14392
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14393
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14394
    goto :goto_2

    .line 14387
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14388
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14389
    goto :goto_2

    .line 14384
    :sswitch_e
    const/4 v0, 0x1

    .line 14385
    goto :goto_2

    .line 14485
    :goto_1
    if-nez v2, :cond_4

    .line 14486
    const/4 v0, 0x1

    .line 14491
    .end local v1    # "tag":I
    :cond_4
    :goto_2
    goto/16 :goto_0

    .line 14495
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 14492
    :catch_0
    move-exception v0

    .line 14493
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14495
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14496
    throw v0

    .line 14495
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14496
    nop

    .line 14497
    return-object p0

    .line 14376
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 14296
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    if-eqz v0, :cond_0

    .line 14297
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    move-result-object v0

    return-object v0

    .line 14299
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 14300
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    .line 14305
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14306
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasIp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14307
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetip_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14311
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasGeoloc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14312
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetgeoloc_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14313
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14314
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14316
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14317
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetcity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14318
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14319
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14321
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14322
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetstate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14323
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14324
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14326
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14327
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetcountry_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14328
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14329
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14331
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasPlatformType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14332
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14334
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasDeviceFriendlyName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14335
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->-$$Nest$fgetdeviceFriendlyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14336
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14339
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14340
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14342
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasLoginHistory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14343
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getLoginHistory()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setLoginHistory(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14345
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasRequestorLocationMismatch()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14346
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getRequestorLocationMismatch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setRequestorLocationMismatch(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14348
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasHighUsageLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14349
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getHighUsageLogin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setHighUsageLogin(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14351
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasRequestedPersistence()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14352
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getRequestedPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setRequestedPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14354
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasDeviceTrust()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14355
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getDeviceTrust()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setDeviceTrust(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14357
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->hasAppType()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14358
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getAppType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->setAppType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;

    .line 14360
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14361
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14362
    return-object p0
.end method

.method public setAppType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;

    .line 15290
    if-eqz p1, :cond_0

    .line 15293
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15294
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenAppType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->appType_:I

    .line 15295
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15296
    return-object p0

    .line 15291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCity(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14711
    if-eqz p1, :cond_0

    .line 14712
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14713
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14715
    return-object p0

    .line 14711
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14734
    if-eqz p1, :cond_0

    .line 14735
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->city_:Ljava/lang/Object;

    .line 14736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14737
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14738
    return-object p0

    .line 14734
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCountry(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14871
    if-eqz p1, :cond_0

    .line 14872
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14873
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14874
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14875
    return-object p0

    .line 14871
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14894
    if-eqz p1, :cond_0

    .line 14895
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->country_:Ljava/lang/Object;

    .line 14896
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14897
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14898
    return-object p0

    .line 14894
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceFriendlyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14993
    if-eqz p1, :cond_0

    .line 14994
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 14995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14996
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14997
    return-object p0

    .line 14993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15016
    if-eqz p1, :cond_0

    .line 15017
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 15018
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15020
    return-object p0

    .line 15016
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceTrust(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15251
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->deviceTrust_:I

    .line 15252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15253
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15254
    return-object p0
.end method

.method public setGeoloc(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14631
    if-eqz p1, :cond_0

    .line 14632
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14633
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14634
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14635
    return-object p0

    .line 14631
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGeolocBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14654
    if-eqz p1, :cond_0

    .line 14655
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->geoloc_:Ljava/lang/Object;

    .line 14656
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14657
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14658
    return-object p0

    .line 14654
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHighUsageLogin(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15169
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->highUsageLogin_:Z

    .line 15170
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15171
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15172
    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14551
    if-eqz p1, :cond_0

    .line 14552
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14554
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14555
    return-object p0

    .line 14551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14574
    if-eqz p1, :cond_0

    .line 14575
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->ip_:Ljava/lang/Object;

    .line 14576
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14577
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14578
    return-object p0

    .line 14574
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLoginHistory(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;

    .line 15086
    if-eqz p1, :cond_0

    .line 15089
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15090
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionSecurityHistory;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->loginHistory_:I

    .line 15091
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15092
    return-object p0

    .line 15087
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 14924
    if-eqz p1, :cond_0

    .line 14927
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14928
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->platformType_:I

    .line 14929
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14930
    return-object p0

    .line 14925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRequestedPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    .line 15208
    if-eqz p1, :cond_0

    .line 15211
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15212
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestedPersistence_:I

    .line 15213
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15214
    return-object p0

    .line 15209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRequestorLocationMismatch(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15129
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->requestorLocationMismatch_:Z

    .line 15130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15132
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14791
    if-eqz p1, :cond_0

    .line 14792
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14793
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14794
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14795
    return-object p0

    .line 14791
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14814
    if-eqz p1, :cond_0

    .line 14815
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->state_:Ljava/lang/Object;

    .line 14816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 14817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 14818
    return-object p0

    .line 14814
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15047
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->version_:I

    .line 15048
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->bitField0_:I

    .line 15049
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionInfo_Response$Builder;->onChanged()V

    .line 15050
    return-object p0
.end method
