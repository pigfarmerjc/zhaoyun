.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientLoggedOff.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOffOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private eresult_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->clearEresult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->setEresult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 244
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;-><init>()V

    .line 247
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    .line 248
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 250
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->eresult_:I

    .line 19
    return-void
.end method

.method private clearEresult()V
    .locals 1

    .line 51
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->bitField0_:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->eresult_:I

    .line 53
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1

    .line 253
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;
    .locals 1

    .line 132
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    .line 135
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEresult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->bitField0_:I

    .line 45
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->eresult_:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 195
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 237
    throw v1

    .line 230
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 215
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->PARSER:Lcom/google/protobuf/Parser;

    .line 216
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;>;"
    if-nez v0, :cond_1

    .line 217
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 219
    if-nez v0, :cond_0

    .line 220
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 223
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 212
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    return-object v0

    .line 203
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "eresult_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 209
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 200
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff$Builder-IA;)V

    return-object v0

    .line 197
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;-><init>()V

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

.method public getEresult()I
    .locals 1

    .line 37
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->eresult_:I

    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
