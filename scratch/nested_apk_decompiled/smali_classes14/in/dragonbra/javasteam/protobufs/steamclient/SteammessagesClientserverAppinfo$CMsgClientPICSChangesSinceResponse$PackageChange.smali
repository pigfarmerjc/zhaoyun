.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverAppinfo.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    }
.end annotation


# static fields
.field public static final CHANGE_NUMBER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

.field public static final NEEDS_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final PACKAGEID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private changeNumber_:I

.field private memoizedIsInitialized:B

.field private needsToken_:Z

.field private packageid_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchangeNumber_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->changeNumber_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputneedsToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->needsToken_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpackageid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->packageid_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 3978
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3984
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3978
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 4550
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4558
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4008
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->packageid_:I

    .line 4027
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->changeNumber_:I

    .line 4046
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->needsToken_:Z

    .line 4064
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedIsInitialized:B

    .line 3991
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

    .line 3988
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4008
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->packageid_:I

    .line 4027
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->changeNumber_:I

    .line 4046
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->needsToken_:Z

    .line 4064
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedIsInitialized:B

    .line 3989
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1

    .line 4554
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3995
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSChangesSinceResponse_PackageChange_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    .locals 1

    .line 4242
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4245
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4214
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4214
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4222
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4223
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4222
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4181
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4187
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4228
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4229
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4228
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4235
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4236
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4235
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4201
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4201
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4208
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4208
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4170
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4176
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4191
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4197
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;",
            ">;"
        }
    .end annotation

    .line 4580
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4115
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 4116
    return v0

    .line 4118
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    if-nez v1, :cond_1

    .line 4119
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4121
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .line 4123
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasPackageid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasPackageid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 4124
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasPackageid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4125
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getPackageid()I

    move-result v2

    .line 4126
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getPackageid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 4128
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasChangeNumber()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasChangeNumber()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 4129
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasChangeNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4130
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getChangeNumber()I

    move-result v2

    .line 4131
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getChangeNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 4133
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasNeedsToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasNeedsToken()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 4134
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasNeedsToken()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getNeedsToken()Z

    move-result v2

    .line 4136
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getNeedsToken()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 4138
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 4139
    :cond_8
    return v0
.end method

.method public getChangeNumber()I
    .locals 1

    .line 4042
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->changeNumber_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .locals 1

    .line 4590
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    return-object v0
.end method

.method public getNeedsToken()Z
    .locals 1

    .line 4061
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->needsToken_:Z

    return v0
.end method

.method public getPackageid()I
    .locals 1

    .line 4023
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->packageid_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;",
            ">;"
        }
    .end annotation

    .line 4585
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4092
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedSize:I

    .line 4093
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4095
    :cond_0
    const/4 v0, 0x0

    .line 4096
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4097
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->packageid_:I

    .line 4098
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4100
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4101
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->changeNumber_:I

    .line 4102
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 4105
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->needsToken_:Z

    .line 4106
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4108
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4109
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedSize:I

    .line 4110
    return v0
.end method

.method public hasChangeNumber()Z
    .locals 1

    .line 4034
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedsToken()Z
    .locals 1

    .line 4053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageid()Z
    .locals 2

    .line 4015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

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

    .line 4144
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4145
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedHashCode:I

    return v0

    .line 4147
    :cond_0
    const/16 v0, 0x29

    .line 4148
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4149
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasPackageid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4150
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4151
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getPackageid()I

    move-result v2

    add-int/2addr v1, v2

    .line 4153
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasChangeNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4154
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4155
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getChangeNumber()I

    move-result v2

    add-int/2addr v1, v2

    .line 4157
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->hasNeedsToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4158
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4159
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 4160
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getNeedsToken()Z

    move-result v2

    .line 4159
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4162
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 4163
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedHashCode:I

    .line 4164
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 4001
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSChangesSinceResponse_PackageChange_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    .line 4002
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4001
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4067
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedIsInitialized:B

    .line 4068
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4069
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 4071
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->memoizedIsInitialized:B

    .line 4072
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3972
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    .locals 1

    .line 4240
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4256
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder-IA;)V

    .line 4257
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;
    .locals 2

    .line 4249
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4250
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange$Builder;

    move-result-object v0

    .line 4249
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

    .line 4078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4079
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->packageid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4081
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->changeNumber_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4084
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4085
    const/4 v0, 0x3

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->needsToken_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4087
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4088
    return-void
.end method
