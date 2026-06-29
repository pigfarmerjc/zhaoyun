.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesFriendmessagesSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private chatEntryType_:I

.field private clientMessageId_:Ljava/lang/Object;

.field private containsBbcode_:Z

.field private echoToSender_:Z

.field private lowPriority_:Z

.field private message_:Ljava/lang/Object;

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7066
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7346
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7546
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7068
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7072
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7346
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7546
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7074
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    .line 7118
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7119
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 7120
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 7121
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;J)V

    .line 7122
    or-int/lit8 v1, v1, 0x1

    .line 7124
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7125
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->chatEntryType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputchatEntryType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;I)V

    .line 7126
    or-int/lit8 v1, v1, 0x2

    .line 7128
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 7129
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputmessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;Ljava/lang/Object;)V

    .line 7130
    or-int/lit8 v1, v1, 0x4

    .line 7132
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 7133
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->containsBbcode_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputcontainsBbcode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;Z)V

    .line 7134
    or-int/lit8 v1, v1, 0x8

    .line 7136
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 7137
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->echoToSender_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputechoToSender_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;Z)V

    .line 7138
    or-int/lit8 v1, v1, 0x10

    .line 7140
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 7141
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->lowPriority_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputlowPriority_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;Z)V

    .line 7142
    or-int/lit8 v1, v1, 0x20

    .line 7144
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7145
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputclientMessageId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;Ljava/lang/Object;)V

    .line 7146
    or-int/lit8 v1, v1, 0x40

    .line 7148
    :cond_6
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;I)V

    .line 7149
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7054
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_SendMessage_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;
    .locals 2

    .line 7102
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    .line 7103
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7106
    return-object v0

    .line 7104
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;
    .locals 2

    .line 7111
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request-IA;)V

    .line 7112
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)V

    .line 7113
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onBuilt()V

    .line 7114
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 3

    .line 7077
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7078
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7079
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->steamid_:J

    .line 7080
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->chatEntryType_:I

    .line 7081
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7082
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->containsBbcode_:Z

    .line 7083
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->echoToSender_:Z

    .line 7084
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->lowPriority_:Z

    .line 7085
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7086
    return-object p0
.end method

.method public clearChatEntryType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1

    .line 7340
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7341
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->chatEntryType_:I

    .line 7342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7343
    return-object p0
.end method

.method public clearClientMessageId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1

    .line 7607
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getClientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7608
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7609
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7610
    return-object p0
.end method

.method public clearContainsBbcode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1

    .line 7460
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->containsBbcode_:Z

    .line 7462
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7463
    return-object p0
.end method

.method public clearEchoToSender()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1

    .line 7500
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->echoToSender_:Z

    .line 7502
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7503
    return-object p0
.end method

.method public clearLowPriority()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1

    .line 7540
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->lowPriority_:Z

    .line 7542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7543
    return-object p0
.end method

.method public clearMessage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1

    .line 7407
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7408
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7410
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 2

    .line 7300
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->steamid_:J

    .line 7302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7303
    return-object p0
.end method

.method public getChatEntryType()I
    .locals 1

    .line 7321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->chatEntryType_:I

    return v0
.end method

.method public getClientMessageId()Ljava/lang/String;
    .locals 4

    .line 7559
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7560
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7561
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7563
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7564
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7565
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7567
    :cond_0
    return-object v2

    .line 7569
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getClientMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7578
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7579
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7580
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7581
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7583
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7584
    return-object v1

    .line 7586
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getContainsBbcode()Z
    .locals 1

    .line 7441
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->containsBbcode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;
    .locals 1

    .line 7097
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7092
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_SendMessage_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEchoToSender()Z
    .locals 1

    .line 7481
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->echoToSender_:Z

    return v0
.end method

.method public getLowPriority()Z
    .locals 1

    .line 7521
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->lowPriority_:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 7359
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7360
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7361
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7363
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7364
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7365
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7367
    :cond_0
    return-object v2

    .line 7369
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7378
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7379
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7380
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7381
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7383
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7384
    return-object v1

    .line 7386
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSteamid()J
    .locals 2

    .line 7281
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasChatEntryType()Z
    .locals 1

    .line 7313
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientMessageId()Z
    .locals 1

    .line 7552
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContainsBbcode()Z
    .locals 1

    .line 7433
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEchoToSender()Z
    .locals 1

    .line 7473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLowPriority()Z
    .locals 1

    .line 7513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 7352
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 7273
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

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

    .line 7060
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_SendMessage_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    .line 7061
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7060
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7195
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

    .line 7048
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7048
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

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

    .line 7048
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

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

    .line 7048
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7048
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

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

    .line 7048
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7203
    if-eqz p2, :cond_2

    .line 7207
    const/4 v0, 0x0

    .line 7208
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 7209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7210
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7250
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 7245
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7246
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7247
    goto :goto_2

    .line 7240
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->lowPriority_:Z

    .line 7241
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7242
    goto :goto_2

    .line 7235
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->echoToSender_:Z

    .line 7236
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7237
    goto :goto_2

    .line 7230
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->containsBbcode_:Z

    .line 7231
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7232
    goto :goto_2

    .line 7225
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7226
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7227
    goto :goto_2

    .line 7220
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->chatEntryType_:I

    .line 7221
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7222
    goto :goto_2

    .line 7215
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->steamid_:J

    .line 7216
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7217
    goto :goto_2

    .line 7212
    :sswitch_7
    const/4 v0, 0x1

    .line 7213
    goto :goto_2

    .line 7250
    :goto_1
    if-nez v2, :cond_0

    .line 7251
    const/4 v0, 0x1

    .line 7256
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 7260
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7257
    :catch_0
    move-exception v0

    .line 7258
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7260
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7261
    throw v0

    .line 7260
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7261
    nop

    .line 7262
    return-object p0

    .line 7204
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x9 -> :sswitch_6
        0x10 -> :sswitch_5
        0x1a -> :sswitch_4
        0x20 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7153
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    if-eqz v0, :cond_0

    .line 7154
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    move-result-object v0

    return-object v0

    .line 7156
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7157
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    .line 7162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7163
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7164
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    .line 7166
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasChatEntryType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7167
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getChatEntryType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->setChatEntryType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    .line 7169
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7170
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fgetmessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7171
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7172
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7174
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasContainsBbcode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7175
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getContainsBbcode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->setContainsBbcode(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    .line 7177
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasEchoToSender()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7178
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getEchoToSender()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->setEchoToSender(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    .line 7180
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasLowPriority()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7181
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getLowPriority()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->setLowPriority(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;

    .line 7183
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->hasClientMessageId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7184
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->-$$Nest$fgetclientMessageId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7185
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7186
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7188
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7189
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7190
    return-object p0
.end method

.method public setChatEntryType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7330
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->chatEntryType_:I

    .line 7331
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7332
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7333
    return-object p0
.end method

.method public setClientMessageId(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7596
    if-eqz p1, :cond_0

    .line 7597
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7598
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7600
    return-object p0

    .line 7596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setClientMessageIdBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7619
    if-eqz p1, :cond_0

    .line 7620
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->clientMessageId_:Ljava/lang/Object;

    .line 7621
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7623
    return-object p0

    .line 7619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setContainsBbcode(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7450
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->containsBbcode_:Z

    .line 7451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7452
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7453
    return-object p0
.end method

.method public setEchoToSender(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7490
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->echoToSender_:Z

    .line 7491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7492
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7493
    return-object p0
.end method

.method public setLowPriority(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7530
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->lowPriority_:Z

    .line 7531
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7532
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7533
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7396
    if-eqz p1, :cond_0

    .line 7397
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7398
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7399
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7400
    return-object p0

    .line 7396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7419
    if-eqz p1, :cond_0

    .line 7420
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->message_:Ljava/lang/Object;

    .line 7421
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7422
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7423
    return-object p0

    .line 7419
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7290
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->steamid_:J

    .line 7291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->bitField0_:I

    .line 7292
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_SendMessage_Request$Builder;->onChanged()V

    .line 7293
    return-object p0
.end method
