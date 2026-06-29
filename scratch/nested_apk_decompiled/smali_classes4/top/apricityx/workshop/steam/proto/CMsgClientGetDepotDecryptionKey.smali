.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientGetDepotDecryptionKey.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private depotId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAppId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->clearAppId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->clearDepotId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->setAppId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->setDepotId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 315
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;-><init>()V

    .line 318
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    .line 319
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 321
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 84
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->appId_:I

    .line 86
    return-void
.end method

.method private clearDepotId()V
    .locals 1

    .line 50
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->depotId_:I

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1

    .line 324
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    .locals 1

    .line 165
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    .line 168
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 77
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    .line 78
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->appId_:I

    .line 79
    return-void
.end method

.method private setDepotId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    .line 44
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->depotId_:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 264
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 308
    throw v1

    .line 301
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 287
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;>;"
    if-nez v0, :cond_1

    .line 288
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    monitor-enter v1

    .line 289
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 290
    if-nez v0, :cond_0

    .line 291
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 294
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 296
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 298
    :cond_1
    :goto_0
    return-object v0

    .line 283
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    return-object v0

    .line 272
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "depotId_"

    const-string v2, "appId_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 277
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 280
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 269
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder-IA;)V

    return-object v0

    .line 266
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppId()I
    .locals 1

    .line 70
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->appId_:I

    return v0
.end method

.method public getDepotId()I
    .locals 1

    .line 36
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->depotId_:I

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 62
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDepotId()Z
    .locals 2

    .line 28
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
