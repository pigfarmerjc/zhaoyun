.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CContentServerDirectory_ServerInfo.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_APP_IDS_FIELD_NUMBER:I = 0xd

.field public static final BYPASS_PROXIES_OF_TYPE_FIELD_NUMBER:I = 0x10

.field public static final CELL_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

.field public static final HOST_FIELD_NUMBER:I = 0x8

.field public static final HTTPS_SUPPORT_FIELD_NUMBER:I = 0xc

.field public static final LOAD_FIELD_NUMBER:I = 0x4

.field public static final NUM_ENTRIES_IN_CLIENT_LIST_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_CLASS_FIELD_NUMBER:I = 0xf

.field public static final PROXY_REQUEST_PATH_TEMPLATE_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x2

.field public static final STEAM_CHINA_ONLY_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USE_AS_PROXY_FIELD_NUMBER:I = 0xa

.field public static final VHOST_FIELD_NUMBER:I = 0x9

.field public static final WEIGHTED_LOAD_FIELD_NUMBER:I = 0x5


# instance fields
.field private allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cellId_:I

.field private host_:Ljava/lang/String;

.field private httpsSupport_:Ljava/lang/String;

.field private load_:I

.field private numEntriesInClientList_:I

.field private priorityClass_:I

.field private proxyRequestPathTemplate_:Ljava/lang/String;

.field private sourceId_:I

.field private steamChinaOnly_:Z

.field private type_:Ljava/lang/String;

.field private useAsProxy_:Z

.field private vhost_:Ljava/lang/String;

.field private weightedLoad_:F


# direct methods
.method static bridge synthetic -$$Nest$maddAllAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->addAllAllowedAppIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->addAllBypassProxiesOfType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->addAllowedAppIds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->addBypassProxiesOfType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBypassProxiesOfTypeBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->addBypassProxiesOfTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearAllowedAppIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearBypassProxiesOfType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearCellId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearHost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHttpsSupport(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearHttpsSupport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearLoad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumEntriesInClientList(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearNumEntriesInClientList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPriorityClass(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearPriorityClass()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProxyRequestPathTemplate(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearProxyRequestPathTemplate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearSourceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSteamChinaOnly(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearSteamChinaOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseAsProxy(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearUseAsProxy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVhost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearVhost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWeightedLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->clearWeightedLoad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowedAppIds(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setAllowedAppIds(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBypassProxiesOfType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setBypassProxiesOfType(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setCellId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHostBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setHostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpsSupport(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setHttpsSupport(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpsSupportBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setHttpsSupportBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setLoad(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumEntriesInClientList(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setNumEntriesInClientList(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPriorityClass(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setPriorityClass(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProxyRequestPathTemplate(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setProxyRequestPathTemplate(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProxyRequestPathTemplateBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setProxyRequestPathTemplateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setSourceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSteamChinaOnly(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setSteamChinaOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseAsProxy(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setUseAsProxy(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVhost(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setVhost(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVhostBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setVhostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWeightedLoad(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->setWeightedLoad(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1642
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;-><init>()V

    .line 1645
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 1646
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1648
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->type_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->host_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->vhost_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->proxyRequestPathTemplate_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->httpsSupport_:Ljava/lang/String;

    .line 23
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    return-void
.end method

.method private addAllAllowedAppIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 599
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureAllowedAppIdsIsMutable()V

    .line 600
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 602
    return-void
.end method

.method private addAllBypassProxiesOfType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 718
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureBypassProxiesOfTypeIsMutable()V

    .line 719
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 721
    return-void
.end method

.method private addAllowedAppIds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 590
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureAllowedAppIdsIsMutable()V

    .line 591
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 592
    return-void
.end method

.method private addBypassProxiesOfType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureBypassProxiesOfTypeIsMutable()V

    .line 710
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 711
    return-void
.end method

.method private addBypassProxiesOfTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 734
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureBypassProxiesOfTypeIsMutable()V

    .line 735
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 736
    return-void
.end method

.method private clearAllowedAppIds()V
    .locals 1

    .line 607
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 608
    return-void
.end method

.method private clearBypassProxiesOfType()V
    .locals 1

    .line 726
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 727
    return-void
.end method

.method private clearCellId()V
    .locals 1

    .line 146
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->cellId_:I

    .line 148
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 328
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 329
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->host_:Ljava/lang/String;

    .line 330
    return-void
.end method

.method private clearHttpsSupport()V
    .locals 1

    .line 527
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 528
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getHttpsSupport()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->httpsSupport_:Ljava/lang/String;

    .line 529
    return-void
.end method

.method private clearLoad()V
    .locals 1

    .line 180
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->load_:I

    .line 182
    return-void
.end method

.method private clearNumEntriesInClientList()V
    .locals 1

    .line 248
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->numEntriesInClientList_:I

    .line 250
    return-void
.end method

.method private clearPriorityClass()V
    .locals 1

    .line 640
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->priorityClass_:I

    .line 642
    return-void
.end method

.method private clearProxyRequestPathTemplate()V
    .locals 1

    .line 472
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 473
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->proxyRequestPathTemplate_:Ljava/lang/String;

    .line 474
    return-void
.end method

.method private clearSourceId()V
    .locals 1

    .line 112
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->sourceId_:I

    .line 114
    return-void
.end method

.method private clearSteamChinaOnly()V
    .locals 1

    .line 282
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->steamChinaOnly_:Z

    .line 284
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 69
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 70
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->type_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private clearUseAsProxy()V
    .locals 1

    .line 426
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->useAsProxy_:Z

    .line 428
    return-void
.end method

.method private clearVhost()V
    .locals 1

    .line 383
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 384
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getVhost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->vhost_:Ljava/lang/String;

    .line 385
    return-void
.end method

.method private clearWeightedLoad()V
    .locals 1

    .line 214
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->weightedLoad_:F

    .line 216
    return-void
.end method

.method private ensureAllowedAppIdsIsMutable()V
    .locals 2

    .line 569
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 570
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    nop

    .line 572
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 574
    :cond_0
    return-void
.end method

.method private ensureBypassProxiesOfTypeIsMutable()V
    .locals 2

    .line 683
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 684
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    nop

    .line 686
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 688
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1

    .line 1651
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 815
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    .line 818
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 754
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 761
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 741
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 748
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 773
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;",
            ">;"
        }
    .end annotation

    .line 1657
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedAppIds(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 582
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureAllowedAppIdsIsMutable()V

    .line 583
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 584
    return-void
.end method

.method private setBypassProxiesOfType(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->ensureBypassProxiesOfTypeIsMutable()V

    .line 699
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 700
    return-void
.end method

.method private setCellId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 139
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 140
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->cellId_:I

    .line 141
    return-void
.end method

.method private setHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 322
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->host_:Ljava/lang/String;

    .line 323
    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 337
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->host_:Ljava/lang/String;

    .line 338
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 339
    return-void
.end method

.method private setHttpsSupport(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 521
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->httpsSupport_:Ljava/lang/String;

    .line 522
    return-void
.end method

.method private setHttpsSupportBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 536
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->httpsSupport_:Ljava/lang/String;

    .line 537
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 538
    return-void
.end method

.method private setLoad(I)V
    .locals 1
    .param p1, "value"    # I

    .line 173
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 174
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->load_:I

    .line 175
    return-void
.end method

.method private setNumEntriesInClientList(I)V
    .locals 1
    .param p1, "value"    # I

    .line 241
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 242
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->numEntriesInClientList_:I

    .line 243
    return-void
.end method

.method private setPriorityClass(I)V
    .locals 1
    .param p1, "value"    # I

    .line 633
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 634
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->priorityClass_:I

    .line 635
    return-void
.end method

.method private setProxyRequestPathTemplate(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 466
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->proxyRequestPathTemplate_:Ljava/lang/String;

    .line 467
    return-void
.end method

.method private setProxyRequestPathTemplateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 481
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->proxyRequestPathTemplate_:Ljava/lang/String;

    .line 482
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 483
    return-void
.end method

.method private setSourceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 105
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 106
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->sourceId_:I

    .line 107
    return-void
.end method

.method private setSteamChinaOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 275
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 276
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->steamChinaOnly_:Z

    .line 277
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 63
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->type_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->type_:Ljava/lang/String;

    .line 79
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 80
    return-void
.end method

.method private setUseAsProxy(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 419
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 420
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->useAsProxy_:Z

    .line 421
    return-void
.end method

.method private setVhost(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 377
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->vhost_:Ljava/lang/String;

    .line 378
    return-void
.end method

.method private setVhostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->vhost_:Ljava/lang/String;

    .line 393
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 394
    return-void
.end method

.method private setWeightedLoad(F)V
    .locals 1
    .param p1, "value"    # F

    .line 207
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    .line 208
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->weightedLoad_:F

    .line 209
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1576
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1635
    throw v1

    .line 1628
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1613
    :pswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1614
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;>;"
    if-nez v1, :cond_1

    .line 1615
    const-class v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    monitor-enter v2

    .line 1616
    :try_start_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1617
    if-nez v1, :cond_0

    .line 1618
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1621
    sput-object v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1623
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1625
    :cond_1
    :goto_0
    return-object v1

    .line 1610
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    return-object v0

    .line 1584
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "type_"

    const-string v3, "sourceId_"

    const-string v4, "cellId_"

    const-string v5, "load_"

    const-string v6, "weightedLoad_"

    const-string v7, "numEntriesInClientList_"

    const-string v8, "steamChinaOnly_"

    const-string v9, "host_"

    const-string v10, "vhost_"

    const-string v11, "useAsProxy_"

    const-string v12, "proxyRequestPathTemplate_"

    const-string v13, "httpsSupport_"

    const-string v14, "allowedAppIds_"

    const-string v15, "priorityClass_"

    const-string v16, "bypassProxiesOfType_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1602
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1008\n\u000c\u1008\u000b\r\u001d\u000f\u100b\u000c\u0010\u001a"

    .line 1607
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1581
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo$Builder-IA;)V

    return-object v0

    .line 1578
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;-><init>()V

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

.method public getAllowedAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 566
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getAllowedAppIdsCount()I
    .locals 1

    .line 557
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBypassProxiesOfType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 669
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBypassProxiesOfTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 679
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 680
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBypassProxiesOfTypeCount()I
    .locals 1

    .line 660
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBypassProxiesOfTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bypassProxiesOfType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    .line 132
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->cellId_:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->host_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 311
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->host_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHttpsSupport()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->httpsSupport_:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpsSupportBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 510
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->httpsSupport_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoad()I
    .locals 1

    .line 166
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->load_:I

    return v0
.end method

.method public getNumEntriesInClientList()I
    .locals 1

    .line 234
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->numEntriesInClientList_:I

    return v0
.end method

.method public getPriorityClass()I
    .locals 1

    .line 626
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->priorityClass_:I

    return v0
.end method

.method public getProxyRequestPathTemplate()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->proxyRequestPathTemplate_:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyRequestPathTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 455
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->proxyRequestPathTemplate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    .line 98
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->sourceId_:I

    return v0
.end method

.method public getSteamChinaOnly()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->steamChinaOnly_:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUseAsProxy()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->useAsProxy_:Z

    return v0
.end method

.method public getVhost()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->vhost_:Ljava/lang/String;

    return-object v0
.end method

.method public getVhostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 366
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->vhost_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeightedLoad()F
    .locals 1

    .line 200
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->weightedLoad_:F

    return v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 124
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 294
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttpsSupport()Z
    .locals 1

    .line 493
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 158
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumEntriesInClientList()Z
    .locals 1

    .line 226
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriorityClass()Z
    .locals 1

    .line 618
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyRequestPathTemplate()Z
    .locals 1

    .line 438
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 90
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamChinaOnly()Z
    .locals 1

    .line 260
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 35
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUseAsProxy()Z
    .locals 1

    .line 404
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVhost()Z
    .locals 1

    .line 349
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeightedLoad()Z
    .locals 1

    .line 192
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_ServerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
