.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesInventorySteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CInventory_PurchaseInit_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItem;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItemOrBuilder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final LINE_ITEMS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private language_:I

.field private lineItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlineItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->language_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlineItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 13756
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 13762
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 13756
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 15157
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 15165
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 14351
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->appid_:I

    .line 14370
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->language_:I

    .line 14429
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedIsInitialized:B

    .line 13769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    .line 13770
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

    .line 13766
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 14351
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->appid_:I

    .line 14370
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->language_:I

    .line 14429
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedIsInitialized:B

    .line 13767
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 13750
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1

    .line 15161
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13774
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;
    .locals 1

    .line 14603
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14606
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14575
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14576
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14575
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14583
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14584
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14583
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14542
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14548
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14589
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14590
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14589
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14596
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14596
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14562
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14563
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14562
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14569
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 14570
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14569
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14531
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14537
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14552
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14558
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;",
            ">;"
        }
    .end annotation

    .line 15187
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14480
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 14481
    return v0

    .line 14483
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    if-nez v1, :cond_1

    .line 14484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14486
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    .line 14488
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasAppid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 14489
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14490
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getAppid()I

    move-result v2

    .line 14491
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 14493
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasLanguage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasLanguage()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 14494
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14495
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLanguage()I

    move-result v2

    .line 14496
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLanguage()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 14498
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLineItemsList()Ljava/util/List;

    move-result-object v2

    .line 14499
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLineItemsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 14500
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 14501
    :cond_7
    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 14366
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;
    .locals 1

    .line 15197
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    .line 14385
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->language_:I

    return v0
.end method

.method public getLineItems(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItem;
    .locals 1
    .param p1, "index"    # I

    .line 14418
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItem;

    return-object v0
.end method

.method public getLineItemsCount()I
    .locals 1

    .line 14411
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItem;",
            ">;"
        }
    .end annotation

    .line 14396
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    return-object v0
.end method

.method public getLineItemsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 14426
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItemOrBuilder;

    return-object v0
.end method

.method public getLineItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$LineItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14404
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;",
            ">;"
        }
    .end annotation

    .line 15192
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 14457
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedSize:I

    .line 14458
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14460
    :cond_0
    const/4 v0, 0x0

    .line 14461
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 14462
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->appid_:I

    .line 14463
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14465
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 14466
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->language_:I

    .line 14467
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14469
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14470
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    .line 14471
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14473
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14474
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedSize:I

    .line 14475
    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 14358
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLanguage()Z
    .locals 1

    .line 14377
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

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

    .line 14506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14507
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedHashCode:I

    return v0

    .line 14509
    :cond_0
    const/16 v0, 0x29

    .line 14510
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14511
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14512
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14513
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 14515
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14516
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 14517
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLanguage()I

    move-result v2

    add-int/2addr v1, v2

    .line 14519
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLineItemsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 14520
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 14521
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getLineItemsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14523
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 14524
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedHashCode:I

    .line 14525
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 13780
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_PurchaseInit_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    .line 13781
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 13780
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14432
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedIsInitialized:B

    .line 14433
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 14434
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 14436
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->memoizedIsInitialized:B

    .line 14437
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13750
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;
    .locals 1

    .line 14601
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14617
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder-IA;)V

    .line 14618
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;
    .locals 2

    .line 14610
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 14611
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request$Builder;

    move-result-object v0

    .line 14610
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

    .line 14443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 14444
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->appid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 14446
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14447
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->language_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14449
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14450
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->lineItems_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14452
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_PurchaseInit_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14453
    return-void
.end method
