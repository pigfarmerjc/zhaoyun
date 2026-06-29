.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.super Lcom/google/protobuf/GeneratedMessage;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final LARGE_ENUM_FIELD_NUMBER:I = 0x3

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field public static final NEST_IN_FILE_CLASS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_OLD_OUTER_CLASSNAME_DEFAULT_FIELD_NUMBER:I = 0x4

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private largeEnum_:Z

.field private legacyClosedEnum_:Z

.field private memoizedIsInitialized:B

.field private nestInFileClass_:I

.field private useOldOuterClassnameDefault_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 98
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 104
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 98
    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1452
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 1460
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$1;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 741
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 759
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 778
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 797
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 814
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 111
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 112
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 113
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

    .line 108
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 741
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 759
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 778
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 797
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 814
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/JavaFeaturesProto$1;

    .line 92
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .param p1, "x1"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .param p1, "x1"    # I

    .line 92
    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    return p1
.end method

.method static synthetic access$1202(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .param p1, "x1"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .param p1, "x1"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .param p1, "x1"    # I

    .line 92
    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    return p1
.end method

.method static synthetic access$1576(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .param p1, "x1"    # I

    .line 92
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1456
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 117
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1024
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 996
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 997
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 996
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 1004
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 1005
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 1004
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 963
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 969
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 1010
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 1011
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 1010
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 1017
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 1018
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 1017
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 983
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 984
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 983
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 990
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 991
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 990
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 952
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 958
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 973
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 979
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 1482
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 879
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 880
    return v0

    .line 882
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    if-nez v1, :cond_1

    .line 883
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 885
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 887
    .local v1, "other":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 888
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result v2

    .line 890
    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 892
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 893
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 894
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    iget v3, v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    if-eq v2, v3, :cond_5

    return v4

    .line 896
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 897
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLargeEnum()Z

    move-result v2

    .line 899
    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLargeEnum()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 901
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 902
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 903
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result v2

    .line 904
    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 906
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 907
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 908
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    iget v3, v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    if-eq v2, v3, :cond_b

    return v4

    .line 910
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 911
    :cond_c
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1492
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getLargeEnum()Z
    .locals 1

    .line 774
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return v0
.end method

.method public getLegacyClosedEnum()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return v0
.end method

.method public getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .locals 2

    .line 810
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object v0

    .line 811
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->NEST_IN_FILE_CLASS_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

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
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 1487
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 848
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedSize:I

    .line 849
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 851
    :cond_0
    const/4 v0, 0x0

    .line 852
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 853
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    .line 854
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_1
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 857
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 858
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_2
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 861
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    .line 862
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_3
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 865
    iget-boolean v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    .line 866
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_4
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 869
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 870
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedSize:I

    .line 874
    return v0
.end method

.method public getUseOldOuterClassnameDefault()Z
    .locals 1

    .line 793
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return v0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 2

    .line 754
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    .line 755
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasLargeEnum()Z
    .locals 1

    .line 766
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 2

    .line 729
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNestInFileClass()Z
    .locals 1

    .line 803
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseOldOuterClassnameDefault()Z
    .locals 1

    .line 785
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 747
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 916
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 917
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedHashCode:I

    return v0

    .line 919
    :cond_0
    const/16 v0, 0x29

    .line 920
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 921
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 923
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result v2

    .line 923
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 926
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 928
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    add-int/2addr v1, v2

    .line 930
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 932
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 933
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLargeEnum()Z

    move-result v2

    .line 932
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 935
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 937
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result v2

    .line 937
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 940
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 941
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 942
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    add-int/2addr v1, v2

    .line 944
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 945
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedHashCode:I

    .line 946
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 123
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 124
    const-class v2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 817
    iget-byte v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 818
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 819
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 821
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->memoizedIsInitialized:B

    .line 822
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1022
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
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

    .line 1038
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/JavaFeaturesProto$1;)V

    .line 1039
    .local v0, "builder":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->newBuilderForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

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

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->newBuilderForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 2

    .line 1031
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1032
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    .line 1031
    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

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

    .line 828
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 829
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 831
    :cond_0
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 832
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 834
    :cond_1
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 835
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 837
    :cond_2
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 838
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 840
    :cond_3
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 841
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 843
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 844
    return-void
.end method
