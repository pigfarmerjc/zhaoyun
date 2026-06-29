.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverFriends.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientManageFriendsGroupResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->eresult_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 25628
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 25634
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 25628
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 26023
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 26031
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 25658
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->eresult_:I

    .line 25676
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedIsInitialized:B

    .line 25641
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

    .line 25638
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 25658
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->eresult_:I

    .line 25676
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedIsInitialized:B

    .line 25639
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1

    .line 26027
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25645
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientManageFriendsGroupResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    .locals 1

    .line 25821
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25824
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25793
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25794
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25793
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25801
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25802
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25801
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25760
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25766
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25807
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25808
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25807
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25814
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25815
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25814
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25780
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25781
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25780
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25787
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25788
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25787
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25749
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25755
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25770
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25776
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;",
            ">;"
        }
    .end annotation

    .line 26053
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25713
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25714
    return v0

    .line 25716
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    if-nez v1, :cond_1

    .line 25717
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 25719
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    .line 25721
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->hasEresult()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 25722
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25723
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getEresult()I

    move-result v2

    .line 25724
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 25726
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 25727
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 25622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 25622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;
    .locals 1

    .line 26063
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 25673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->eresult_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;",
            ">;"
        }
    .end annotation

    .line 26058
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 25698
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedSize:I

    .line 25699
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25701
    :cond_0
    const/4 v0, 0x0

    .line 25702
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 25703
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->eresult_:I

    .line 25704
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25706
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25707
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedSize:I

    .line 25708
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 25665
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->bitField0_:I

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

    .line 25732
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 25733
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedHashCode:I

    return v0

    .line 25735
    :cond_0
    const/16 v0, 0x29

    .line 25736
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25737
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25738
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 25739
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 25741
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 25742
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedHashCode:I

    .line 25743
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 25651
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientManageFriendsGroupResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    .line 25652
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 25651
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 25679
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedIsInitialized:B

    .line 25680
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 25681
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 25683
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->memoizedIsInitialized:B

    .line 25684
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 25622
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 25622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    .locals 1

    .line 25819
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 25835
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder-IA;)V

    .line 25836
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 25622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;
    .locals 2

    .line 25828
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 25829
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse$Builder;

    move-result-object v0

    .line 25828
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

    .line 25690
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 25691
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 25693
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientManageFriendsGroupResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25694
    return-void
.end method
