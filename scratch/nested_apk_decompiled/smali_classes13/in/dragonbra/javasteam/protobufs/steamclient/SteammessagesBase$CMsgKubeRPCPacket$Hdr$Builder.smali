.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$HdrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$HdrOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private errorMessage_:Ljava/lang/Object;

.field private isFbsUniverse_:Z

.field private jobidSource_:J

.field private sysidSource_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 7749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8001
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    .line 8041
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    .line 8081
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 7751
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 8001
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    .line 8041
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    .line 8081
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 7757
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    .line 7799
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7800
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 7801
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 7802
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->sysidSource_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fputsysidSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;I)V

    .line 7803
    or-int/lit8 v1, v1, 0x1

    .line 7805
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7806
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->isFbsUniverse_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fputisFbsUniverse_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;Z)V

    .line 7807
    or-int/lit8 v1, v1, 0x2

    .line 7809
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 7810
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fputjobidSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;J)V

    .line 7811
    or-int/lit8 v1, v1, 0x4

    .line 7813
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 7814
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;I)V

    .line 7815
    or-int/lit8 v1, v1, 0x8

    .line 7817
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 7818
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fputerrorMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;Ljava/lang/Object;)V

    .line 7819
    or-int/lit8 v1, v1, 0x10

    .line 7821
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;I)V

    .line 7822
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7737
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_Hdr_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;
    .locals 2

    .line 7783
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    .line 7784
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7787
    return-object v0

    .line 7785
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;
    .locals 2

    .line 7792
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr-IA;)V

    .line 7793
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;)V

    .line 7794
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onBuilt()V

    .line 7795
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 2

    .line 7760
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7761
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7762
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->sysidSource_:I

    .line 7763
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->isFbsUniverse_:Z

    .line 7764
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    .line 7765
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    .line 7766
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 7767
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1

    .line 8075
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8076
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    .line 8077
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8078
    return-object p0
.end method

.method public clearErrorMessage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1

    .line 8142
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8143
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8144
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8145
    return-object p0
.end method

.method public clearIsFbsUniverse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1

    .line 7995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->isFbsUniverse_:Z

    .line 7997
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7998
    return-object p0
.end method

.method public clearJobidSource()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 2

    .line 8035
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8036
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    .line 8037
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8038
    return-object p0
.end method

.method public clearSysidSource()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1

    .line 7955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7956
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->sysidSource_:I

    .line 7957
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7958
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;
    .locals 1

    .line 7778
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7773
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_Hdr_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 8056
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .line 8094
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8095
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8096
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8098
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8099
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8100
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8102
    :cond_0
    return-object v2

    .line 8104
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8113
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8114
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8115
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8116
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8118
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8119
    return-object v1

    .line 8121
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIsFbsUniverse()Z
    .locals 1

    .line 7976
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->isFbsUniverse_:Z

    return v0
.end method

.method public getJobidSource()J
    .locals 2

    .line 8016
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    return-wide v0
.end method

.method public getSysidSource()I
    .locals 1

    .line 7936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->sysidSource_:I

    return v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 8048
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 8087
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFbsUniverse()Z
    .locals 1

    .line 7968
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobidSource()Z
    .locals 1

    .line 8008
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSysidSource()Z
    .locals 2

    .line 7928
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

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

    .line 7743
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    .line 7744
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7743
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7860
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

    .line 7731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7731
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

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

    .line 7731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

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

    .line 7731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7731
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

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

    .line 7731
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7868
    if-eqz p2, :cond_2

    .line 7872
    const/4 v0, 0x0

    .line 7873
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 7874
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7875
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7905
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 7900
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 7901
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7902
    goto :goto_2

    .line 7895
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    .line 7896
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7897
    goto :goto_2

    .line 7890
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    .line 7891
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7892
    goto :goto_2

    .line 7885
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->isFbsUniverse_:Z

    .line 7886
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7887
    goto :goto_2

    .line 7880
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->sysidSource_:I

    .line 7881
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7882
    goto :goto_2

    .line 7877
    :sswitch_5
    const/4 v0, 0x1

    .line 7878
    goto :goto_2

    .line 7905
    :goto_1
    if-nez v2, :cond_0

    .line 7906
    const/4 v0, 0x1

    .line 7911
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 7915
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7912
    :catch_0
    move-exception v0

    .line 7913
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7915
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7916
    throw v0

    .line 7915
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7916
    nop

    .line 7917
    return-object p0

    .line 7869
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
        0x19 -> :sswitch_2
        0x20 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7826
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    if-eqz v0, :cond_0

    .line 7827
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    move-result-object v0

    return-object v0

    .line 7829
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7830
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    .line 7835
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7836
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->hasSysidSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7837
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getSysidSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->setSysidSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    .line 7839
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->hasIsFbsUniverse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7840
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getIsFbsUniverse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->setIsFbsUniverse(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    .line 7842
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->hasJobidSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7843
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getJobidSource()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->setJobidSource(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    .line 7845
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7846
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;

    .line 7848
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->hasErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7849
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->-$$Nest$fgeterrorMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 7850
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7851
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7853
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7854
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7855
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8065
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->eresult_:I

    .line 8066
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8067
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8068
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8131
    if-eqz p1, :cond_0

    .line 8132
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8133
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8134
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8135
    return-object p0

    .line 8131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8154
    if-eqz p1, :cond_0

    .line 8155
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8156
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8157
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8158
    return-object p0

    .line 8154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIsFbsUniverse(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7985
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->isFbsUniverse_:Z

    .line 7986
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7987
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7988
    return-object p0
.end method

.method public setJobidSource(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8025
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->jobidSource_:J

    .line 8026
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 8027
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 8028
    return-object p0
.end method

.method public setSysidSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7945
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->sysidSource_:I

    .line 7946
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->bitField0_:I

    .line 7947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket$Hdr$Builder;->onChanged()V

    .line 7948
    return-object p0
.end method
