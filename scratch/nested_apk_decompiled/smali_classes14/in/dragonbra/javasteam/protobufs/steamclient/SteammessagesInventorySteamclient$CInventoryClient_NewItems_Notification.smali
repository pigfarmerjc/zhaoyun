.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesInventorySteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CInventoryClient_NewItems_Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

.field public static final INVENTORY_RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private inventoryResponse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinventoryResponse_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->inventoryResponse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 17211
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17217
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 17211
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17796
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17804
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17223
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 17241
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->appid_:I

    .line 17285
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedIsInitialized:B

    .line 17224
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

    .line 17221
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 17241
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->appid_:I

    .line 17285
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedIsInitialized:B

    .line 17222
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 17205
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1

    .line 17800
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17228
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventoryClient_NewItems_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    .locals 1

    .line 17446
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17449
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17418
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 17419
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17418
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17426
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 17427
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17426
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17385
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17391
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17432
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 17433
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17432
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17439
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 17440
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17439
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17405
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 17406
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17405
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17412
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 17413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17412
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17374
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17380
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17395
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17401
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;",
            ">;"
        }
    .end annotation

    .line 17826
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17329
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 17330
    return v0

    .line 17332
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    if-nez v1, :cond_1

    .line 17333
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 17335
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    .line 17337
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasAppid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 17338
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getAppid()I

    move-result v2

    .line 17340
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 17342
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasInventoryResponse()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasInventoryResponse()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 17343
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasInventoryResponse()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17344
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getInventoryResponse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v2

    .line 17345
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getInventoryResponse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 17347
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 17348
    :cond_6
    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 17256
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;
    .locals 1

    .line 17836
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    return-object v0
.end method

.method public getInventoryResponse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;
    .locals 1

    .line 17275
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->inventoryResponse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->inventoryResponse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    :goto_0
    return-object v0
.end method

.method public getInventoryResponseOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ResponseOrBuilder;
    .locals 1

    .line 17282
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->inventoryResponse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->inventoryResponse_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    :goto_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;",
            ">;"
        }
    .end annotation

    .line 17831
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 17310
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedSize:I

    .line 17311
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17313
    :cond_0
    const/4 v0, 0x0

    .line 17314
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 17315
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->appid_:I

    .line 17316
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17318
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 17319
    nop

    .line 17320
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getInventoryResponse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17322
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17323
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedSize:I

    .line 17324
    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 17248
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInventoryResponse()Z
    .locals 1

    .line 17267
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

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
    .locals 3

    .line 17353
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedHashCode:I

    return v0

    .line 17356
    :cond_0
    const/16 v0, 0x29

    .line 17357
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 17358
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17359
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17360
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 17362
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->hasInventoryResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17363
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17364
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getInventoryResponse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 17366
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 17367
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedHashCode:I

    .line 17368
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 17234
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventoryClient_NewItems_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    .line 17235
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 17234
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 17288
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedIsInitialized:B

    .line 17289
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 17290
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 17292
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->memoizedIsInitialized:B

    .line 17293
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17205
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    .locals 1

    .line 17444
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 17460
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder-IA;)V

    .line 17461
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;
    .locals 2

    .line 17453
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 17454
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification$Builder;

    move-result-object v0

    .line 17453
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

    .line 17299
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 17300
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->appid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 17302
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 17303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getInventoryResponse()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_Response;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17305
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventoryClient_NewItems_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17306
    return-void
.end method
