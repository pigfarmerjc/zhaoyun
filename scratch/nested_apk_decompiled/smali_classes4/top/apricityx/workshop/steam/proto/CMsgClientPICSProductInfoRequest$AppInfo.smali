.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientPICSProductInfoRequest.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final APPID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

.field public static final ONLY_PUBLIC_OBSOLETE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken_:J

.field private appid_:I

.field private bitField0_:I

.field private onlyPublicObsolete_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->clearAccessToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->clearAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOnlyPublicObsolete(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->clearOnlyPublicObsolete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->setAccessToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->setAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnlyPublicObsolete(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->setOnlyPublicObsolete(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 435
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;-><init>()V

    .line 438
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 439
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 441
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 67
    return-void
.end method

.method private clearAccessToken()V
    .locals 2

    .line 133
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->accessToken_:J

    .line 135
    return-void
.end method

.method private clearAppid()V
    .locals 1

    .line 99
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->appid_:I

    .line 101
    return-void
.end method

.method private clearOnlyPublicObsolete()V
    .locals 1

    .line 167
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->onlyPublicObsolete_:Z

    .line 169
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1

    .line 444
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1

    .line 248
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 251
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;"
        }
    .end annotation

    .line 450
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 126
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    .line 127
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->accessToken_:J

    .line 128
    return-void
.end method

.method private setAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 92
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    .line 93
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->appid_:I

    .line 94
    return-void
.end method

.method private setOnlyPublicObsolete(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 160
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    .line 161
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->onlyPublicObsolete_:Z

    .line 162
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 383
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 428
    throw v1

    .line 421
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 406
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 407
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;>;"
    if-nez v0, :cond_1

    .line 408
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    monitor-enter v1

    .line 409
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 410
    if-nez v0, :cond_0

    .line 411
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 414
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 416
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 418
    :cond_1
    :goto_0
    return-object v0

    .line 403
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0

    .line 391
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "appid_"

    const-string v2, "accessToken_"

    const-string v3, "onlyPublicObsolete_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 397
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1007\u0002"

    .line 400
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 388
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder-IA;)V

    return-object v0

    .line 385
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;-><init>()V

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

.method public getAccessToken()J
    .locals 2

    .line 119
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->accessToken_:J

    return-wide v0
.end method

.method public getAppid()I
    .locals 1

    .line 85
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->appid_:I

    return v0
.end method

.method public getOnlyPublicObsolete()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->onlyPublicObsolete_:Z

    return v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 111
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 77
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOnlyPublicObsolete()Z
    .locals 1

    .line 145
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
