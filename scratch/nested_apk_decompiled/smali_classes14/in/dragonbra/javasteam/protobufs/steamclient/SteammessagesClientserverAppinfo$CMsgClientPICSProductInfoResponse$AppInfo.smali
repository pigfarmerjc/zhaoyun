.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverAppinfo.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field public static final BUFFER_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_NUMBER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

.field public static final MISSING_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final ONLY_PUBLIC_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private buffer_:Lcom/google/protobuf/ByteString;

.field private changeNumber_:I

.field private memoizedIsInitialized:B

.field private missingToken_:Z

.field private onlyPublic_:Z

.field private sha_:Lcom/google/protobuf/ByteString;

.field private size_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbuffer_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchangeNumber_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmissingToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputonlyPublic_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsha_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsize_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 9837
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 9843
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9837
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 10764
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10772
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9869
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    .line 9888
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    .line 9907
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    .line 9926
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 9945
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 9964
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    .line 9983
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    .line 10001
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedIsInitialized:B

    .line 9850
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 9851
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 9852
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

    .line 9847
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9869
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    .line 9888
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    .line 9907
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    .line 9926
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 9945
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 9964
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    .line 9983
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    .line 10001
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedIsInitialized:B

    .line 9848
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1

    .line 10768
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9856
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSProductInfoResponse_AppInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 10244
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10247
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10216
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10216
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10224
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10225
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10224
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10183
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10189
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10230
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10230
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10237
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10237
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10203
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10204
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10203
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10210
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10211
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10210
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10172
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10178
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10193
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10199
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation

    .line 10794
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10080
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10081
    return v0

    .line 10083
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    if-nez v1, :cond_1

    .line 10084
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10086
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 10088
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasAppid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 10089
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v2

    .line 10091
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 10093
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasChangeNumber()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasChangeNumber()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 10094
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasChangeNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10095
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getChangeNumber()I

    move-result v2

    .line 10096
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getChangeNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 10098
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasMissingToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasMissingToken()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 10099
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasMissingToken()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getMissingToken()Z

    move-result v2

    .line 10101
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getMissingToken()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 10103
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSha()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSha()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 10104
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSha()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10105
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 10106
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 10108
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasBuffer()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasBuffer()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 10109
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasBuffer()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 10111
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 10113
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasOnlyPublic()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasOnlyPublic()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 10114
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasOnlyPublic()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getOnlyPublic()Z

    move-result v2

    .line 10116
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getOnlyPublic()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 10118
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSize()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSize()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 10119
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSize()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 10120
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getSize()I

    move-result v2

    .line 10121
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getSize()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 10123
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 10124
    :cond_10
    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 9884
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    return v0
.end method

.method public getBuffer()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9960
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChangeNumber()I
    .locals 1

    .line 9903
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1

    .line 10804
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public getMissingToken()Z
    .locals 1

    .line 9922
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    return v0
.end method

.method public getOnlyPublic()Z
    .locals 1

    .line 9979
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation

    .line 10799
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10041
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedSize:I

    .line 10042
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10044
    :cond_0
    const/4 v0, 0x0

    .line 10045
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 10046
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    .line 10047
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10049
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 10050
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    .line 10051
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10053
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 10054
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    .line 10055
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10057
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 10058
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 10059
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10061
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 10062
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 10063
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10065
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 10066
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    .line 10067
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10069
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 10070
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    .line 10071
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10073
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10074
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedSize:I

    .line 10075
    return v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9941
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 9998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 9876
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBuffer()Z
    .locals 1

    .line 9952
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChangeNumber()Z
    .locals 1

    .line 9895
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissingToken()Z
    .locals 1

    .line 9914
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlyPublic()Z
    .locals 1

    .line 9971
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSha()Z
    .locals 1

    .line 9933
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 9990
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 10129
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedHashCode:I

    return v0

    .line 10132
    :cond_0
    const/16 v0, 0x29

    .line 10133
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10134
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10135
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10136
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 10138
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasChangeNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10139
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10140
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getChangeNumber()I

    move-result v2

    add-int/2addr v1, v2

    .line 10142
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasMissingToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10143
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 10144
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10145
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getMissingToken()Z

    move-result v2

    .line 10144
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 10147
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSha()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10148
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 10149
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10151
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasBuffer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10152
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 10153
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10155
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasOnlyPublic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10156
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 10157
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10158
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getOnlyPublic()Z

    move-result v2

    .line 10157
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 10160
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10161
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 10162
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 10164
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 10165
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedHashCode:I

    .line 10166
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 9862
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSProductInfoResponse_AppInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 9863
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9862
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10004
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedIsInitialized:B

    .line 10005
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 10006
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 10008
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->memoizedIsInitialized:B

    .line 10009
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9831
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 10242
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 10258
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder-IA;)V

    .line 10259
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 2

    .line 10251
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10252
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    move-result-object v0

    .line 10251
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

    .line 10015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 10016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10018
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10019
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10021
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 10022
    const/4 v0, 0x3

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10024
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 10025
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10027
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 10028
    const/4 v0, 0x5

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10030
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 10031
    const/4 v0, 0x6

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10033
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 10034
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10036
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10037
    return-void
.end method
