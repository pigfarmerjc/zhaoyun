.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesUseraccountSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CUserAccount_RevokeFriendInviteToken_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

.field public static final INVITE_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile inviteToken_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinviteToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinviteToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 14168
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 14174
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 14168
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 14635
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14643
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14180
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 14199
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14247
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedIsInitialized:B

    .line 14181
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14182
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

    .line 14178
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 14199
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14247
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedIsInitialized:B

    .line 14179
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1

    .line 14639
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14186
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_RevokeFriendInviteToken_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    .locals 1

    .line 14391
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14394
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14363
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14364
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14363
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14371
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14372
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14371
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14330
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14336
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14377
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14378
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14377
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14384
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14385
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14384
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14350
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14350
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14357
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14357
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14319
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14325
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14340
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14346
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;",
            ">;"
        }
    .end annotation

    .line 14665
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14283
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 14284
    return v0

    .line 14286
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    if-nez v1, :cond_1

    .line 14287
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14289
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    .line 14291
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->hasInviteToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->hasInviteToken()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 14292
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->hasInviteToken()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getInviteToken()Ljava/lang/String;

    move-result-object v2

    .line 14294
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getInviteToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 14296
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 14297
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;
    .locals 1

    .line 14675
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    return-object v0
.end method

.method public getInviteToken()Ljava/lang/String;
    .locals 4

    .line 14215
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14216
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14217
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14219
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14221
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14222
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14223
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14225
    :cond_1
    return-object v2
.end method

.method public getInviteTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14235
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14236
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14237
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14238
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14240
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    .line 14241
    return-object v1

    .line 14243
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;",
            ">;"
        }
    .end annotation

    .line 14670
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14269
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedSize:I

    .line 14270
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14272
    :cond_0
    const/4 v0, 0x0

    .line 14273
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 14274
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14276
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14277
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedSize:I

    .line 14278
    return v0
.end method

.method public hasInviteToken()Z
    .locals 2

    .line 14207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 14302
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14303
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedHashCode:I

    return v0

    .line 14305
    :cond_0
    const/16 v0, 0x29

    .line 14306
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14307
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->hasInviteToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14308
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14309
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getInviteToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14311
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 14312
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedHashCode:I

    .line 14313
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 14192
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_RevokeFriendInviteToken_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    .line 14193
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14192
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14250
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedIsInitialized:B

    .line 14251
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 14252
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 14254
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->memoizedIsInitialized:B

    .line 14255
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14162
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    .locals 1

    .line 14389
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14405
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder-IA;)V

    .line 14406
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;
    .locals 2

    .line 14398
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 14399
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request$Builder;

    move-result-object v0

    .line 14398
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14261
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 14262
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->inviteToken_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14264
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_RevokeFriendInviteToken_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14265
    return-void
.end method
