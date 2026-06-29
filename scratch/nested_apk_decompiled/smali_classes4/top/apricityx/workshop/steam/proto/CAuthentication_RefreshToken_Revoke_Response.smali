.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_RefreshToken_Revoke_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;-><init>()V

    .line 172
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    .line 173
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 175
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1

    .line 178
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;
    .locals 1

    .line 96
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    .line 99
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 123
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 162
    throw v1

    .line 155
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 141
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;>;"
    if-nez v0, :cond_1

    .line 142
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    monitor-enter v1

    .line 143
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 148
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 150
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 152
    :cond_1
    :goto_0
    return-object v0

    .line 137
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    return-object v0

    .line 131
    :pswitch_3
    const/4 v0, 0x0

    .line 132
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 134
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 128
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response$Builder-IA;)V

    return-object v0

    .line 125
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;-><init>()V

    return-object v0

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
