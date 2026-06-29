.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private accountName_:Ljava/lang/Object;

.field private bitField0_:I

.field private deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

.field private deviceFriendlyName_:Ljava/lang/Object;

.field private encryptedPassword_:Ljava/lang/Object;

.field private encryptionTimestamp_:J

.field private guardData_:Ljava/lang/Object;

.field private language_:I

.field private persistence_:I

.field private platformType_:I

.field private qosLevel_:I

.field private rememberLogin_:Z

.field private websiteId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 7560
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7859
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7939
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 8019
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8179
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    .line 8221
    const/4 v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    .line 8263
    const-string v1, "Unknown"

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8464
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8584
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    .line 7561
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->maybeForceBuilderInitialization()V

    .line 7562
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7566
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7859
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7939
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 8019
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8179
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    .line 8221
    const/4 v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    .line 8263
    const-string v1, "Unknown"

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8464
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8584
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    .line 7567
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->maybeForceBuilderInitialization()V

    .line 7568
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    .line 7627
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7628
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 7629
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 7630
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputdeviceFriendlyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/Object;)V

    .line 7631
    or-int/lit8 v1, v1, 0x1

    .line 7633
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7634
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/Object;)V

    .line 7635
    or-int/lit8 v1, v1, 0x2

    .line 7637
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 7638
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputencryptedPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/Object;)V

    .line 7639
    or-int/lit8 v1, v1, 0x4

    .line 7641
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 7642
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptionTimestamp_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputencryptionTimestamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;J)V

    .line 7643
    or-int/lit8 v1, v1, 0x8

    .line 7645
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 7646
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->rememberLogin_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputrememberLogin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Z)V

    .line 7647
    or-int/lit8 v1, v1, 0x10

    .line 7649
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 7650
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputplatformType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 7651
    or-int/lit8 v1, v1, 0x20

    .line 7653
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7654
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputpersistence_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 7655
    or-int/lit8 v1, v1, 0x40

    .line 7657
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 7658
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputwebsiteId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/Object;)V

    .line 7659
    or-int/lit16 v1, v1, 0x80

    .line 7661
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    .line 7662
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    .line 7663
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    goto :goto_0

    .line 7664
    :cond_8
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputdeviceDetails_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)V

    .line 7665
    or-int/lit16 v1, v1, 0x100

    .line 7667
    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    .line 7668
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputguardData_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;Ljava/lang/Object;)V

    .line 7669
    or-int/lit16 v1, v1, 0x200

    .line 7671
    :cond_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    .line 7672
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->language_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 7673
    or-int/lit16 v1, v1, 0x400

    .line 7675
    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    .line 7676
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputqosLevel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 7677
    or-int/lit16 v1, v1, 0x800

    .line 7679
    :cond_c
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;I)V

    .line 7680
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7548
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_BeginAuthSessionViaCredentials_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8453
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8454
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 8456
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDeviceDetails()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v1

    .line 8457
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 8458
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8459
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 8461
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7571
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7572
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDeviceDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7574
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 2

    .line 7611
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    .line 7612
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7615
    return-object v0

    .line 7613
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 2

    .line 7620
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request-IA;)V

    .line 7621
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)V

    .line 7622
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onBuilt()V

    .line 7623
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 4

    .line 7577
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7578
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7579
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7580
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7581
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 7582
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptionTimestamp_:J

    .line 7583
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->rememberLogin_:Z

    .line 7584
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    .line 7585
    const/4 v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    .line 7586
    const-string v2, "Unknown"

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 7587
    const/4 v2, 0x0

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 7588
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v3, :cond_0

    .line 7589
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 7590
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7592
    :cond_0
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 7593
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->language_:I

    .line 7594
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    .line 7595
    return-object p0
.end method

.method public clearAccountName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8000
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 8001
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8003
    return-object p0
.end method

.method public clearDeviceDetails()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 2

    .line 8419
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8420
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 8421
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8422
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 8423
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8425
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8426
    return-object p0
.end method

.method public clearDeviceFriendlyName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 7920
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7921
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7922
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7923
    return-object p0
.end method

.method public clearEncryptedPassword()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8080
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getEncryptedPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8081
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8082
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8083
    return-object p0
.end method

.method public clearEncryptionTimestamp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 2

    .line 8133
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptionTimestamp_:J

    .line 8135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8136
    return-object p0
.end method

.method public clearGuardData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8525
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getGuardData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8526
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8527
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8528
    return-object p0
.end method

.method public clearLanguage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8578
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8579
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->language_:I

    .line 8580
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8581
    return-object p0
.end method

.method public clearPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8257
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8258
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    .line 8259
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8260
    return-object p0
.end method

.method public clearPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8216
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    .line 8217
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8218
    return-object p0
.end method

.method public clearQosLevel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8618
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8619
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    .line 8620
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8621
    return-object p0
.end method

.method public clearRememberLogin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->rememberLogin_:Z

    .line 8175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8176
    return-object p0
.end method

.method public clearWebsiteId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1

    .line 8324
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getWebsiteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8325
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8326
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8327
    return-object p0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    .line 7952
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7953
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7954
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7956
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7957
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7958
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7960
    :cond_0
    return-object v2

    .line 7962
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7971
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7972
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7973
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7974
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7976
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7977
    return-object v1

    .line 7979
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;
    .locals 1

    .line 7606
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7601
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_BeginAuthSessionViaCredentials_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDetails()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;
    .locals 1

    .line 8358
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8359
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    :goto_0
    return-object v0

    .line 8361
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public getDeviceDetailsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 8432
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8433
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8434
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDeviceDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    return-object v0
.end method

.method public getDeviceDetailsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetailsOrBuilder;
    .locals 1

    .line 8440
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8441
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetailsOrBuilder;

    return-object v0

    .line 8443
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    if-nez v0, :cond_1

    .line 8444
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 8443
    :goto_0
    return-object v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 4

    .line 7872
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7873
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7874
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7876
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7877
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7878
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7880
    :cond_0
    return-object v2

    .line 7882
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7891
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7892
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7893
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7894
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7896
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7897
    return-object v1

    .line 7899
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEncryptedPassword()Ljava/lang/String;
    .locals 4

    .line 8032
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8033
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8034
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8036
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8037
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8038
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8040
    :cond_0
    return-object v2

    .line 8042
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEncryptedPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8051
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8052
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8053
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8054
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8056
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8057
    return-object v1

    .line 8059
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEncryptionTimestamp()J
    .locals 2

    .line 8114
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptionTimestamp_:J

    return-wide v0
.end method

.method public getGuardData()Ljava/lang/String;
    .locals 4

    .line 8477
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8478
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8479
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8481
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8482
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8483
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8485
    :cond_0
    return-object v2

    .line 8487
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGuardDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8496
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8497
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8498
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8499
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8501
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8502
    return-object v1

    .line 8504
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLanguage()I
    .locals 1

    .line 8559
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->language_:I

    return v0
.end method

.method public getPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    .locals 2

    .line 8235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v0

    .line 8236
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->k_ESessionPersistence_Persistent:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 2

    .line 8193
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    .line 8194
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getQosLevel()I
    .locals 1

    .line 8599
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    return v0
.end method

.method public getRememberLogin()Z
    .locals 1

    .line 8154
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->rememberLogin_:Z

    return v0
.end method

.method public getWebsiteId()Ljava/lang/String;
    .locals 4

    .line 8276
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8277
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8278
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8280
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8281
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8282
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8284
    :cond_0
    return-object v2

    .line 8286
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWebsiteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8295
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8296
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8297
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8298
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8300
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8301
    return-object v1

    .line 8303
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAccountName()Z
    .locals 1

    .line 7945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceDetails()Z
    .locals 1

    .line 8351
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceFriendlyName()Z
    .locals 2

    .line 7865
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEncryptedPassword()Z
    .locals 1

    .line 8025
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncryptionTimestamp()Z
    .locals 1

    .line 8106
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuardData()Z
    .locals 1

    .line 8470
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 8551
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersistence()Z
    .locals 1

    .line 8227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 8185
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQosLevel()Z
    .locals 1

    .line 8591
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRememberLogin()Z
    .locals 1

    .line 8146
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebsiteId()Z
    .locals 1

    .line 8269
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

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

    .line 7554
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_BeginAuthSessionViaCredentials_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    .line 7555
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7554
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7747
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 8398
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8399
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 8401
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8402
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDeviceDetailsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    goto :goto_0

    .line 8404
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    goto :goto_0

    .line 8407
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 8409
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    if-eqz v0, :cond_2

    .line 8410
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8413
    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7542
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

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

    .line 7542
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

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

    .line 7542
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

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

    .line 7542
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7755
    if-eqz p2, :cond_4

    .line 7759
    const/4 v0, 0x0

    .line 7760
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 7761
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7762
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7843
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 7838
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    .line 7839
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7840
    goto/16 :goto_2

    .line 7833
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->language_:I

    .line 7834
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7835
    goto/16 :goto_2

    .line 7828
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 7829
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7830
    goto/16 :goto_2

    .line 7821
    :sswitch_3
    nop

    .line 7822
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->getDeviceDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 7821
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7824
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7825
    goto/16 :goto_2

    .line 7816
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 7817
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7818
    goto/16 :goto_2

    .line 7804
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 7805
    .local v2, "tmpRaw":I
    nop

    .line 7806
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v3

    .line 7807
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    if-nez v3, :cond_0

    .line 7808
    const/4 v4, 0x7

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 7810
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    .line 7811
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7813
    goto :goto_2

    .line 7792
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 7793
    .restart local v2    # "tmpRaw":I
    nop

    .line 7794
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v3

    .line 7795
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v3, :cond_1

    .line 7796
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 7798
    :cond_1
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    .line 7799
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7801
    goto :goto_2

    .line 7787
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->rememberLogin_:Z

    .line 7788
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7789
    goto :goto_2

    .line 7782
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptionTimestamp_:J

    .line 7783
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7784
    goto :goto_2

    .line 7777
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 7778
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7779
    goto :goto_2

    .line 7772
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7773
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7774
    goto :goto_2

    .line 7767
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7768
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7769
    goto :goto_2

    .line 7764
    :sswitch_c
    const/4 v0, 0x1

    .line 7765
    goto :goto_2

    .line 7843
    :goto_1
    if-nez v2, :cond_2

    .line 7844
    const/4 v0, 0x1

    .line 7849
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 7853
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7850
    :catch_0
    move-exception v0

    .line 7851
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7853
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7854
    throw v0

    .line 7853
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7854
    nop

    .line 7855
    return-object p0

    .line 7756
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7684
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    if-eqz v0, :cond_0

    .line 7685
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    move-result-object v0

    return-object v0

    .line 7687
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7688
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    .line 7693
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7694
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasDeviceFriendlyName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7695
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fgetdeviceFriendlyName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7697
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7699
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7700
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fgetaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7701
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7702
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7704
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasEncryptedPassword()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7705
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fgetencryptedPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 7706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7707
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7709
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasEncryptionTimestamp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7710
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getEncryptionTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setEncryptionTimestamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7712
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasRememberLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7713
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getRememberLogin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setRememberLogin(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7715
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasPlatformType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7716
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7718
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasPersistence()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7719
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7721
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasWebsiteId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7722
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fgetwebsiteId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 7723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7724
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7726
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasDeviceDetails()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7727
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getDeviceDetails()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7729
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasGuardData()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7730
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->-$$Nest$fgetguardData_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 7731
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7732
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7734
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7735
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getLanguage()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setLanguage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7737
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->hasQosLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7738
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getQosLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->setQosLevel(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;

    .line 7740
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7741
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7742
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7989
    if-eqz p1, :cond_0

    .line 7990
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 7991
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7992
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7993
    return-object p0

    .line 7989
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8012
    if-eqz p1, :cond_0

    .line 8013
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->accountName_:Ljava/lang/Object;

    .line 8014
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8016
    return-object p0

    .line 8012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 8385
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8386
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    goto :goto_0

    .line 8388
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 8390
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8392
    return-object p0
.end method

.method public setDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    .line 8368
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8369
    if-eqz p1, :cond_0

    .line 8372
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetails_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    goto :goto_0

    .line 8370
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8374
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 8376
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8377
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8378
    return-object p0
.end method

.method public setDeviceFriendlyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7909
    if-eqz p1, :cond_0

    .line 7910
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7911
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7912
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7913
    return-object p0

    .line 7909
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7932
    if-eqz p1, :cond_0

    .line 7933
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->deviceFriendlyName_:Ljava/lang/Object;

    .line 7934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 7935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 7936
    return-object p0

    .line 7932
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEncryptedPassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8069
    if-eqz p1, :cond_0

    .line 8070
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8071
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8072
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8073
    return-object p0

    .line 8069
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEncryptedPasswordBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8092
    if-eqz p1, :cond_0

    .line 8093
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptedPassword_:Ljava/lang/Object;

    .line 8094
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8095
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8096
    return-object p0

    .line 8092
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEncryptionTimestamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8123
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->encryptionTimestamp_:J

    .line 8124
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8125
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8126
    return-object p0
.end method

.method public setGuardData(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8514
    if-eqz p1, :cond_0

    .line 8515
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8516
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8517
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8518
    return-object p0

    .line 8514
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGuardDataBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8537
    if-eqz p1, :cond_0

    .line 8538
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->guardData_:Ljava/lang/Object;

    .line 8539
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8540
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8541
    return-object p0

    .line 8537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLanguage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8568
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->language_:I

    .line 8569
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8571
    return-object p0
.end method

.method public setPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    .line 8244
    if-eqz p1, :cond_0

    .line 8247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8248
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->persistence_:I

    .line 8249
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8250
    return-object p0

    .line 8245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 8202
    if-eqz p1, :cond_0

    .line 8205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8206
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->platformType_:I

    .line 8207
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8208
    return-object p0

    .line 8203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setQosLevel(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8608
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->qosLevel_:I

    .line 8609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8610
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8611
    return-object p0
.end method

.method public setRememberLogin(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 8163
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->rememberLogin_:Z

    .line 8164
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8165
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8166
    return-object p0
.end method

.method public setWebsiteId(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8313
    if-eqz p1, :cond_0

    .line 8314
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8315
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8317
    return-object p0

    .line 8313
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWebsiteIdBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8336
    if-eqz p1, :cond_0

    .line 8337
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->websiteId_:Ljava/lang/Object;

    .line 8338
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->bitField0_:I

    .line 8339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Request$Builder;->onChanged()V

    .line 8340
    return-object p0

    .line 8336
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
