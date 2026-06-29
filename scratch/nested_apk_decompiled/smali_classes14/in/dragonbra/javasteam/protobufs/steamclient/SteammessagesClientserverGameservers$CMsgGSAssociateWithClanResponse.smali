.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverGameservers.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgGSAssociateWithClanResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAM_ID_CLAN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private memoizedIsInitialized:B

.field private steamIdClan_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdClan_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->steamIdClan_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 17527
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17533
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 17527
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 18012
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 18020
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 17558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->steamIdClan_:J

    .line 17577
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    .line 17595
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedIsInitialized:B

    .line 17540
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    .line 17541
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

    .line 17537
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 17558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->steamIdClan_:J

    .line 17577
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    .line 17595
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedIsInitialized:B

    .line 17538
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1

    .line 18016
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17545
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSAssociateWithClanResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1

    .line 17757
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17760
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17729
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17730
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17729
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17737
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17738
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17737
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17696
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17702
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17743
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17744
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17743
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17750
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17751
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17750
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17716
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17716
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17723
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17724
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17723
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17685
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17691
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17706
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17712
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;",
            ">;"
        }
    .end annotation

    .line 18042
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17639
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 17640
    return v0

    .line 17642
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    if-nez v1, :cond_1

    .line 17643
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 17645
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    .line 17647
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasSteamIdClan()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasSteamIdClan()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 17648
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasSteamIdClan()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17649
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getSteamIdClan()J

    move-result-wide v2

    .line 17650
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getSteamIdClan()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 17652
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasEresult()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 17653
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17654
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getEresult()I

    move-result v2

    .line 17655
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 17657
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 17658
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;
    .locals 1

    .line 18052
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 17592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;",
            ">;"
        }
    .end annotation

    .line 18047
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 17620
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedSize:I

    .line 17621
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17623
    :cond_0
    const/4 v0, 0x0

    .line 17624
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 17625
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->steamIdClan_:J

    .line 17626
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17628
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 17629
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    .line 17630
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17632
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17633
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedSize:I

    .line 17634
    return v0
.end method

.method public getSteamIdClan()J
    .locals 2

    .line 17573
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->steamIdClan_:J

    return-wide v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 17584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdClan()Z
    .locals 2

    .line 17565
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

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

    .line 17663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedHashCode:I

    return v0

    .line 17666
    :cond_0
    const/16 v0, 0x29

    .line 17667
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 17668
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasSteamIdClan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17669
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17670
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 17671
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getSteamIdClan()J

    move-result-wide v2

    .line 17670
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 17673
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17674
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17675
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 17677
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 17678
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedHashCode:I

    .line 17679
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 17551
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSAssociateWithClanResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    .line 17552
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 17551
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 17598
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedIsInitialized:B

    .line 17599
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 17600
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 17602
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->memoizedIsInitialized:B

    .line 17603
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17521
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 1

    .line 17755
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 17771
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder-IA;)V

    .line 17772
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;
    .locals 2

    .line 17764
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 17765
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse$Builder;

    move-result-object v0

    .line 17764
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

    .line 17609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 17610
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->steamIdClan_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 17612
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 17613
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 17615
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSAssociateWithClanResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17616
    return-void
.end method
