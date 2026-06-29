.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContentManifestPayload.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;,
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;,
        Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayloadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

.field public static final MAPPINGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mappings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->addAllMappings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->addMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->addMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->clearMappings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->removeMappings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->setMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1969
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;-><init>()V

    .line 1972
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    .line 1973
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1975
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method private addAllMappings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;)V"
        }
    .end annotation

    .line 1696
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->ensureMappingsIsMutable()V

    .line 1697
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1699
    return-void
.end method

.method private addMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->ensureMappingsIsMutable()V

    .line 1689
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1690
    return-void
.end method

.method private addMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->ensureMappingsIsMutable()V

    .line 1679
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1680
    return-void
.end method

.method private clearMappings()V
    .locals 1

    .line 1704
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1705
    return-void
.end method

.method private ensureMappingsIsMutable()V
    .locals 2

    .line 1655
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1656
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1657
    nop

    .line 1658
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1660
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1

    .line 1978
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1

    .line 1791
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    .line 1794
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1767
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1774
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1730
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1737
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1779
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1761
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1717
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1724
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1742
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1749
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;",
            ">;"
        }
    .end annotation

    .line 1984
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMappings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1710
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->ensureMappingsIsMutable()V

    .line 1711
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1712
    return-void
.end method

.method private setMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->ensureMappingsIsMutable()V

    .line 1670
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1671
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1920
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1962
    throw v1

    .line 1955
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1940
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 1941
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;>;"
    if-nez v0, :cond_1

    .line 1942
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    monitor-enter v1

    .line 1943
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1944
    if-nez v0, :cond_0

    .line 1945
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1948
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 1950
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1952
    :cond_1
    :goto_0
    return-object v0

    .line 1937
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    return-object v0

    .line 1928
    :pswitch_3
    const-string v0, "mappings_"

    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1932
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1934
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1925
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder-IA;)V

    return-object v0

    .line 1922
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;-><init>()V

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

.method public getMappings(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p1, "index"    # I

    .line 1645
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 1638
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation

    .line 1624
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappingsOrBuilder(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1652
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;

    return-object v0
.end method

.method public getMappingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
