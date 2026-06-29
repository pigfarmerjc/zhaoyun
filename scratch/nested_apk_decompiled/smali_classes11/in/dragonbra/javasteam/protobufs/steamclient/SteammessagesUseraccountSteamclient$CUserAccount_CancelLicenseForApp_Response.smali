.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesUseraccountSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CUserAccount_CancelLicenseForApp_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;",
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

    .line 7709
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 7715
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7709
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8006
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 8014
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7721
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7737
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedIsInitialized:B

    .line 7722
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

    .line 7719
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7737
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedIsInitialized:B

    .line 7720
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1

    .line 8010
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7726
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_CancelLicenseForApp_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    .locals 1

    .line 7866
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7869
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7838
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7839
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7838
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7846
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7847
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7846
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7805
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7811
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7852
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7853
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7852
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7859
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7860
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7859
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7825
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7826
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7825
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7832
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7833
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7832
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7794
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7800
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7815
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7821
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;",
            ">;"
        }
    .end annotation

    .line 8036
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7767
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7768
    return v0

    .line 7770
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    if-nez v1, :cond_1

    .line 7771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 7773
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    .line 7775
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 7776
    :cond_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;
    .locals 1

    .line 8046
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;",
            ">;"
        }
    .end annotation

    .line 8041
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 7756
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedSize:I

    .line 7757
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7759
    :cond_0
    const/4 v0, 0x0

    .line 7760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7761
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedSize:I

    .line 7762
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 7781
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedHashCode:I

    return v0

    .line 7784
    :cond_0
    const/16 v0, 0x29

    .line 7785
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7786
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 7787
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedHashCode:I

    .line 7788
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7732
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_CancelLicenseForApp_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    .line 7733
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7732
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7740
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedIsInitialized:B

    .line 7741
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 7742
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 7744
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->memoizedIsInitialized:B

    .line 7745
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7703
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    .locals 1

    .line 7864
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7880
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder-IA;)V

    .line 7881
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;
    .locals 2

    .line 7873
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7874
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response$Builder;

    move-result-object v0

    .line 7873
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

    .line 7751
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CancelLicenseForApp_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7752
    return-void
.end method
