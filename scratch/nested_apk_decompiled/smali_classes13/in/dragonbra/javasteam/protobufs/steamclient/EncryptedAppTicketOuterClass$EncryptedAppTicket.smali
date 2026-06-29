.class public final Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
.super Lcom/google/protobuf/GeneratedMessage;
.source "EncryptedAppTicketOuterClass.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptedAppTicket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    }
.end annotation


# static fields
.field public static final CB_ENCRYPTEDUSERDATA_FIELD_NUMBER:I = 0x3

.field public static final CB_ENCRYPTED_APPOWNERSHIPTICKET_FIELD_NUMBER:I = 0x4

.field public static final CRC_ENCRYPTEDTICKET_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

.field public static final ENCRYPTED_TICKET_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;",
            ">;"
        }
    .end annotation
.end field

.field public static final TICKET_VERSION_NO_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cbEncryptedAppownershipticket_:I

.field private cbEncrypteduserdata_:I

.field private crcEncryptedticket_:I

.field private encryptedTicket_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private ticketVersionNo_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbEncryptedAppownershipticket_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncryptedAppownershipticket_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbEncrypteduserdata_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncrypteduserdata_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcrcEncryptedticket_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->crcEncryptedticket_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptedTicket_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputticketVersionNo_(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->ticketVersionNo_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 96
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 102
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 96
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 852
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->ticketVersionNo_:I

    .line 146
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->crcEncryptedticket_:I

    .line 165
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncrypteduserdata_:I

    .line 184
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncryptedAppownershipticket_:I

    .line 203
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 221
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedIsInitialized:B

    .line 109
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 110
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

    .line 106
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->ticketVersionNo_:I

    .line 146
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->crcEncryptedticket_:I

    .line 165
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncrypteduserdata_:I

    .line 184
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncryptedAppownershipticket_:I

    .line 203
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 221
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedIsInitialized:B

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1

    .line 848
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 114
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->-$$Nest$sfgetinternal_static_EncryptedAppTicket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 430
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 433
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    .line 403
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 402
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 410
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    .line 417
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 416
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 423
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    .line 390
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 389
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    .line 397
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 396
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;",
            ">;"
        }
    .end annotation

    .line 874
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 286
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 287
    return v0

    .line 289
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    if-nez v1, :cond_1

    .line 290
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 292
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    .line 294
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasTicketVersionNo()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasTicketVersionNo()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 295
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasTicketVersionNo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getTicketVersionNo()I

    move-result v2

    .line 297
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getTicketVersionNo()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 299
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCrcEncryptedticket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCrcEncryptedticket()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 300
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCrcEncryptedticket()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 301
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCrcEncryptedticket()I

    move-result v2

    .line 302
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCrcEncryptedticket()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 304
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncrypteduserdata()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncrypteduserdata()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 305
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncrypteduserdata()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncrypteduserdata()I

    move-result v2

    .line 307
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncrypteduserdata()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 309
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncryptedAppownershipticket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncryptedAppownershipticket()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 310
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncryptedAppownershipticket()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncryptedAppownershipticket()I

    move-result v2

    .line 312
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncryptedAppownershipticket()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 314
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasEncryptedTicket()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasEncryptedTicket()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 315
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasEncryptedTicket()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getEncryptedTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 317
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getEncryptedTicket()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 319
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 320
    :cond_c
    return v0
.end method

.method public getCbEncryptedAppownershipticket()I
    .locals 1

    .line 199
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncryptedAppownershipticket_:I

    return v0
.end method

.method public getCbEncrypteduserdata()I
    .locals 1

    .line 180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncrypteduserdata_:I

    return v0
.end method

.method public getCrcEncryptedticket()I
    .locals 1

    .line 161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->crcEncryptedticket_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;
    .locals 1

    .line 884
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    return-object v0
.end method

.method public getEncryptedTicket()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 218
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;",
            ">;"
        }
    .end annotation

    .line 879
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 255
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedSize:I

    .line 256
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 260
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->ticketVersionNo_:I

    .line 261
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 264
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->crcEncryptedticket_:I

    .line 265
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 268
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncrypteduserdata_:I

    .line 269
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 272
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncryptedAppownershipticket_:I

    .line 273
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 276
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    .line 277
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedSize:I

    .line 281
    return v0
.end method

.method public getTicketVersionNo()I
    .locals 1

    .line 142
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->ticketVersionNo_:I

    return v0
.end method

.method public hasCbEncryptedAppownershipticket()Z
    .locals 1

    .line 191
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCbEncrypteduserdata()Z
    .locals 1

    .line 172
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrcEncryptedticket()Z
    .locals 1

    .line 153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncryptedTicket()Z
    .locals 1

    .line 210
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTicketVersionNo()Z
    .locals 2

    .line 134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

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

    .line 325
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 326
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedHashCode:I

    return v0

    .line 328
    :cond_0
    const/16 v0, 0x29

    .line 329
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 330
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasTicketVersionNo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 332
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getTicketVersionNo()I

    move-result v2

    add-int/2addr v1, v2

    .line 334
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCrcEncryptedticket()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 336
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCrcEncryptedticket()I

    move-result v2

    add-int/2addr v1, v2

    .line 338
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncrypteduserdata()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 340
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncrypteduserdata()I

    move-result v2

    add-int/2addr v1, v2

    .line 342
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasCbEncryptedAppownershipticket()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 344
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getCbEncryptedAppownershipticket()I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->hasEncryptedTicket()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 348
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getEncryptedTicket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 350
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedHashCode:I

    .line 352
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 120
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->-$$Nest$sfgetinternal_static_EncryptedAppTicket_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    .line 121
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 224
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedIsInitialized:B

    .line 225
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 226
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 228
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->memoizedIsInitialized:B

    .line 229
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 1

    .line 428
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 444
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder-IA;)V

    .line 445
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;
    .locals 2

    .line 437
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 438
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;)Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket$Builder;

    move-result-object v0

    .line 437
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

    .line 235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->ticketVersionNo_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 238
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 239
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->crcEncryptedticket_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 241
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 242
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncrypteduserdata_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 244
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 245
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->cbEncryptedAppownershipticket_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 247
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 248
    const/4 v0, 0x5

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->encryptedTicket_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 250
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 251
    return-void
.end method
