.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCMOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientRegisterAuthTicketWithCM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_INSTANCE_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final TICKET_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientInstanceId_:J

.field private memoizedIsInitialized:B

.field private protocolVersion_:I

.field private ticket_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientInstanceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->clientInstanceId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprotocolVersion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->protocolVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputticket_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 74
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 80
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 74
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 655
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->protocolVersion_:I

    .line 124
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->clientInstanceId_:J

    .line 161
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedIsInitialized:B

    .line 87
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    .line 88
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

    .line 84
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->protocolVersion_:I

    .line 124
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->clientInstanceId_:J

    .line 161
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedIsInitialized:B

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1

    .line 651
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 92
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientRegisterAuthTicketWithCM_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1

    .line 339
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 342
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    .line 312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 311
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 319
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    .line 326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 325
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    .line 333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 332
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    .line 299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 298
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    .line 306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 305
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;",
            ">;"
        }
    .end annotation

    .line 677
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 212
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 213
    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    if-nez v1, :cond_1

    .line 216
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 218
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    .line 220
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasProtocolVersion()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasProtocolVersion()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 221
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasProtocolVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getProtocolVersion()I

    move-result v2

    .line 223
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getProtocolVersion()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 225
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasTicket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasTicket()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 226
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasTicket()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 230
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasClientInstanceId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasClientInstanceId()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 231
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasClientInstanceId()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 232
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getClientInstanceId()J

    move-result-wide v2

    .line 233
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getClientInstanceId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 235
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 236
    :cond_8
    return v0
.end method

.method public getClientInstanceId()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->clientInstanceId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;
    .locals 1

    .line 687
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;",
            ">;"
        }
    .end annotation

    .line 682
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->protocolVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 189
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedSize:I

    .line 190
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 194
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->protocolVersion_:I

    .line 195
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    .line 199
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 202
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->clientInstanceId_:J

    .line 203
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedSize:I

    .line 207
    return v0
.end method

.method public getTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 139
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasClientInstanceId()Z
    .locals 1

    .line 150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocolVersion()Z
    .locals 2

    .line 112
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTicket()Z
    .locals 1

    .line 131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedHashCode:I

    return v0

    .line 244
    :cond_0
    const/16 v0, 0x29

    .line 245
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasProtocolVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 248
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getProtocolVersion()I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasTicket()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 252
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->hasClientInstanceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 256
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 257
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getClientInstanceId()J

    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 259
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedHashCode:I

    .line 261
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 98
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientRegisterAuthTicketWithCM_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    .line 99
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 164
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedIsInitialized:B

    .line 165
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 166
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 168
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->memoizedIsInitialized:B

    .line 169
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 1

    .line 337
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 353
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder-IA;)V

    .line 354
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;
    .locals 2

    .line 346
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 347
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM$Builder;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 176
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->protocolVersion_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 178
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->ticket_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 181
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 182
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->clientInstanceId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientRegisterAuthTicketWithCM;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 185
    return-void
.end method
