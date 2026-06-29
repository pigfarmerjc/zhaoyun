.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSetDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

.field public static final MAXIMUM_EDITION_FIELD_NUMBER:I = 0x5

.field public static final MINIMUM_EDITION_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private defaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private memoizedIsInitialized:B

.field private minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42227
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 42233
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 42227
    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 43984
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43992
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42239
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 43198
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 43216
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 43233
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 42240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 42241
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 42242
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 42243
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 42237
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 43198
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 43216
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 43233
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 42238
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 42221
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$33800(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 42221
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$33802(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .param p1, "x1"    # Ljava/util/List;

    .line 42221
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$33902(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .param p1, "x1"    # I

    .line 42221
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    return p1
.end method

.method static synthetic access$34002(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .param p1, "x1"    # I

    .line 42221
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    return p1
.end method

.method static synthetic access$34176(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .param p1, "x1"    # I

    .line 42221
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 43988
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 42247
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$32400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 43411
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 43414
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43383
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 43384
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43383
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43391
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 43392
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43391
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43350
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43356
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43397
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 43398
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43397
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43404
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 43405
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43404
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43370
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 43371
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43370
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43377
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 43378
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43377
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43339
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43345
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43360
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43366
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 44014
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 43290
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 43291
    return v0

    .line 43293
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-nez v1, :cond_1

    .line 43294
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 43296
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 43298
    .local v1, "other":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v2

    .line 43299
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 43300
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    .line 43301
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43302
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    if-eq v2, v4, :cond_4

    return v3

    .line 43304
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    .line 43305
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43306
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    if-eq v2, v4, :cond_6

    return v3

    .line 43308
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 43309
    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 44024
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 43186
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object v0
.end method

.method public getDefaultsCount()I
    .locals 1

    .line 43179
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 43164
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultsOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 43194
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object v0
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 43172
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 2

    .line 43229
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    .line 43230
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$Edition;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 2

    .line 43211
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    .line 43212
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$Edition;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 44019
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 43267
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedSize:I

    .line 43268
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 43270
    :cond_0
    const/4 v0, 0x0

    .line 43271
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 43272
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 43273
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43275
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 43276
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 43277
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43279
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 43280
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 43281
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43283
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43284
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedSize:I

    .line 43285
    return v0
.end method

.method public hasMaximumEdition()Z
    .locals 1

    .line 43222
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinimumEdition()Z
    .locals 2

    .line 43204
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

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

    .line 43314
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 43315
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedHashCode:I

    return v0

    .line 43317
    :cond_0
    const/16 v0, 0x29

    .line 43318
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 43319
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 43320
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 43321
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 43323
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43324
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 43325
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    add-int/2addr v1, v2

    .line 43327
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43328
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 43329
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    add-int/2addr v1, v2

    .line 43331
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43332
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedHashCode:I

    .line 43333
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 42253
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$32500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 42254
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 42253
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 43236
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 43237
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 43238
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 43240
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 43241
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43242
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 43243
    return v2

    .line 43240
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43246
    .end local v3    # "i":I
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 43247
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 43409
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 43425
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 43426
    .local v0, "builder":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 42221
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2

    .line 43418
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 43419
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    .line 43418
    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43253
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 43254
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43256
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 43257
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43259
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 43260
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43262
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 43263
    return-void
.end method
