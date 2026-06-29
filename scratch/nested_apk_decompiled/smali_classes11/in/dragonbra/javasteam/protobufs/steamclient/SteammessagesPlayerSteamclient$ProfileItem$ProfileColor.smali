.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileColor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;",
            ">;"
        }
    .end annotation
.end field

.field public static final STYLE_NAME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile color_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile styleName_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcolor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstyleName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcolor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstyleName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 24352
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 24358
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 24352
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 24979
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24987
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 24384
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24433
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24481
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedIsInitialized:B

    .line 24365
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24366
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24367
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

    .line 24362
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 24384
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24433
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24481
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedIsInitialized:B

    .line 24363
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1

    .line 24983
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24371
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_ProfileItem_ProfileColor_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    .locals 1

    .line 24640
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24643
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24612
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    .line 24613
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24612
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24620
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    .line 24621
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24620
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24579
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24585
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24626
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    .line 24627
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24626
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24633
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    .line 24634
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24633
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24599
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    .line 24600
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24599
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24606
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    .line 24607
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24606
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24568
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24574
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24589
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24595
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;",
            ">;"
        }
    .end annotation

    .line 25009
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24523
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 24524
    return v0

    .line 24526
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    if-nez v1, :cond_1

    .line 24527
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 24529
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    .line 24531
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasStyleName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasStyleName()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 24532
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasStyleName()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24533
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getStyleName()Ljava/lang/String;

    move-result-object v2

    .line 24534
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 24536
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasColor()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasColor()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 24537
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasColor()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24538
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getColor()Ljava/lang/String;

    move-result-object v2

    .line 24539
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 24541
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 24542
    :cond_6
    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 4

    .line 24449
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24450
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24451
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 24453
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 24455
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24456
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24457
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24459
    :cond_1
    return-object v2
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 24469
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24470
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24471
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 24472
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 24474
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    .line 24475
    return-object v1

    .line 24477
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 24346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;
    .locals 1

    .line 25019
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;",
            ">;"
        }
    .end annotation

    .line 25014
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 24506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedSize:I

    .line 24507
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24509
    :cond_0
    const/4 v0, 0x0

    .line 24510
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 24511
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24513
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 24514
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24516
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24517
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedSize:I

    .line 24518
    return v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 4

    .line 24400
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24401
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24402
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 24404
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 24406
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24407
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24408
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24410
    :cond_1
    return-object v2
.end method

.method public getStyleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 24420
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24421
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24422
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 24423
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 24425
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    .line 24426
    return-object v1

    .line 24428
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasColor()Z
    .locals 1

    .line 24441
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStyleName()Z
    .locals 2

    .line 24392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

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

    .line 24547
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 24548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedHashCode:I

    return v0

    .line 24550
    :cond_0
    const/16 v0, 0x29

    .line 24551
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24552
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasStyleName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24553
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 24554
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getStyleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24556
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24557
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 24558
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24560
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 24561
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedHashCode:I

    .line 24562
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 24377
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_ProfileItem_ProfileColor_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    .line 24378
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 24377
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24484
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedIsInitialized:B

    .line 24485
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 24486
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 24488
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->memoizedIsInitialized:B

    .line 24489
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 24346
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    .locals 1

    .line 24638
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 24654
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder-IA;)V

    .line 24655
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;
    .locals 2

    .line 24647
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 24648
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor$Builder;

    move-result-object v0

    .line 24647
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

    .line 24495
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 24496
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->styleName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24498
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 24499
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->color_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24501
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24502
    return-void
.end method
