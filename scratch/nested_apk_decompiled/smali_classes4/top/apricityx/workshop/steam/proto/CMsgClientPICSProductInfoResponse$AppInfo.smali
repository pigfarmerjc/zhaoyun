.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientPICSProductInfoResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field public static final BUFFER_FIELD_NUMBER:I = 0x5

.field public static final CHANGE_NUMBER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

.field public static final MISSING_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final ONLY_PUBLIC_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x7


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private buffer_:Lcom/google/protobuf/ByteString;

.field private changeNumber_:I

.field private missingToken_:Z

.field private onlyPublic_:Z

.field private sha_:Lcom/google/protobuf/ByteString;

.field private size_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuffer(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChangeNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearChangeNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMissingToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearMissingToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOnlyPublic(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearOnlyPublic()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSha(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearSha()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuffer(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setBuffer(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChangeNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setChangeNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMissingToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setMissingToken(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnlyPublic(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setOnlyPublic(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSha(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setSha(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->setSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 771
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;-><init>()V

    .line 774
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 775
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 777
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 114
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 115
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 116
    return-void
.end method

.method private clearAppid()V
    .locals 1

    .line 148
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    .line 150
    return-void
.end method

.method private clearBuffer()V
    .locals 1

    .line 286
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 287
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 288
    return-void
.end method

.method private clearChangeNumber()V
    .locals 1

    .line 182
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    .line 184
    return-void
.end method

.method private clearMissingToken()V
    .locals 1

    .line 216
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    .line 218
    return-void
.end method

.method private clearOnlyPublic()V
    .locals 1

    .line 320
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    .line 322
    return-void
.end method

.method private clearSha()V
    .locals 1

    .line 251
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 252
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 253
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 354
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    .line 356
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1

    .line 780
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1

    .line 435
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 438
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation

    .line 786
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 141
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 142
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    .line 143
    return-void
.end method

.method private setBuffer(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 280
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    .line 281
    return-void
.end method

.method private setChangeNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 175
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 176
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    .line 177
    return-void
.end method

.method private setMissingToken(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 209
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 210
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    .line 211
    return-void
.end method

.method private setOnlyPublic(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 313
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 314
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    .line 315
    return-void
.end method

.method private setSha(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 244
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 245
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    .line 246
    return-void
.end method

.method private setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 347
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    .line 348
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    .line 349
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 714
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 764
    throw v1

    .line 757
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 742
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 743
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;>;"
    if-nez v0, :cond_1

    .line 744
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    monitor-enter v1

    .line 745
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 746
    if-nez v0, :cond_0

    .line 747
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 750
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 752
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 754
    :cond_1
    :goto_0
    return-object v0

    .line 739
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0

    .line 722
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "appid_"

    const-string v3, "changeNumber_"

    const-string v4, "missingToken_"

    const-string v5, "sha_"

    const-string v6, "buffer_"

    const-string v7, "onlyPublic_"

    const-string v8, "size_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 732
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1007\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u1007\u0005\u0007\u100b\u0006"

    .line 736
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 719
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo$Builder-IA;)V

    return-object v0

    .line 716
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;-><init>()V

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

.method public getAppid()I
    .locals 1

    .line 134
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->appid_:I

    return v0
.end method

.method public getBuffer()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->buffer_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChangeNumber()I
    .locals 1

    .line 168
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->changeNumber_:I

    return v0
.end method

.method public getMissingToken()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->missingToken_:Z

    return v0
.end method

.method public getOnlyPublic()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->onlyPublic_:Z

    return v0
.end method

.method public getSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 236
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->sha_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 340
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->size_:I

    return v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 126
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBuffer()Z
    .locals 1

    .line 263
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChangeNumber()Z
    .locals 1

    .line 160
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissingToken()Z
    .locals 1

    .line 194
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlyPublic()Z
    .locals 1

    .line 298
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSha()Z
    .locals 1

    .line 228
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 332
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
