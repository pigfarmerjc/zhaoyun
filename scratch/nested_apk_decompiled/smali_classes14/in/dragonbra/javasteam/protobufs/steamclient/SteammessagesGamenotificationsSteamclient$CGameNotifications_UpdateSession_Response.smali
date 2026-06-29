.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesGamenotificationsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CGameNotifications_UpdateSession_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6884
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 6890
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6884
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 7181
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7189
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6896
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6912
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedIsInitialized:B

    .line 6897
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 6894
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6912
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedIsInitialized:B

    .line 6895
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1

    .line 7185
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6901
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateSession_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 1

    .line 7041
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7044
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7013
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7014
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7013
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7021
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7022
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7021
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6980
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6986
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7027
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7028
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7027
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7034
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7035
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7034
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7001
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7000
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7007
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7008
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7007
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6969
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6975
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6990
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6996
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;",
            ">;"
        }
    .end annotation

    .line 7211
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 6942
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6943
    return v0

    .line 6945
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    if-nez v1, :cond_1

    .line 6946
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 6948
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 6950
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 6951
    :cond_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1

    .line 7221
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;",
            ">;"
        }
    .end annotation

    .line 7216
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 6931
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedSize:I

    .line 6932
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6934
    :cond_0
    const/4 v0, 0x0

    .line 6935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6936
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedSize:I

    .line 6937
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 6956
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6957
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedHashCode:I

    return v0

    .line 6959
    :cond_0
    const/16 v0, 0x29

    .line 6960
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6961
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 6962
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedHashCode:I

    .line 6963
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 6907
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateSession_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    .line 6908
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6907
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6915
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedIsInitialized:B

    .line 6916
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 6917
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 6919
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->memoizedIsInitialized:B

    .line 6920
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6878
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 1

    .line 7039
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7055
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder-IA;)V

    .line 7056
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 2

    .line 7048
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7049
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    .line 7048
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6926
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6927
    return-void
.end method
