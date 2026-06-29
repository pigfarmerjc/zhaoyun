.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesContentsystemSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private depotid_:I

.field private sourceManifestid_:J

.field private targetManifestid_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6033
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6035
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6039
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6041
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    .line 6082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6083
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6084
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6085
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;I)V

    .line 6086
    or-int/lit8 v1, v1, 0x1

    .line 6088
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6089
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->depotid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->-$$Nest$fputdepotid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;I)V

    .line 6090
    or-int/lit8 v1, v1, 0x2

    .line 6092
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 6093
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->sourceManifestid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->-$$Nest$fputsourceManifestid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;J)V

    .line 6094
    or-int/lit8 v1, v1, 0x4

    .line 6096
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 6097
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->targetManifestid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->-$$Nest$fputtargetManifestid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;J)V

    .line 6098
    or-int/lit8 v1, v1, 0x8

    .line 6100
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;I)V

    .line 6101
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6021
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetDepotPatchInfo_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;
    .locals 2

    .line 6066
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    .line 6067
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6070
    return-object v0

    .line 6068
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;
    .locals 2

    .line 6075
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request-IA;)V

    .line 6076
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;)V

    .line 6077
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onBuilt()V

    .line 6078
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 2

    .line 6044
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6045
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6046
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->appid_:I

    .line 6047
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->depotid_:I

    .line 6048
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->sourceManifestid_:J

    .line 6049
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->targetManifestid_:J

    .line 6050
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1

    .line 6224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6225
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->appid_:I

    .line 6226
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6227
    return-object p0
.end method

.method public clearDepotid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1

    .line 6264
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6265
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->depotid_:I

    .line 6266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6267
    return-object p0
.end method

.method public clearSourceManifestid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 2

    .line 6304
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6305
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->sourceManifestid_:J

    .line 6306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6307
    return-object p0
.end method

.method public clearTargetManifestid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 2

    .line 6344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->targetManifestid_:J

    .line 6346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6347
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 6205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;
    .locals 1

    .line 6061
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDepotid()I
    .locals 1

    .line 6245
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->depotid_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6056
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetDepotPatchInfo_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSourceManifestid()J
    .locals 2

    .line 6285
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->sourceManifestid_:J

    return-wide v0
.end method

.method public getTargetManifestid()J
    .locals 2

    .line 6325
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->targetManifestid_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 6197
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDepotid()Z
    .locals 1

    .line 6237
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceManifestid()Z
    .locals 1

    .line 6277
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetManifestid()Z
    .locals 1

    .line 6317
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

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

    .line 6027
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetDepotPatchInfo_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    .line 6028
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6027
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 6134
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

    .line 6015
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6015
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

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

    .line 6015
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

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

    .line 6015
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6015
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

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

    .line 6015
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6142
    if-eqz p2, :cond_2

    .line 6146
    const/4 v0, 0x0

    .line 6147
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 6148
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6149
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6174
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 6169
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->targetManifestid_:J

    .line 6170
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6171
    goto :goto_2

    .line 6164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->sourceManifestid_:J

    .line 6165
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6166
    goto :goto_2

    .line 6159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->depotid_:I

    .line 6160
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6161
    goto :goto_2

    .line 6154
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->appid_:I

    .line 6155
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6156
    goto :goto_2

    .line 6151
    :sswitch_4
    const/4 v0, 0x1

    .line 6152
    goto :goto_2

    .line 6174
    :goto_1
    if-nez v2, :cond_0

    .line 6175
    const/4 v0, 0x1

    .line 6180
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 6184
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6181
    :catch_0
    move-exception v0

    .line 6182
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6184
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6185
    throw v0

    .line 6184
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6185
    nop

    .line 6186
    return-object p0

    .line 6143
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6105
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    if-eqz v0, :cond_0

    .line 6106
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    move-result-object v0

    return-object v0

    .line 6108
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6109
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    .line 6114
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6115
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6116
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    .line 6118
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->hasDepotid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6119
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getDepotid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->setDepotid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    .line 6121
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->hasSourceManifestid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6122
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getSourceManifestid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->setSourceManifestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    .line 6124
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->hasTargetManifestid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6125
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getTargetManifestid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->setTargetManifestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;

    .line 6127
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6128
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6129
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6214
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->appid_:I

    .line 6215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6216
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6217
    return-object p0
.end method

.method public setDepotid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6254
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->depotid_:I

    .line 6255
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6256
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6257
    return-object p0
.end method

.method public setSourceManifestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6294
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->sourceManifestid_:J

    .line 6295
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6296
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6297
    return-object p0
.end method

.method public setTargetManifestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6334
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->targetManifestid_:J

    .line 6335
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->bitField0_:I

    .line 6336
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetDepotPatchInfo_Request$Builder;->onChanged()V

    .line 6337
    return-object p0
.end method
