.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContentManifestSignature.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestSignatureOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private signature_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearSignature(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->clearSignature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSignature(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->setSignature(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 245
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;-><init>()V

    .line 248
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    .line 249
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 251
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->signature_:Lcom/google/protobuf/ByteString;

    .line 19
    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->bitField0_:I

    .line 53
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->signature_:Lcom/google/protobuf/ByteString;

    .line 54
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1

    .line 254
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;
    .locals 1

    .line 133
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    .line 136
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 72
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 66
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;",
            ">;"
        }
    .end annotation

    .line 260
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->bitField0_:I

    .line 46
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->signature_:Lcom/google/protobuf/ByteString;

    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 196
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 238
    throw v1

    .line 231
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->PARSER:Lcom/google/protobuf/Parser;

    .line 217
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;>;"
    if-nez v0, :cond_1

    .line 218
    const-class v1, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    monitor-enter v1

    .line 219
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 224
    sput-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->PARSER:Lcom/google/protobuf/Parser;

    .line 226
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 228
    :cond_1
    :goto_0
    return-object v0

    .line 213
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    return-object v0

    .line 204
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "signature_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 208
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    .line 210
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 201
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/ContentManifestSignature$Builder-IA;)V

    return-object v0

    .line 198
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;-><init>()V

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

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasSignature()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestSignature;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
