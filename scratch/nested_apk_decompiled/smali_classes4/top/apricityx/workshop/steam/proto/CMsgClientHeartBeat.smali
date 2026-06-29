.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientHeartBeat.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_REPLY_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private sendReply_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearSendReply(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->clearSendReply()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSendReply(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->setSendReply(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 243
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;-><init>()V

    .line 246
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    .line 247
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 249
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    return-void
.end method

.method private clearSendReply()V
    .locals 1

    .line 50
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->sendReply_:Z

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1

    .line 252
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;
    .locals 1

    .line 131
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    .line 134
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 70
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;",
            ">;"
        }
    .end annotation

    .line 258
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSendReply(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 43
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->bitField0_:I

    .line 44
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->sendReply_:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 194
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 236
    throw v1

    .line 229
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 214
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;>;"
    if-nez v0, :cond_1

    .line 216
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    monitor-enter v1

    .line 217
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 222
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    .line 224
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 226
    :cond_1
    :goto_0
    return-object v0

    .line 211
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    return-object v0

    .line 202
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sendReply_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 206
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 208
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 199
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat$Builder-IA;)V

    return-object v0

    .line 196
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSendReply()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->sendReply_:Z

    return v0
.end method

.method public hasSendReply()Z
    .locals 2

    .line 28
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
