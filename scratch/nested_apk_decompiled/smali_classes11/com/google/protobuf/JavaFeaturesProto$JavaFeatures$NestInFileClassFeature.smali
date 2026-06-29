.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
.super Lcom/google/protobuf/GeneratedMessage;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestInFileClassFeature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 255
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 261
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 255
    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 675
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;-><init>()V

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 683
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$1;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 406
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedIsInitialized:B

    .line 268
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

    .line 265
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 406
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedIsInitialized:B

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/JavaFeaturesProto$1;

    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 1

    .line 679
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 272
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 1

    .line 535
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 507
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 508
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 507
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 515
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 516
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 515
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 474
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 480
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 521
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 522
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 521
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 528
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 529
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 528
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 494
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 495
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 494
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 501
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    .line 502
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 501
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 463
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 469
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 484
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 490
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
            ">;"
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 436
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 437
    return v0

    .line 439
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    if-nez v1, :cond_1

    .line 440
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 442
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 444
    .local v1, "other":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 445
    :cond_2
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 1

    .line 715
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
            ">;"
        }
    .end annotation

    .line 710
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 425
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedSize:I

    .line 426
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedSize:I

    .line 431
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 450
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 451
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedHashCode:I

    return v0

    .line 453
    :cond_0
    const/16 v0, 0x29

    .line 454
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 455
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedHashCode:I

    .line 457
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 278
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    .line 279
    const-class v2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 409
    iget-byte v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedIsInitialized:B

    .line 410
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 411
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 413
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->memoizedIsInitialized:B

    .line 414
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 1

    .line 533
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
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

    .line 549
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/JavaFeaturesProto$1;)V

    .line 550
    .local v0, "builder":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->newBuilderForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

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

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->newBuilderForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 2

    .line 542
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 543
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;-><init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;-><init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->toBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
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

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 421
    return-void
.end method
