.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CContentServerDirectory_GetCDNAuthToken_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

.field public static final EXPIRATION_TIME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private expirationTime_:I

.field private token_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearExpirationTime(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->clearExpirationTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToken(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->clearToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpirationTime(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->setExpirationTime(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToken(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTokenBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 358
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;-><init>()V

    .line 361
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    .line 362
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 364
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->token_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearExpirationTime()V
    .locals 1

    .line 106
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->expirationTime_:I

    .line 108
    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 63
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    .line 64
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->token_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1

    .line 367
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1

    .line 187
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    .line 190
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExpirationTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 99
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    .line 100
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->expirationTime_:I

    .line 101
    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    .line 57
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->token_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->token_:Ljava/lang/String;

    .line 73
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 307
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 351
    throw v1

    .line 344
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 329
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 330
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;>;"
    if-nez v0, :cond_1

    .line 331
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    monitor-enter v1

    .line 332
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 333
    if-nez v0, :cond_0

    .line 334
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 337
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 339
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 341
    :cond_1
    :goto_0
    return-object v0

    .line 326
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    return-object v0

    .line 315
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "token_"

    const-string v2, "expirationTime_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 320
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001"

    .line 323
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 312
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response$Builder-IA;)V

    return-object v0

    .line 309
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;-><init>()V

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

.method public getExpirationTime()I
    .locals 1

    .line 92
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->expirationTime_:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExpirationTime()Z
    .locals 1

    .line 84
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
