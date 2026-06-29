.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientId_:J

.field private confirm_:Z

.field private persistence_:I

.field private signature_:Lcom/google/protobuf/ByteString;

.field private steamid_:J

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 19337
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 19417
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    .line 19029
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 19033
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 19337
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 19417
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    .line 19035
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    .line 19078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19079
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 19080
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 19081
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->version_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;I)V

    .line 19082
    or-int/lit8 v1, v1, 0x1

    .line 19084
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19085
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clientId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputclientId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;J)V

    .line 19086
    or-int/lit8 v1, v1, 0x2

    .line 19088
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 19089
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;J)V

    .line 19090
    or-int/lit8 v1, v1, 0x4

    .line 19092
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 19093
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputsignature_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;Lcom/google/protobuf/ByteString;)V

    .line 19094
    or-int/lit8 v1, v1, 0x8

    .line 19096
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 19097
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->confirm_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputconfirm_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;Z)V

    .line 19098
    or-int/lit8 v1, v1, 0x10

    .line 19100
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 19101
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputpersistence_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;I)V

    .line 19102
    or-int/lit8 v1, v1, 0x20

    .line 19104
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;I)V

    .line 19105
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19015
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;
    .locals 2

    .line 19062
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    .line 19063
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19066
    return-object v0

    .line 19064
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;
    .locals 2

    .line 19071
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request-IA;)V

    .line 19072
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;)V

    .line 19073
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onBuilt()V

    .line 19074
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 3

    .line 19038
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19039
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19040
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->version_:I

    .line 19041
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clientId_:J

    .line 19042
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->steamid_:J

    .line 19043
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 19044
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->confirm_:Z

    .line 19045
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    .line 19046
    return-object p0
.end method

.method public clearClientId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 2

    .line 19291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clientId_:J

    .line 19293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19294
    return-object p0
.end method

.method public clearConfirm()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1

    .line 19411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->confirm_:Z

    .line 19413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19414
    return-object p0
.end method

.method public clearPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1

    .line 19453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19454
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    .line 19455
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19456
    return-object p0
.end method

.method public clearSignature()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1

    .line 19371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19372
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 19373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19374
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 2

    .line 19331
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->steamid_:J

    .line 19333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19334
    return-object p0
.end method

.method public clearVersion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1

    .line 19251
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19252
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->version_:I

    .line 19253
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19254
    return-object p0
.end method

.method public getClientId()J
    .locals 2

    .line 19272
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clientId_:J

    return-wide v0
.end method

.method public getConfirm()Z
    .locals 1

    .line 19392
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->confirm_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;
    .locals 1

    .line 19057
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19052
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    .locals 2

    .line 19431
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v0

    .line 19432
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->k_ESessionPersistence_Persistent:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19352
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 19312
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->steamid_:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 19232
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->version_:I

    return v0
.end method

.method public hasClientId()Z
    .locals 1

    .line 19264
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfirm()Z
    .locals 1

    .line 19384
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 19423
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 19344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 19304
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 2

    .line 19224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

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

    .line 19021
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    .line 19022
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 19021
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 19144
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

    .line 19009
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19009
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

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

    .line 19009
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

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

    .line 19009
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19009
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

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

    .line 19009
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19152
    if-eqz p2, :cond_3

    .line 19156
    const/4 v0, 0x0

    .line 19157
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 19158
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 19159
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 19201
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 19189
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19190
    .local v2, "tmpRaw":I
    nop

    .line 19191
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v3

    .line 19192
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    if-nez v3, :cond_0

    .line 19193
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 19195
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    .line 19196
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19198
    goto :goto_2

    .line 19184
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->confirm_:Z

    .line 19185
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19186
    goto :goto_2

    .line 19179
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 19180
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19181
    goto :goto_2

    .line 19174
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->steamid_:J

    .line 19175
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19176
    goto :goto_2

    .line 19169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clientId_:J

    .line 19170
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19171
    goto :goto_2

    .line 19164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->version_:I

    .line 19165
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19166
    goto :goto_2

    .line 19161
    :sswitch_6
    const/4 v0, 0x1

    .line 19162
    goto :goto_2

    .line 19201
    :goto_1
    if-nez v2, :cond_1

    .line 19202
    const/4 v0, 0x1

    .line 19207
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 19211
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 19208
    :catch_0
    move-exception v0

    .line 19209
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19211
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19212
    throw v0

    .line 19211
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19212
    nop

    .line 19213
    return-object p0

    .line 19153
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x19 -> :sswitch_3
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 19109
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    if-eqz v0, :cond_0

    .line 19110
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    move-result-object v0

    return-object v0

    .line 19112
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 19113
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    .line 19118
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19119
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19120
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    .line 19122
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->hasClientId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19123
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getClientId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    .line 19125
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19126
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    .line 19128
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19129
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    .line 19131
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->hasConfirm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19132
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getConfirm()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->setConfirm(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    .line 19134
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->hasPersistence()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19135
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getPersistence()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->setPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;

    .line 19137
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19139
    return-object p0
.end method

.method public setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19281
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->clientId_:J

    .line 19282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19283
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19284
    return-object p0
.end method

.method public setConfirm(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 19401
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->confirm_:Z

    .line 19402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19404
    return-object p0
.end method

.method public setPersistence(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;

    .line 19440
    if-eqz p1, :cond_0

    .line 19443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19444
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESessionPersistence;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->persistence_:I

    .line 19445
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19446
    return-object p0

    .line 19441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19360
    if-eqz p1, :cond_0

    .line 19361
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 19362
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19363
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19364
    return-object p0

    .line 19360
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19321
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->steamid_:J

    .line 19322
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19324
    return-object p0
.end method

.method public setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19241
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->version_:I

    .line 19242
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->bitField0_:I

    .line 19243
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithMobileConfirmation_Request$Builder;->onChanged()V

    .line 19244
    return-object p0
.end method
