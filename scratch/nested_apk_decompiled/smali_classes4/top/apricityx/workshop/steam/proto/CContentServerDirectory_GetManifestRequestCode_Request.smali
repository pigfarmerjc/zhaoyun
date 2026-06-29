.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CContentServerDirectory_GetManifestRequestCode_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_BRANCH_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BRANCH_PASSWORD_HASH_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x2

.field public static final MANIFEST_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBranch_:Ljava/lang/String;

.field private appId_:I

.field private bitField0_:I

.field private branchPasswordHash_:Ljava/lang/String;

.field private depotId_:I

.field private manifestId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAppBranch(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->clearAppBranch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->clearAppId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBranchPasswordHash(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->clearBranchPasswordHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->clearDepotId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearManifestId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->clearManifestId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppBranch(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setAppBranch(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppBranchBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setAppBranchBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setAppId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBranchPasswordHash(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setBranchPasswordHash(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBranchPasswordHashBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setBranchPasswordHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setDepotId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetManifestId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->setManifestId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 614
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;-><init>()V

    .line 617
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    .line 618
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 620
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appBranch_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->branchPasswordHash_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private clearAppBranch()V
    .locals 1

    .line 166
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 167
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getAppBranch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appBranch_:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appId_:I

    .line 54
    return-void
.end method

.method private clearBranchPasswordHash()V
    .locals 1

    .line 221
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 222
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getBranchPasswordHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->branchPasswordHash_:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private clearDepotId()V
    .locals 1

    .line 86
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->depotId_:I

    .line 88
    return-void
.end method

.method private clearManifestId()V
    .locals 2

    .line 120
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->manifestId_:J

    .line 122
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1

    .line 623
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1

    .line 311
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    .line 314
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;",
            ">;"
        }
    .end annotation

    .line 629
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppBranch(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 160
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appBranch_:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private setAppBranchBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appBranch_:Ljava/lang/String;

    .line 176
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 177
    return-void
.end method

.method private setAppId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 46
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appId_:I

    .line 47
    return-void
.end method

.method private setBranchPasswordHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 215
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->branchPasswordHash_:Ljava/lang/String;

    .line 216
    return-void
.end method

.method private setBranchPasswordHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->branchPasswordHash_:Ljava/lang/String;

    .line 231
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 232
    return-void
.end method

.method private setDepotId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 79
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 80
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->depotId_:I

    .line 81
    return-void
.end method

.method private setManifestId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 113
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    .line 114
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->manifestId_:J

    .line 115
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 560
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 607
    throw v1

    .line 600
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 585
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 586
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;>;"
    if-nez v0, :cond_1

    .line 587
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    monitor-enter v1

    .line 588
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 589
    if-nez v0, :cond_0

    .line 590
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 593
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 595
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 597
    :cond_1
    :goto_0
    return-object v0

    .line 582
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    return-object v0

    .line 568
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "appId_"

    const-string v3, "depotId_"

    const-string v4, "manifestId_"

    const-string v5, "appBranch_"

    const-string v6, "branchPasswordHash_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 576
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 579
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 565
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request$Builder-IA;)V

    return-object v0

    .line 562
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;-><init>()V

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

.method public getAppBranch()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appBranch_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBranchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 149
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appBranch_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .line 38
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->appId_:I

    return v0
.end method

.method public getBranchPasswordHash()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->branchPasswordHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchPasswordHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->branchPasswordHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDepotId()I
    .locals 1

    .line 72
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->depotId_:I

    return v0
.end method

.method public getManifestId()J
    .locals 2

    .line 106
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->manifestId_:J

    return-wide v0
.end method

.method public hasAppBranch()Z
    .locals 1

    .line 132
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 30
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBranchPasswordHash()Z
    .locals 1

    .line 187
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManifestId()Z
    .locals 1

    .line 98
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetManifestRequestCode_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
