.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Clientmetrics.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private actualHostname_:Ljava/lang/Object;

.field private addressOfRequestUrl_:Ljava/lang/Object;

.field private baseName_:Ljava/lang/Object;

.field private bitField0_:I

.field private bytesReceived_:J

.field private numRetries_:I

.field private originalHostname_:Ljava/lang/Object;

.field private path_:Ljava/lang/Object;

.field private responseTimeMs_:I

.field private statusCode_:I

.field private success_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1124
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1204
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1284
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1364
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1524
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 881
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 885
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1124
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1204
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1284
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1364
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1524
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 887
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 935
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 936
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 937
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputoriginalHostname_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;Ljava/lang/Object;)V

    .line 938
    or-int/lit8 v1, v1, 0x1

    .line 940
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 941
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputactualHostname_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;Ljava/lang/Object;)V

    .line 942
    or-int/lit8 v1, v1, 0x2

    .line 944
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 945
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputpath_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;Ljava/lang/Object;)V

    .line 946
    or-int/lit8 v1, v1, 0x4

    .line 948
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 949
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputbaseName_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;Ljava/lang/Object;)V

    .line 950
    or-int/lit8 v1, v1, 0x8

    .line 952
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 953
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->success_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputsuccess_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;Z)V

    .line 954
    or-int/lit8 v1, v1, 0x10

    .line 956
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 957
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->statusCode_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputstatusCode_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;I)V

    .line 958
    or-int/lit8 v1, v1, 0x20

    .line 960
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 961
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputaddressOfRequestUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;Ljava/lang/Object;)V

    .line 962
    or-int/lit8 v1, v1, 0x40

    .line 964
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 965
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->responseTimeMs_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputresponseTimeMs_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;I)V

    .line 966
    or-int/lit16 v1, v1, 0x80

    .line 968
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 969
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bytesReceived_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputbytesReceived_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;J)V

    .line 970
    or-int/lit16 v1, v1, 0x100

    .line 972
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 973
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->numRetries_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputnumRetries_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;I)V

    .line 974
    or-int/lit16 v1, v1, 0x200

    .line 976
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;I)V

    .line 977
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 867
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ClientBootstrap_RequestInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    .locals 2

    .line 918
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    .line 919
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    return-object v0

    .line 920
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    .locals 2

    .line 927
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo-IA;)V

    .line 928
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)V

    .line 929
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onBuilt()V

    .line 930
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 3

    .line 890
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 891
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 892
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 893
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 894
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 895
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 896
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->success_:Z

    .line 897
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->statusCode_:I

    .line 898
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 899
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->responseTimeMs_:I

    .line 900
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bytesReceived_:J

    .line 901
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->numRetries_:I

    .line 902
    return-object p0
.end method

.method public clearActualHostname()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1265
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getActualHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1266
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1267
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1268
    return-object p0
.end method

.method public clearAddressOfRequestUrl()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1585
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getAddressOfRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1586
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1587
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1588
    return-object p0
.end method

.method public clearBaseName()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1425
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getBaseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1426
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1428
    return-object p0
.end method

.method public clearBytesReceived()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 2

    .line 1678
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bytesReceived_:J

    .line 1680
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1681
    return-object p0
.end method

.method public clearNumRetries()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1718
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1719
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->numRetries_:I

    .line 1720
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1721
    return-object p0
.end method

.method public clearOriginalHostname()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1185
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getOriginalHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1187
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1188
    return-object p0
.end method

.method public clearPath()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1345
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1346
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1347
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1348
    return-object p0
.end method

.method public clearResponseTimeMs()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1638
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1639
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->responseTimeMs_:I

    .line 1640
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1641
    return-object p0
.end method

.method public clearStatusCode()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1519
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->statusCode_:I

    .line 1520
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1521
    return-object p0
.end method

.method public clearSuccess()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1

    .line 1478
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->success_:Z

    .line 1480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1481
    return-object p0
.end method

.method public getActualHostname()Ljava/lang/String;
    .locals 4

    .line 1217
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1218
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1219
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1221
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1222
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1223
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1225
    :cond_0
    return-object v2

    .line 1227
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getActualHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1236
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1237
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1238
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1239
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1241
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1242
    return-object v1

    .line 1244
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAddressOfRequestUrl()Ljava/lang/String;
    .locals 4

    .line 1537
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1538
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1539
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1541
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1542
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1543
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1545
    :cond_0
    return-object v2

    .line 1547
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAddressOfRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1556
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1557
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1558
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1559
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1561
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1562
    return-object v1

    .line 1564
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBaseName()Ljava/lang/String;
    .locals 4

    .line 1377
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1378
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1379
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1381
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1382
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1383
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1385
    :cond_0
    return-object v2

    .line 1387
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBaseNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1396
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1397
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1398
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1399
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1401
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1402
    return-object v1

    .line 1404
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1659
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bytesReceived_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    .locals 1

    .line 913
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 908
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ClientBootstrap_RequestInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNumRetries()I
    .locals 1

    .line 1699
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->numRetries_:I

    return v0
.end method

.method public getOriginalHostname()Ljava/lang/String;
    .locals 4

    .line 1137
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1138
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1139
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1141
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1142
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1143
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1145
    :cond_0
    return-object v2

    .line 1147
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getOriginalHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1156
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1157
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1158
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1159
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1161
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1162
    return-object v1

    .line 1164
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1297
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1298
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1299
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1301
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1302
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1303
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1305
    :cond_0
    return-object v2

    .line 1307
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1316
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1317
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1318
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1319
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1321
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1322
    return-object v1

    .line 1324
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResponseTimeMs()I
    .locals 1

    .line 1619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->responseTimeMs_:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->statusCode_:I

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1459
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->success_:Z

    return v0
.end method

.method public hasActualHostname()Z
    .locals 1

    .line 1210
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddressOfRequestUrl()Z
    .locals 1

    .line 1530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBaseName()Z
    .locals 1

    .line 1370
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesReceived()Z
    .locals 1

    .line 1651
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumRetries()Z
    .locals 1

    .line 1691
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalHostname()Z
    .locals 2

    .line 1130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPath()Z
    .locals 1

    .line 1290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponseTimeMs()Z
    .locals 1

    .line 1611
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatusCode()Z
    .locals 1

    .line 1491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 1451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 873
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ClientBootstrap_RequestInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 874
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 873
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1038
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

    .line 861
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

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

    .line 861
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

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

    .line 861
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

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

    .line 861
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    if-eqz p2, :cond_2

    .line 1050
    const/4 v0, 0x0

    .line 1051
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 1052
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1053
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 1103
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->numRetries_:I

    .line 1104
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1105
    goto/16 :goto_2

    .line 1098
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bytesReceived_:J

    .line 1099
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1100
    goto/16 :goto_2

    .line 1093
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->responseTimeMs_:I

    .line 1094
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1095
    goto :goto_2

    .line 1088
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1089
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1090
    goto :goto_2

    .line 1083
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->statusCode_:I

    .line 1084
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1085
    goto :goto_2

    .line 1078
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->success_:Z

    .line 1079
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1080
    goto :goto_2

    .line 1073
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1074
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1075
    goto :goto_2

    .line 1068
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1069
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1070
    goto :goto_2

    .line 1063
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1064
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1065
    goto :goto_2

    .line 1058
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1059
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    goto :goto_2

    .line 1055
    :sswitch_a
    const/4 v0, 0x1

    .line 1056
    goto :goto_2

    .line 1108
    :goto_1
    if-nez v2, :cond_0

    .line 1109
    const/4 v0, 0x1

    .line 1114
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 1118
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1119
    throw v0

    .line 1118
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1119
    nop

    .line 1120
    return-object p0

    .line 1047
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 981
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    if-eqz v0, :cond_0

    .line 982
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    move-result-object v0

    return-object v0

    .line 984
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 985
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 990
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 991
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasOriginalHostname()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fgetoriginalHostname_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 996
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasActualHostname()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fgetactualHostname_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 999
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1001
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1002
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fgetpath_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1003
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1004
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1006
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasBaseName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1007
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fgetbaseName_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1008
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1011
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1012
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->setSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 1014
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasStatusCode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1015
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->setStatusCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 1017
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasAddressOfRequestUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1018
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->-$$Nest$fgetaddressOfRequestUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1019
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1020
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1022
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasResponseTimeMs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1023
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getResponseTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->setResponseTimeMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 1025
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasBytesReceived()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1026
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getBytesReceived()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->setBytesReceived(J)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 1028
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->hasNumRetries()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1029
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getNumRetries()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->setNumRetries(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 1031
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1033
    return-object p0
.end method

.method public setActualHostname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1254
    if-eqz p1, :cond_0

    .line 1255
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1256
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1257
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1258
    return-object p0

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActualHostnameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1277
    if-eqz p1, :cond_0

    .line 1278
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->actualHostname_:Ljava/lang/Object;

    .line 1279
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1280
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1281
    return-object p0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAddressOfRequestUrl(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1574
    if-eqz p1, :cond_0

    .line 1575
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1576
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1577
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1578
    return-object p0

    .line 1574
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAddressOfRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1597
    if-eqz p1, :cond_0

    .line 1598
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->addressOfRequestUrl_:Ljava/lang/Object;

    .line 1599
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1600
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1601
    return-object p0

    .line 1597
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBaseName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1414
    if-eqz p1, :cond_0

    .line 1415
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1416
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1418
    return-object p0

    .line 1414
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBaseNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1437
    if-eqz p1, :cond_0

    .line 1438
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->baseName_:Ljava/lang/Object;

    .line 1439
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1441
    return-object p0

    .line 1437
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBytesReceived(J)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1668
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bytesReceived_:J

    .line 1669
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1671
    return-object p0
.end method

.method public setNumRetries(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1708
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->numRetries_:I

    .line 1709
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1711
    return-object p0
.end method

.method public setOriginalHostname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1174
    if-eqz p1, :cond_0

    .line 1175
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1176
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1177
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1178
    return-object p0

    .line 1174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOriginalHostnameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1197
    if-eqz p1, :cond_0

    .line 1198
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->originalHostname_:Ljava/lang/Object;

    .line 1199
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1200
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1201
    return-object p0

    .line 1197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPath(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1334
    if-eqz p1, :cond_0

    .line 1335
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1336
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1338
    return-object p0

    .line 1334
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1357
    if-eqz p1, :cond_0

    .line 1358
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->path_:Ljava/lang/Object;

    .line 1359
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1360
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1361
    return-object p0

    .line 1357
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResponseTimeMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1628
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->responseTimeMs_:I

    .line 1629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1631
    return-object p0
.end method

.method public setStatusCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1508
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->statusCode_:I

    .line 1509
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1511
    return-object p0
.end method

.method public setSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1468
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->success_:Z

    .line 1469
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->bitField0_:I

    .line 1470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->onChanged()V

    .line 1471
    return-object p0
.end method
