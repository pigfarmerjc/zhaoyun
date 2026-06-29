.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CContentServerDirectory_GetServersForSteamPipe_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

.field public static final NO_CHANGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVERS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private noChange_:Z

.field private servers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->addAllServers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->addServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->addServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNoChange(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->clearNoChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->clearServers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->removeServers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoChange(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->setNoChange(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->setServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 446
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;-><init>()V

    .line 449
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    .line 450
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 452
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method private addAllServers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->ensureServersIsMutable()V

    .line 101
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    return-void
.end method

.method private addServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->ensureServersIsMutable()V

    .line 93
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method private addServers(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->ensureServersIsMutable()V

    .line 83
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method private clearNoChange()V
    .locals 1

    .line 148
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->bitField0_:I

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->noChange_:Z

    .line 150
    return-void
.end method

.method private clearServers()V
    .locals 1

    .line 108
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    return-void
.end method

.method private ensureServersIsMutable()V
    .locals 2

    .line 59
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    nop

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1

    .line 455
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1

    .line 229
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    .line 232
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;",
            ">;"
        }
    .end annotation

    .line 461
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeServers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 114
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->ensureServersIsMutable()V

    .line 115
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method private setNoChange(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 141
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->bitField0_:I

    .line 142
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->noChange_:Z

    .line 143
    return-void
.end method

.method private setServers(ILtop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->ensureServersIsMutable()V

    .line 74
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 394
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 439
    throw v1

    .line 432
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 417
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;>;"
    if-nez v0, :cond_1

    .line 419
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    monitor-enter v1

    .line 420
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 421
    if-nez v0, :cond_0

    .line 422
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 425
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 427
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 429
    :cond_1
    :goto_0
    return-object v0

    .line 414
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    return-object v0

    .line 402
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "servers_"

    const-class v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    const-string v3, "noChange_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 408
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000"

    .line 411
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 399
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response$Builder-IA;)V

    return-object v0

    .line 396
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;-><init>()V

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

.method public getNoChange()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->noChange_:Z

    return v0
.end method

.method public getServers(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 49
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public getServersCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServersOrBuilder(I)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 56
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;

    return-object v0
.end method

.method public getServersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->servers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasNoChange()Z
    .locals 2

    .line 126
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetServersForSteamPipe_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
