.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private revokeAction_:I

.field private token_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29927
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 30067
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30147
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    .line 29929
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 29933
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 30067
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30147
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    .line 29935
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    .line 29974
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 29975
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 29976
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 29977
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->-$$Nest$fputtoken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;Ljava/lang/Object;)V

    .line 29978
    or-int/lit8 v1, v1, 0x1

    .line 29980
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 29981
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->-$$Nest$fputrevokeAction_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;I)V

    .line 29982
    or-int/lit8 v1, v1, 0x2

    .line 29984
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;I)V

    .line 29985
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29915
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_Token_Revoke_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;
    .locals 2

    .line 29958
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    .line 29959
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29962
    return-object v0

    .line 29960
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;
    .locals 2

    .line 29967
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request-IA;)V

    .line 29968
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;)V

    .line 29969
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onBuilt()V

    .line 29970
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1

    .line 29938
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 29939
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 29940
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 29941
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    .line 29942
    return-object p0
.end method

.method public clearRevokeAction()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1

    .line 30183
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30184
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    .line 30185
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30186
    return-object p0
.end method

.method public clearToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1

    .line 30128
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30129
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30130
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30131
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;
    .locals 1

    .line 29953
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29948
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_Token_Revoke_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRevokeAction()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;
    .locals 2

    .line 30161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;

    move-result-object v0

    .line 30162
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;->k_EAuthTokenRevokePermanent:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .line 30080
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30081
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30082
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 30084
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30085
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30086
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30088
    :cond_0
    return-object v2

    .line 30090
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 30099
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30100
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30101
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 30102
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 30104
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30105
    return-object v1

    .line 30107
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasRevokeAction()Z
    .locals 1

    .line 30153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 2

    .line 30073
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

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

    .line 29921
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_Token_Revoke_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    .line 29922
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 29921
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 30014
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

    .line 29909
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 29909
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

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

    .line 29909
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

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

    .line 29909
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29909
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

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

    .line 29909
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30022
    if-eqz p2, :cond_3

    .line 30026
    const/4 v0, 0x0

    .line 30027
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 30028
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 30029
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 30051
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 30039
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 30040
    .local v2, "tmpRaw":I
    nop

    .line 30041
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;

    move-result-object v3

    .line 30042
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 30043
    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 30045
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    .line 30046
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30048
    goto :goto_2

    .line 30034
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30035
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30036
    goto :goto_2

    .line 30031
    :sswitch_2
    const/4 v0, 0x1

    .line 30032
    goto :goto_2

    .line 30051
    :goto_1
    if-nez v2, :cond_1

    .line 30052
    const/4 v0, 0x1

    .line 30057
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 30061
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 30058
    :catch_0
    move-exception v0

    .line 30059
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30061
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30062
    throw v0

    .line 30061
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30062
    nop

    .line 30063
    return-object p0

    .line 30023
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 29989
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    if-eqz v0, :cond_0

    .line 29990
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    move-result-object v0

    return-object v0

    .line 29992
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 29993
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    .line 29998
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29999
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30000
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->-$$Nest$fgettoken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30001
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30004
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->hasRevokeAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30005
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->getRevokeAction()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->setRevokeAction(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;

    .line 30007
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30008
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30009
    return-object p0
.end method

.method public setRevokeAction(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;

    .line 30170
    if-eqz p1, :cond_0

    .line 30173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30174
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenRevokeAction;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->revokeAction_:I

    .line 30175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30176
    return-object p0

    .line 30171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30117
    if-eqz p1, :cond_0

    .line 30118
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30119
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30120
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30121
    return-object p0

    .line 30117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30140
    if-eqz p1, :cond_0

    .line 30141
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->token_:Ljava/lang/Object;

    .line 30142
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->bitField0_:I

    .line 30143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_Token_Revoke_Request$Builder;->onChanged()V

    .line 30144
    return-object p0

    .line 30140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
