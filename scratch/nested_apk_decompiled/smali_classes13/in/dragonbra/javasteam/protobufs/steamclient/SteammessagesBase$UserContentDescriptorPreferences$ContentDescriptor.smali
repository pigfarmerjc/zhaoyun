.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTORID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_ADDED_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private contentDescriptorid_:I

.field private memoizedIsInitialized:B

.field private timestampAdded_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentDescriptorid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->contentDescriptorid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestampAdded_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->timestampAdded_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 32184
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 32190
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 32184
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 32667
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32675
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32196
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 32214
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->contentDescriptorid_:I

    .line 32233
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->timestampAdded_:I

    .line 32251
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedIsInitialized:B

    .line 32197
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 32194
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 32214
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->contentDescriptorid_:I

    .line 32233
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->timestampAdded_:I

    .line 32251
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedIsInitialized:B

    .line 32195
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1

    .line 32671
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32201
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1

    .line 32412
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32415
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32384
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 32385
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32384
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32392
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 32393
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32392
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32351
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32357
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32398
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 32399
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32398
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32405
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 32406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32405
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32371
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 32372
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32371
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32378
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 32379
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32378
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32340
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32346
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32361
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32367
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            ">;"
        }
    .end annotation

    .line 32697
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32295
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32296
    return v0

    .line 32298
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    if-nez v1, :cond_1

    .line 32299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 32301
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 32303
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasContentDescriptorid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasContentDescriptorid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 32304
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasContentDescriptorid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32305
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getContentDescriptorid()I

    move-result v2

    .line 32306
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getContentDescriptorid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 32308
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasTimestampAdded()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasTimestampAdded()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 32309
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasTimestampAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32310
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getTimestampAdded()I

    move-result v2

    .line 32311
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getTimestampAdded()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 32313
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 32314
    :cond_6
    return v0
.end method

.method public getContentDescriptorid()I
    .locals 1

    .line 32229
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->contentDescriptorid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 32178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1

    .line 32707
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            ">;"
        }
    .end annotation

    .line 32702
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 32276
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedSize:I

    .line 32277
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32279
    :cond_0
    const/4 v0, 0x0

    .line 32280
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 32281
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->contentDescriptorid_:I

    .line 32282
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32284
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 32285
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->timestampAdded_:I

    .line 32286
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32288
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32289
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedSize:I

    .line 32290
    return v0
.end method

.method public getTimestampAdded()I
    .locals 1

    .line 32248
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->timestampAdded_:I

    return v0
.end method

.method public hasContentDescriptorid()Z
    .locals 2

    .line 32221
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestampAdded()Z
    .locals 1

    .line 32240
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

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

    .line 32319
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 32320
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedHashCode:I

    return v0

    .line 32322
    :cond_0
    const/16 v0, 0x29

    .line 32323
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 32324
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasContentDescriptorid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32325
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 32326
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getContentDescriptorid()I

    move-result v2

    add-int/2addr v1, v2

    .line 32328
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->hasTimestampAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32329
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 32330
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getTimestampAdded()I

    move-result v2

    add-int/2addr v1, v2

    .line 32332
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 32333
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedHashCode:I

    .line 32334
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 32207
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    .line 32208
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 32207
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 32254
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedIsInitialized:B

    .line 32255
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 32256
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 32258
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->memoizedIsInitialized:B

    .line 32259
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 32178
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1

    .line 32410
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 32426
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder-IA;)V

    .line 32427
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 2

    .line 32419
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 32420
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    move-result-object v0

    .line 32419
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32265
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 32266
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->contentDescriptorid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 32268
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 32269
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->timestampAdded_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 32271
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 32272
    return-void
.end method
