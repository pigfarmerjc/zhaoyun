.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCloudGaming_GetTimeRemaining_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    }
.end annotation


# static fields
.field public static final APPID_LIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private appidList_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile platform_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetappidList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetplatform_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappidList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplatform_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 42632
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 42638
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 42632
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 43263
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 43271
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 42664
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42713
    nop

    .line 42715
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    .line 42741
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedIsInitialized:B

    .line 42645
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42646
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    .line 42647
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

    .line 42642
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 42664
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42713
    nop

    .line 42715
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    .line 42741
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedIsInitialized:B

    .line 42643
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 42626
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 42626
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 42626
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 42626
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1

    .line 43267
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 42651
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CCloudGaming_GetTimeRemaining_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    .locals 1

    .line 42903
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42906
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42875
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 42876
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42875
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42883
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 42884
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42883
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42842
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42848
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42889
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 42890
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42889
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42896
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 42897
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42896
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42862
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 42863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42862
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42869
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 42870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42869
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42831
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42837
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42852
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42858
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;",
            ">;"
        }
    .end annotation

    .line 43293
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42789
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 42790
    return v0

    .line 42792
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    if-nez v1, :cond_1

    .line 42793
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 42795
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    .line 42797
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->hasPlatform()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->hasPlatform()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 42798
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->hasPlatform()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42799
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getPlatform()Ljava/lang/String;

    move-result-object v2

    .line 42800
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 42802
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getAppidListList()Ljava/util/List;

    move-result-object v2

    .line 42803
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getAppidListList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 42804
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 42805
    :cond_5
    return v0
.end method

.method public getAppidList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 42738
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getAppidListCount()I
    .locals 1

    .line 42730
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getAppidListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42723
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 42626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 42626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;
    .locals 1

    .line 43303
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;",
            ">;"
        }
    .end annotation

    .line 43298
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    .line 42680
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42681
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42682
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 42684
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 42686
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42687
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42688
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42690
    :cond_1
    return-object v2
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 42700
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42701
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42702
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 42703
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 42705
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    .line 42706
    return-object v1

    .line 42708
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 42766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedSize:I

    .line 42767
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 42769
    :cond_0
    const/4 v0, 0x0

    .line 42770
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 42771
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42774
    :cond_1
    const/4 v1, 0x0

    .line 42775
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 42776
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    .line 42777
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 42775
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42779
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 42780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getAppidListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 42782
    .end local v1    # "dataSize":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42783
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedSize:I

    .line 42784
    return v0
.end method

.method public hasPlatform()Z
    .locals 2

    .line 42672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->bitField0_:I

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

    .line 42810
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 42811
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedHashCode:I

    return v0

    .line 42813
    :cond_0
    const/16 v0, 0x29

    .line 42814
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 42815
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42816
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 42817
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 42819
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getAppidListCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 42820
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 42821
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getAppidListList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 42823
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42824
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedHashCode:I

    .line 42825
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 42657
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CCloudGaming_GetTimeRemaining_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    .line 42658
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 42657
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 42744
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedIsInitialized:B

    .line 42745
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 42746
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 42748
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->memoizedIsInitialized:B

    .line 42749
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 42626
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    .locals 1

    .line 42901
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 42917
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder-IA;)V

    .line 42918
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;
    .locals 2

    .line 42910
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 42911
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request$Builder;

    move-result-object v0

    .line 42910
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

    .line 42755
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 42756
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->platform_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 42758
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42759
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->appidList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 42758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42761
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CCloudGaming_GetTimeRemaining_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 42762
    return-void
.end method
