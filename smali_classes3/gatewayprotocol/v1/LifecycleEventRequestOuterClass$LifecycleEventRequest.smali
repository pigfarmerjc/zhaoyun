.class public final Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LifecycleEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/LifecycleEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;",
        "Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final LIFECYCLE_EVENT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private lifecycleEventType_:I

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 748
    new-instance v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-direct {v0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;-><init>()V

    .line 751
    sput-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    .line 752
    const-class v1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1

    .line 178
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->setLifecycleEventTypeValue(I)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->setLifecycleEventType(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->clearLifecycleEventType()V

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 315
    iget v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    return-void
.end method

.method private clearLifecycleEventType()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->lifecycleEventType_:I

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 249
    iget v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1

    .line 757
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object v0
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 301
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 303
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 305
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 235
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 237
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 239
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;
    .locals 1

    .line 457
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;
    .locals 1

    .line 460
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;",
            ">;"
        }
    .end annotation

    .line 763
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iput-object p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 286
    iget p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    return-void
.end method

.method private setLifecycleEventType(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->lifecycleEventType_:I

    return-void
.end method

.method private setLifecycleEventTypeValue(I)V
    .locals 0

    .line 354
    iput p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->lifecycleEventType_:I

    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iput-object p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 220
    iget p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 696
    sget-object p2, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 741
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 735
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 722
    const-class p2, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    monitor-enter p2

    .line 723
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 725
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 728
    sput-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 730
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 717
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    return-object p1

    .line 704
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "staticDeviceInfo_"

    const-string p3, "dynamicDeviceInfo_"

    const-string v0, "lifecycleEventType_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 710
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    .line 713
    sget-object p3, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 701
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;-><init>(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$1;)V

    return-object p1

    .line 698
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    invoke-direct {p1}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 274
    iget-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLifecycleEventType()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;
    .locals 1

    .line 342
    iget v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->lifecycleEventType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->forNumber(I)Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    :cond_0
    return-object v0
.end method

.method public getLifecycleEventTypeValue()I
    .locals 1

    .line 330
    iget v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->lifecycleEventType_:I

    return v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 208
    iget-object v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 263
    iget v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 2

    .line 197
    iget v0, p0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
