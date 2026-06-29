.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientPICSProductInfoRequest.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

.field public static final PACKAGEID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken_:J

.field private bitField0_:I

.field private packageid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->clearAccessToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackageid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->clearPackageid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccessToken(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->setAccessToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageid(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->setPackageid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 786
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;-><init>()V

    .line 789
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 790
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 792
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 489
    return-void
.end method

.method private clearAccessToken()V
    .locals 2

    .line 555
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    .line 556
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->accessToken_:J

    .line 557
    return-void
.end method

.method private clearPackageid()V
    .locals 1

    .line 521
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->packageid_:I

    .line 523
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1

    .line 795
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .locals 1

    .line 636
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 639
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 801
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 548
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    .line 549
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->accessToken_:J

    .line 550
    return-void
.end method

.method private setPackageid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 514
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    .line 515
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->packageid_:I

    .line 516
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 735
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 779
    throw v1

    .line 772
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 757
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 758
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;>;"
    if-nez v0, :cond_1

    .line 759
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    monitor-enter v1

    .line 760
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 761
    if-nez v0, :cond_0

    .line 762
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 765
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 767
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 769
    :cond_1
    :goto_0
    return-object v0

    .line 754
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0

    .line 743
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "packageid_"

    const-string v2, "accessToken_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 748
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001"

    .line 751
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 740
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo$Builder-IA;)V

    return-object v0

    .line 737
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;-><init>()V

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

.method public getAccessToken()J
    .locals 2

    .line 541
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->accessToken_:J

    return-wide v0
.end method

.method public getPackageid()I
    .locals 1

    .line 507
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->packageid_:I

    return v0
.end method

.method public hasAccessToken()Z
    .locals 1

    .line 533
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageid()Z
    .locals 2

    .line 499
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
