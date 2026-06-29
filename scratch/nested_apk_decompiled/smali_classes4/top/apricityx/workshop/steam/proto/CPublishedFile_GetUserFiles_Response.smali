.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CPublishedFile_GetUserFiles_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHEDFILEDETAILS_FIELD_NUMBER:I = 0x3

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;"
        }
    .end annotation
.end field

.field private startindex_:I

.field private total_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->addAllPublishedfiledetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->addPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->addPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->clearPublishedfiledetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartindex(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->clearStartindex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotal(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->clearTotal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->removePublishedfiledetails(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->setPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartindex(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->setStartindex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotal(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->setTotal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 517
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;-><init>()V

    .line 520
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    .line 521
    const-class v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 523
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method private addAllPublishedfiledetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->ensurePublishedfiledetailsIsMutable()V

    .line 169
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    return-void
.end method

.method private addPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->ensurePublishedfiledetailsIsMutable()V

    .line 161
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method private addPublishedfiledetails(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->ensurePublishedfiledetailsIsMutable()V

    .line 151
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private clearPublishedfiledetails()V
    .locals 1

    .line 176
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 177
    return-void
.end method

.method private clearStartindex()V
    .locals 1

    .line 85
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->startindex_:I

    .line 87
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 51
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->total_:I

    .line 53
    return-void
.end method

.method private ensurePublishedfiledetailsIsMutable()V
    .locals 2

    .line 127
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    nop

    .line 130
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1

    .line 526
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1

    .line 263
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    .line 266
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;",
            ">;"
        }
    .end annotation

    .line 532
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePublishedfiledetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 182
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->ensurePublishedfiledetailsIsMutable()V

    .line 183
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method private setPublishedfiledetails(ILtop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->ensurePublishedfiledetailsIsMutable()V

    .line 142
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method private setStartindex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 78
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    .line 79
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->startindex_:I

    .line 80
    return-void
.end method

.method private setTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    .line 45
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->total_:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 464
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 510
    throw v1

    .line 503
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 488
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 489
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;>;"
    if-nez v0, :cond_1

    .line 490
    const-class v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    monitor-enter v1

    .line 491
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 492
    if-nez v0, :cond_0

    .line 493
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 496
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 498
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 500
    :cond_1
    :goto_0
    return-object v0

    .line 485
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    return-object v0

    .line 472
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "total_"

    const-string v2, "startindex_"

    const-string v3, "publishedfiledetails_"

    const-class v4, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 479
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u001b"

    .line 482
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 469
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response$Builder-IA;)V

    return-object v0

    .line 466
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;-><init>()V

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

.method public getPublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p1, "index"    # I

    .line 117
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public getPublishedfiledetailsCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPublishedfiledetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPublishedfiledetailsOrBuilder(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 124
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;

    return-object v0
.end method

.method public getPublishedfiledetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->publishedfiledetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartindex()I
    .locals 1

    .line 71
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->startindex_:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 37
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->total_:I

    return v0
.end method

.method public hasStartindex()Z
    .locals 1

    .line 63
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotal()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
