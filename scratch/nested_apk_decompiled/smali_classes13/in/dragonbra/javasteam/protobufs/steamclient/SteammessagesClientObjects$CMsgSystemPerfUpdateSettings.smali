.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgSystemPerfUpdateSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

.field public static final GAMEID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESET_TO_DEFAULT_FIELD_NUMBER:I = 0x2

.field public static final SETTINGS_DELTA_FIELD_NUMBER:I = 0x3

.field public static final SKIP_STORAGE_UPDATE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private gameid_:J

.field private memoizedIsInitialized:B

.field private skipStorageUpdate_:Z

.field private updateCase_:I

.field private update_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->gameid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputskipStorageUpdate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->skipStorageUpdate_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateCase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 41378
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 41384
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 41378
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 42238
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 42246
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 41407
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    .line 41450
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->gameid_:J

    .line 41469
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->skipStorageUpdate_:Z

    .line 41539
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedIsInitialized:B

    .line 41391
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 41388
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 41407
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    .line 41450
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->gameid_:J

    .line 41469
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->skipStorageUpdate_:Z

    .line 41539
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedIsInitialized:B

    .line 41389
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1

    .line 42242
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41395
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfUpdateSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1

    .line 41744
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41747
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41716
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 41717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41716
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41724
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 41725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41724
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41683
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41689
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41730
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 41731
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41730
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41737
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 41738
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41737
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41703
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 41704
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41703
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41710
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 41711
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41710
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41672
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41678
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41693
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41699
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;",
            ">;"
        }
    .end annotation

    .line 42268
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41599
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41600
    return v0

    .line 41602
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    if-nez v1, :cond_1

    .line 41603
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41605
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41607
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasGameid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasGameid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 41608
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasGameid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41609
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getGameid()J

    move-result-wide v2

    .line 41610
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getGameid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 41612
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasSkipStorageUpdate()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasSkipStorageUpdate()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 41613
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasSkipStorageUpdate()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41614
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSkipStorageUpdate()Z

    move-result v2

    .line 41615
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSkipStorageUpdate()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 41617
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUpdateCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUpdateCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 41618
    :cond_6
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 41624
    :pswitch_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v2

    .line 41625
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 41620
    :pswitch_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getResetToDefault()Z

    move-result v2

    .line 41621
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getResetToDefault()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 41630
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 41631
    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 41372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1

    .line 42278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    return-object v0
.end method

.method public getGameid()J
    .locals 2

    .line 41465
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->gameid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;",
            ">;"
        }
    .end annotation

    .line 42273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResetToDefault()Z
    .locals 2

    .line 41502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41503
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 41505
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 41571
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedSize:I

    .line 41572
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 41574
    :cond_0
    const/4 v0, 0x0

    .line 41575
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 41576
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->gameid_:J

    .line 41577
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41579
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 41580
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 41582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41581
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41584
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 41585
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    .line 41586
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41588
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 41589
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->skipStorageUpdate_:Z

    .line 41590
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41592
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41593
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedSize:I

    .line 41594
    return v0
.end method

.method public getSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;
    .locals 2

    .line 41523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41524
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    return-object v0

    .line 41526
    :cond_0
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsDeltaOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsOrBuilder;
    .locals 2

    .line 41533
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41534
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    return-object v0

    .line 41536
    :cond_0
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    return-object v0
.end method

.method public getSkipStorageUpdate()Z
    .locals 1

    .line 41484
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->skipStorageUpdate_:Z

    return v0
.end method

.method public getUpdateCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;
    .locals 1

    .line 41445
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;

    move-result-object v0

    return-object v0
.end method

.method public hasGameid()Z
    .locals 2

    .line 41457
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResetToDefault()Z
    .locals 2

    .line 41494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSettingsDelta()Z
    .locals 2

    .line 41515
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipStorageUpdate()Z
    .locals 1

    .line 41476
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

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
    .locals 4

    .line 41636
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 41637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedHashCode:I

    return v0

    .line 41639
    :cond_0
    const/16 v0, 0x29

    .line 41640
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 41641
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasGameid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41642
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 41643
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 41644
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getGameid()J

    move-result-wide v2

    .line 41643
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 41646
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasSkipStorageUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41647
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 41648
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 41649
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSkipStorageUpdate()Z

    move-result v2

    .line 41648
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 41651
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41658
    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 41659
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 41660
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    goto :goto_0

    .line 41653
    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 41654
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 41655
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getResetToDefault()Z

    move-result v2

    .line 41654
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 41656
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    nop

    .line 41664
    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41665
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedHashCode:I

    .line 41666
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 41401
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfUpdateSettings_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    .line 41402
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 41401
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 41542
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedIsInitialized:B

    .line 41543
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 41544
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 41546
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->memoizedIsInitialized:B

    .line 41547
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 41372
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1

    .line 41742
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 41758
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder-IA;)V

    .line 41759
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41372
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 2

    .line 41751
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 41752
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    .line 41751
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 41554
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->gameid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 41556
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41557
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 41558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41557
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41560
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->updateCase_:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 41561
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->update_:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41563
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 41564
    const/4 v0, 0x4

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->skipStorageUpdate_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41566
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 41567
    return-void
.end method
