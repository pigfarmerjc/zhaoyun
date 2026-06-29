.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesParentalSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CParental_GetParentalSettings_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAMID_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private steamid_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->steamid_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 2527
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2533
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2527
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2923
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2931
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2557
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->steamid_:J

    .line 2575
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedIsInitialized:B

    .line 2540
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

    .line 2537
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2557
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->steamid_:J

    .line 2575
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedIsInitialized:B

    .line 2538
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1

    .line 2927
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2544
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_GetParentalSettings_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    .locals 1

    .line 2721
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2724
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2693
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2694
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2693
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2701
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2702
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2701
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2660
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2666
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2707
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2708
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2707
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2714
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2715
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2714
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2680
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2681
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2680
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2687
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2688
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2687
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2649
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2655
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2670
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2676
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;",
            ">;"
        }
    .end annotation

    .line 2953
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2612
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2613
    return v0

    .line 2615
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    if-nez v1, :cond_1

    .line 2616
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2618
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    .line 2620
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->hasSteamid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 2621
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getSteamid()J

    move-result-wide v2

    .line 2623
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 2625
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 2626
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;
    .locals 1

    .line 2963
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;",
            ">;"
        }
    .end annotation

    .line 2958
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2597
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedSize:I

    .line 2598
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2600
    :cond_0
    const/4 v0, 0x0

    .line 2601
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 2602
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->steamid_:J

    .line 2603
    const/16 v3, 0xa

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2606
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedSize:I

    .line 2607
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 2572
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->steamid_:J

    return-wide v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 2564
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->bitField0_:I

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
    .locals 4

    .line 2631
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2632
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedHashCode:I

    return v0

    .line 2634
    :cond_0
    const/16 v0, 0x29

    .line 2635
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2636
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2637
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2638
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 2639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getSteamid()J

    move-result-wide v2

    .line 2638
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 2641
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2642
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedHashCode:I

    .line 2643
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2550
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_GetParentalSettings_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    .line 2551
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2550
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2578
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedIsInitialized:B

    .line 2579
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2580
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 2582
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->memoizedIsInitialized:B

    .line 2583
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    .locals 1

    .line 2719
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2735
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder-IA;)V

    .line 2736
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;
    .locals 2

    .line 2728
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2729
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request$Builder;

    move-result-object v0

    .line 2728
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

    .line 2589
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2590
    const/16 v0, 0xa

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->steamid_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 2592
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_GetParentalSettings_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2593
    return-void
.end method
