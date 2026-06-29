.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_AllowedConfirmation.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSOCIATED_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final CONFIRMATION_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private associatedMessage_:Ljava/lang/String;

.field private bitField0_:I

.field private confirmationType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAssociatedMessage(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->clearAssociatedMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfirmationType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->clearConfirmationType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAssociatedMessage(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->setAssociatedMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAssociatedMessageBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->setAssociatedMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfirmationType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->setConfirmationType(Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 360
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;-><init>()V

    .line 363
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 364
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 366
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->associatedMessage_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearAssociatedMessage()V
    .locals 1

    .line 98
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    .line 99
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getAssociatedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->associatedMessage_:Ljava/lang/String;

    .line 100
    return-void
.end method

.method private clearConfirmationType()V
    .locals 1

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->confirmationType_:I

    .line 54
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1

    .line 369
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1

    .line 188
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .line 191
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation

    .line 375
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssociatedMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    .line 92
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->associatedMessage_:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private setAssociatedMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->associatedMessage_:Ljava/lang/String;

    .line 108
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    .line 109
    return-void
.end method

.method private setConfirmationType(Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 45
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->confirmationType_:I

    .line 46
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 308
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 353
    throw v1

    .line 346
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 331
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->PARSER:Lcom/google/protobuf/Parser;

    .line 332
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;>;"
    if-nez v0, :cond_1

    .line 333
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    monitor-enter v1

    .line 334
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 335
    if-nez v0, :cond_0

    .line 336
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 339
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 343
    :cond_1
    :goto_0
    return-object v0

    .line 328
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    return-object v0

    .line 316
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "confirmationType_"

    .line 319
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "associatedMessage_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 322
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 325
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 313
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation$Builder-IA;)V

    return-object v0

    .line 310
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;-><init>()V

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

.method public getAssociatedMessage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->associatedMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getAssociatedMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->associatedMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmationType()Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 2

    .line 37
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->confirmationType_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    .line 38
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAssociatedMessage()Z
    .locals 1

    .line 64
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfirmationType()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
