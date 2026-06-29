.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUds.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$GameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$GameOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private extraInfo_:Ljava/lang/Object;

.field private timeRunningSec_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2886
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3072
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 2888
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2892
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3072
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 2894
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    .line 2934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 2935
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 2936
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2937
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;I)V

    .line 2938
    or-int/lit8 v1, v1, 0x1

    .line 2940
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2941
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->-$$Nest$fputextraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;Ljava/lang/Object;)V

    .line 2942
    or-int/lit8 v1, v1, 0x2

    .line 2944
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 2945
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->timeRunningSec_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->-$$Nest$fputtimeRunningSec_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;I)V

    .line 2946
    or-int/lit8 v1, v1, 0x4

    .line 2948
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;I)V

    .line 2949
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2874
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientGetClientDetailsResponse_Game_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
    .locals 2

    .line 2918
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    .line 2919
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2922
    return-object v0

    .line 2920
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
    .locals 2

    .line 2927
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game-IA;)V

    .line 2928
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;)V

    .line 2929
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onBuilt()V

    .line 2930
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 2

    .line 2897
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2898
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 2899
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->appid_:I

    .line 2900
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 2901
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->timeRunningSec_:I

    .line 2902
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1

    .line 3066
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3067
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->appid_:I

    .line 3068
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3069
    return-object p0
.end method

.method public clearExtraInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1

    .line 3133
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3136
    return-object p0
.end method

.method public clearTimeRunningSec()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1

    .line 3186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3187
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->timeRunningSec_:I

    .line 3188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3189
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 3047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;
    .locals 1

    .line 2913
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2908
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientGetClientDetailsResponse_Game_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 4

    .line 3085
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3086
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3087
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3089
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3090
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3091
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3093
    :cond_0
    return-object v2

    .line 3095
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3104
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3105
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3106
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3107
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3109
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3110
    return-object v1

    .line 3112
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeRunningSec()I
    .locals 1

    .line 3167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->timeRunningSec_:I

    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 3039
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExtraInfo()Z
    .locals 1

    .line 3078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeRunningSec()Z
    .locals 1

    .line 3159
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 2880
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientGetClientDetailsResponse_Game_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    .line 2881
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2880
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2981
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

    .line 2868
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2868
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

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

    .line 2868
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

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

    .line 2868
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2868
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

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

    .line 2868
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2989
    if-eqz p2, :cond_2

    .line 2993
    const/4 v0, 0x0

    .line 2994
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 2995
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2996
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3016
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 3011
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->timeRunningSec_:I

    .line 3012
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3013
    goto :goto_2

    .line 3006
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3007
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3008
    goto :goto_2

    .line 3001
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->appid_:I

    .line 3002
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3003
    goto :goto_2

    .line 2998
    :sswitch_3
    const/4 v0, 0x1

    .line 2999
    goto :goto_2

    .line 3016
    :goto_1
    if-nez v2, :cond_0

    .line 3017
    const/4 v0, 0x1

    .line 3022
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 3026
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 3023
    :catch_0
    move-exception v0

    .line 3024
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3026
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3027
    throw v0

    .line 3026
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3027
    nop

    .line 3028
    return-object p0

    .line 2990
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2953
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    if-eqz v0, :cond_0

    .line 2954
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    move-result-object v0

    return-object v0

    .line 2956
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2957
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    .line 2962
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2963
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2964
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    .line 2966
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->hasExtraInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2967
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->-$$Nest$fgetextraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 2968
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 2969
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 2971
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->hasTimeRunningSec()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2972
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getTimeRunningSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->setTimeRunningSec(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;

    .line 2974
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2975
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 2976
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3056
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->appid_:I

    .line 3057
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3058
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3059
    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3122
    if-eqz p1, :cond_0

    .line 3123
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3124
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3125
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3126
    return-object p0

    .line 3122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setExtraInfoBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3145
    if-eqz p1, :cond_0

    .line 3146
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->extraInfo_:Ljava/lang/Object;

    .line 3147
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3149
    return-object p0

    .line 3145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeRunningSec(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3176
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->timeRunningSec_:I

    .line 3177
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->bitField0_:I

    .line 3178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientGetClientDetailsResponse$Game$Builder;->onChanged()V

    .line 3179
    return-object p0
.end method
