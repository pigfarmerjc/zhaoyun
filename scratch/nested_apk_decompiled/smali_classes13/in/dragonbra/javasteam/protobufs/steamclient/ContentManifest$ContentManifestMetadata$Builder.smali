.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cbDiskCompressed_:J

.field private cbDiskOriginal_:J

.field private crcClear_:I

.field private crcEncrypted_:I

.field private creationTime_:I

.field private depotId_:I

.field private filenamesEncrypted_:Z

.field private gidManifest_:J

.field private uniqueChunks_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3860
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3864
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3866
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3912
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 3913
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 3914
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3915
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->depotId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputdepotId_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V

    .line 3916
    or-int/lit8 v1, v1, 0x1

    .line 3918
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3919
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->gidManifest_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputgidManifest_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;J)V

    .line 3920
    or-int/lit8 v1, v1, 0x2

    .line 3922
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3923
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->creationTime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputcreationTime_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V

    .line 3924
    or-int/lit8 v1, v1, 0x4

    .line 3926
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 3927
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->filenamesEncrypted_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputfilenamesEncrypted_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;Z)V

    .line 3928
    or-int/lit8 v1, v1, 0x8

    .line 3930
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 3931
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskOriginal_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputcbDiskOriginal_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;J)V

    .line 3932
    or-int/lit8 v1, v1, 0x10

    .line 3934
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 3935
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskCompressed_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputcbDiskCompressed_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;J)V

    .line 3936
    or-int/lit8 v1, v1, 0x20

    .line 3938
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 3939
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->uniqueChunks_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputuniqueChunks_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V

    .line 3940
    or-int/lit8 v1, v1, 0x40

    .line 3942
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 3943
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcEncrypted_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputcrcEncrypted_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V

    .line 3944
    or-int/lit16 v1, v1, 0x80

    .line 3946
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 3947
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcClear_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputcrcClear_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V

    .line 3948
    or-int/lit16 v1, v1, 0x100

    .line 3950
    :cond_8
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;I)V

    .line 3951
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3846
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestMetadata_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 2

    .line 3896
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    .line 3897
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3900
    return-object v0

    .line 3898
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 2

    .line 3905
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata-IA;)V

    .line 3906
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)V

    .line 3907
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onBuilt()V

    .line 3908
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 3

    .line 3869
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3870
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 3871
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->depotId_:I

    .line 3872
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->gidManifest_:J

    .line 3873
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->creationTime_:I

    .line 3874
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->filenamesEncrypted_:Z

    .line 3875
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskOriginal_:J

    .line 3876
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskCompressed_:J

    .line 3877
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->uniqueChunks_:I

    .line 3878
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcEncrypted_:I

    .line 3879
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcClear_:I

    .line 3880
    return-object p0
.end method

.method public clearCbDiskCompressed()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 2

    .line 4314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskCompressed_:J

    .line 4316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4317
    return-object p0
.end method

.method public clearCbDiskOriginal()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 2

    .line 4274
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskOriginal_:J

    .line 4276
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4277
    return-object p0
.end method

.method public clearCrcClear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 4434
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4435
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcClear_:I

    .line 4436
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4437
    return-object p0
.end method

.method public clearCrcEncrypted()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 4394
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4395
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcEncrypted_:I

    .line 4396
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4397
    return-object p0
.end method

.method public clearCreationTime()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 4194
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4195
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->creationTime_:I

    .line 4196
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4197
    return-object p0
.end method

.method public clearDepotId()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 4114
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4115
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->depotId_:I

    .line 4116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4117
    return-object p0
.end method

.method public clearFilenamesEncrypted()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 4234
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->filenamesEncrypted_:Z

    .line 4236
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4237
    return-object p0
.end method

.method public clearGidManifest()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 2

    .line 4154
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->gidManifest_:J

    .line 4156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4157
    return-object p0
.end method

.method public clearUniqueChunks()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1

    .line 4354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4355
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->uniqueChunks_:I

    .line 4356
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4357
    return-object p0
.end method

.method public getCbDiskCompressed()J
    .locals 2

    .line 4295
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskCompressed_:J

    return-wide v0
.end method

.method public getCbDiskOriginal()J
    .locals 2

    .line 4255
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskOriginal_:J

    return-wide v0
.end method

.method public getCrcClear()I
    .locals 1

    .line 4415
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcClear_:I

    return v0
.end method

.method public getCrcEncrypted()I
    .locals 1

    .line 4375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcEncrypted_:I

    return v0
.end method

.method public getCreationTime()I
    .locals 1

    .line 4175
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->creationTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;
    .locals 1

    .line 3891
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 4095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->depotId_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3886
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestMetadata_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFilenamesEncrypted()Z
    .locals 1

    .line 4215
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->filenamesEncrypted_:Z

    return v0
.end method

.method public getGidManifest()J
    .locals 2

    .line 4135
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->gidManifest_:J

    return-wide v0
.end method

.method public getUniqueChunks()I
    .locals 1

    .line 4335
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->uniqueChunks_:I

    return v0
.end method

.method public hasCbDiskCompressed()Z
    .locals 1

    .line 4287
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCbDiskOriginal()Z
    .locals 1

    .line 4247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrcClear()Z
    .locals 1

    .line 4407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrcEncrypted()Z
    .locals 1

    .line 4367
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreationTime()Z
    .locals 1

    .line 4167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDepotId()Z
    .locals 2

    .line 4087
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFilenamesEncrypted()Z
    .locals 1

    .line 4207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGidManifest()Z
    .locals 1

    .line 4127
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUniqueChunks()Z
    .locals 1

    .line 4327
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 3852
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestMetadata_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3853
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3852
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 3999
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

    .line 3840
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3840
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

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

    .line 3840
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

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

    .line 3840
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3840
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

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

    .line 3840
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4007
    if-eqz p2, :cond_2

    .line 4011
    const/4 v0, 0x0

    .line 4012
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 4013
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4014
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4064
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 4059
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcClear_:I

    .line 4060
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4061
    goto/16 :goto_2

    .line 4054
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcEncrypted_:I

    .line 4055
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4056
    goto :goto_2

    .line 4049
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->uniqueChunks_:I

    .line 4050
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4051
    goto :goto_2

    .line 4044
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskCompressed_:J

    .line 4045
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4046
    goto :goto_2

    .line 4039
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskOriginal_:J

    .line 4040
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4041
    goto :goto_2

    .line 4034
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->filenamesEncrypted_:Z

    .line 4035
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4036
    goto :goto_2

    .line 4029
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->creationTime_:I

    .line 4030
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4031
    goto :goto_2

    .line 4024
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->gidManifest_:J

    .line 4025
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4026
    goto :goto_2

    .line 4019
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->depotId_:I

    .line 4020
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4021
    goto :goto_2

    .line 4016
    :sswitch_9
    const/4 v0, 0x1

    .line 4017
    goto :goto_2

    .line 4064
    :goto_1
    if-nez v2, :cond_0

    .line 4065
    const/4 v0, 0x1

    .line 4070
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 4074
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 4071
    :catch_0
    move-exception v0

    .line 4072
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4074
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4075
    throw v0

    .line 4074
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4075
    nop

    .line 4076
    return-object p0

    .line 4008
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3955
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    if-eqz v0, :cond_0

    .line 3956
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v0

    return-object v0

    .line 3958
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3959
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    .line 3964
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3965
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasDepotId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3966
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDepotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3968
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasGidManifest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3969
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getGidManifest()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setGidManifest(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3971
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCreationTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3972
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCreationTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCreationTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3974
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasFilenamesEncrypted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3975
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setFilenamesEncrypted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3977
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskOriginal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3978
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskOriginal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCbDiskOriginal(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3980
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCbDiskCompressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3981
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskCompressed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCbDiskCompressed(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3983
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasUniqueChunks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3984
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUniqueChunks()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setUniqueChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3986
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcEncrypted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3987
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcEncrypted()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCrcEncrypted(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3989
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->hasCrcClear()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3990
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcClear()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCrcClear(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    .line 3992
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3993
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 3994
    return-object p0
.end method

.method public setCbDiskCompressed(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4304
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskCompressed_:J

    .line 4305
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4307
    return-object p0
.end method

.method public setCbDiskOriginal(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4264
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->cbDiskOriginal_:J

    .line 4265
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4267
    return-object p0
.end method

.method public setCrcClear(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4424
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcClear_:I

    .line 4425
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4427
    return-object p0
.end method

.method public setCrcEncrypted(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4384
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->crcEncrypted_:I

    .line 4385
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4386
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4387
    return-object p0
.end method

.method public setCreationTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4184
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->creationTime_:I

    .line 4185
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4186
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4187
    return-object p0
.end method

.method public setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4104
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->depotId_:I

    .line 4105
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4106
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4107
    return-object p0
.end method

.method public setFilenamesEncrypted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4224
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->filenamesEncrypted_:Z

    .line 4225
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4226
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4227
    return-object p0
.end method

.method public setGidManifest(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4144
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->gidManifest_:J

    .line 4145
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4146
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4147
    return-object p0
.end method

.method public setUniqueChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4344
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->uniqueChunks_:I

    .line 4345
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->bitField0_:I

    .line 4346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->onChanged()V

    .line 4347
    return-object p0
.end method
