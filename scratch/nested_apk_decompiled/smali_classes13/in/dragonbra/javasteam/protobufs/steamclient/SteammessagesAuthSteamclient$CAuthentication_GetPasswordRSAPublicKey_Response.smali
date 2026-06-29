.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CAuthentication_GetPasswordRSAPublicKey_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLICKEY_EXP_FIELD_NUMBER:I = 0x2

.field public static final PUBLICKEY_MOD_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile publickeyExp_:Ljava/lang/Object;

.field private volatile publickeyMod_:Ljava/lang/Object;

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpublickeyExp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpublickeyMod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublickeyExp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublickeyMod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1693
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1699
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1693
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2409
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 2417
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1705
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1725
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1774
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1823
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    .line 1841
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedIsInitialized:B

    .line 1706
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1707
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1708
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1703
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1725
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1774
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    .line 1841
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedIsInitialized:B

    .line 1704
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1

    .line 2413
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1712
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetPasswordRSAPublicKey_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1

    .line 2017
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 2020
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1989
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 1990
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 1989
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1997
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 1998
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 1997
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1956
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1962
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2003
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 2004
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 2003
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2010
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 2011
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 2010
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1976
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 1977
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 1976
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1983
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 1984
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 1983
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1945
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1951
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1966
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1972
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;",
            ">;"
        }
    .end annotation

    .line 2439
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1890
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1891
    return v0

    .line 1893
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    if-nez v1, :cond_1

    .line 1894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1896
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 1898
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyMod()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyMod()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1899
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyMod()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v2

    .line 1901
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 1903
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyExp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyExp()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 1904
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyExp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1905
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExp()Ljava/lang/String;

    move-result-object v2

    .line 1906
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 1908
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasTimestamp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasTimestamp()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 1909
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1910
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getTimestamp()J

    move-result-wide v2

    .line 1911
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getTimestamp()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 1913
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 1914
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1

    .line 2449
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;",
            ">;"
        }
    .end annotation

    .line 2444
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublickeyExp()Ljava/lang/String;
    .locals 4

    .line 1790
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1791
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1792
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1794
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1796
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1797
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1798
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1800
    :cond_1
    return-object v2
.end method

.method public getPublickeyExpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1810
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1811
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1812
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1813
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1815
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    .line 1816
    return-object v1

    .line 1818
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPublickeyMod()Ljava/lang/String;
    .locals 4

    .line 1741
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1742
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1743
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1745
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1747
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1748
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1749
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1751
    :cond_1
    return-object v2
.end method

.method public getPublickeyModBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1761
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1762
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1763
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1764
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1766
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    .line 1767
    return-object v1

    .line 1769
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1869
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedSize:I

    .line 1870
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1872
    :cond_0
    const/4 v0, 0x0

    .line 1873
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1874
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1877
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1880
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    .line 1881
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1883
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedSize:I

    .line 1885
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1838
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    return-wide v0
.end method

.method public hasPublickeyExp()Z
    .locals 1

    .line 1782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublickeyMod()Z
    .locals 2

    .line 1733
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1830
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1919
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1920
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedHashCode:I

    return v0

    .line 1922
    :cond_0
    const/16 v0, 0x29

    .line 1923
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1924
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyMod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1925
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1926
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1928
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasPublickeyExp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1929
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1930
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1932
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1933
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1934
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 1935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getTimestamp()J

    move-result-wide v2

    .line 1934
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1937
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1938
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedHashCode:I

    .line 1939
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1718
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetPasswordRSAPublicKey_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    .line 1719
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1718
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1844
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedIsInitialized:B

    .line 1845
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1846
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1848
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->memoizedIsInitialized:B

    .line 1849
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1687
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1

    .line 2015
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2031
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder-IA;)V

    .line 2032
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 2

    .line 2024
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2025
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    move-result-object v0

    .line 2024
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1858
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1859
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1861
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1862
    const/4 v0, 0x3

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1864
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1865
    return-void
.end method
