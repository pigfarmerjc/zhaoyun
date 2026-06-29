.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientGetDepotDecryptionKeyResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

.field public static final DEPOT_ENCRYPTION_KEY_FIELD_NUMBER:I = 0x3

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x2

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private depotEncryptionKey_:Lcom/google/protobuf/ByteString;

.field private depotId_:I

.field private eresult_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDepotEncryptionKey(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->clearDepotEncryptionKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->clearDepotId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->clearEresult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepotEncryptionKey(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->setDepotEncryptionKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->setDepotId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->setEresult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;-><init>()V

    .line 392
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    .line 393
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 395
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->eresult_:I

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotEncryptionKey_:Lcom/google/protobuf/ByteString;

    .line 20
    return-void
.end method

.method private clearDepotEncryptionKey()V
    .locals 1

    .line 121
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    .line 122
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDepotEncryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotEncryptionKey_:Lcom/google/protobuf/ByteString;

    .line 123
    return-void
.end method

.method private clearDepotId()V
    .locals 1

    .line 86
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotId_:I

    .line 88
    return-void
.end method

.method private clearEresult()V
    .locals 1

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->eresult_:I

    .line 54
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1

    .line 398
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1

    .line 202
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    .line 205
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDepotEncryptionKey(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 114
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    .line 115
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotEncryptionKey_:Lcom/google/protobuf/ByteString;

    .line 116
    return-void
.end method

.method private setDepotId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 79
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    .line 80
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotId_:I

    .line 81
    return-void
.end method

.method private setEresult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    .line 46
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->eresult_:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 337
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 382
    throw v1

    .line 375
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 360
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 361
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;>;"
    if-nez v0, :cond_1

    .line 362
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    monitor-enter v1

    .line 363
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 368
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 370
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 372
    :cond_1
    :goto_0
    return-object v0

    .line 357
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    return-object v0

    .line 345
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "eresult_"

    const-string v2, "depotId_"

    const-string v3, "depotEncryptionKey_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100a\u0002"

    .line 354
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 342
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse$Builder-IA;)V

    return-object v0

    .line 339
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;-><init>()V

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

.method public getDepotEncryptionKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 106
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotEncryptionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 72
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->depotId_:I

    return v0
.end method

.method public getEresult()I
    .locals 1

    .line 38
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->eresult_:I

    return v0
.end method

.method public hasDepotEncryptionKey()Z
    .locals 1

    .line 98
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDepotId()Z
    .locals 1

    .line 64
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 30
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
