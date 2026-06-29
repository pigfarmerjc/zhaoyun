.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientPICSProductInfoResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

.field public static final HTTP_HOST_FIELD_NUMBER:I = 0x8

.field public static final HTTP_MIN_SIZE_FIELD_NUMBER:I = 0x7

.field public static final META_DATA_ONLY_FIELD_NUMBER:I = 0x5

.field public static final PACKAGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_PENDING_FIELD_NUMBER:I = 0x6

.field public static final UNKNOWN_APPIDS_FIELD_NUMBER:I = 0x2

.field public static final UNKNOWN_PACKAGEIDS_FIELD_NUMBER:I = 0x4


# instance fields
.field private apps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private httpHost_:Ljava/lang/String;

.field private httpMinSize_:I

.field private metaDataOnly_:Z

.field private packages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private responsePending_:Z

.field private unknownAppids_:Lcom/google/protobuf/Internal$IntList;

.field private unknownPackageids_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addAllApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addAllUnknownAppids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addAllUnknownPackageids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addUnknownAppids(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->addUnknownPackageids(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHttpHost(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearHttpHost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHttpMinSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearHttpMinSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearMetaDataOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearPackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResponsePending(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearResponsePending()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearUnknownAppids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->clearUnknownPackageids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->removeApps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->removePackages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpHost(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setHttpHost(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpHostBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setHttpHostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHttpMinSize(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setHttpMinSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setMetaDataOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResponsePending(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setResponsePending(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnknownAppids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setUnknownAppids(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnknownPackageids(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->setUnknownPackageids(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2637
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;-><init>()V

    .line 2640
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2641
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2643
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpHost_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private addAllApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1554
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureAppsIsMutable()V

    .line 1555
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1557
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1721
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensurePackagesIsMutable()V

    .line 1722
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1724
    return-void
.end method

.method private addAllUnknownAppids(Ljava/lang/Iterable;)V
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

    .line 1631
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureUnknownAppidsIsMutable()V

    .line 1632
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1634
    return-void
.end method

.method private addAllUnknownPackageids(Ljava/lang/Iterable;)V
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

    .line 1798
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureUnknownPackageidsIsMutable()V

    .line 1799
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1801
    return-void
.end method

.method private addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 1545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureAppsIsMutable()V

    .line 1547
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1548
    return-void
.end method

.method private addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 1535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureAppsIsMutable()V

    .line 1537
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1538
    return-void
.end method

.method private addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 1712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensurePackagesIsMutable()V

    .line 1714
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1715
    return-void
.end method

.method private addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 1702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensurePackagesIsMutable()V

    .line 1704
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1705
    return-void
.end method

.method private addUnknownAppids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1622
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureUnknownAppidsIsMutable()V

    .line 1623
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1624
    return-void
.end method

.method private addUnknownPackageids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1789
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureUnknownPackageidsIsMutable()V

    .line 1790
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1791
    return-void
.end method

.method private clearApps()V
    .locals 1

    .line 1562
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1563
    return-void
.end method

.method private clearHttpHost()V
    .locals 1

    .line 1953
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1954
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getHttpHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpHost_:Ljava/lang/String;

    .line 1955
    return-void
.end method

.method private clearHttpMinSize()V
    .locals 1

    .line 1907
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1908
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpMinSize_:I

    .line 1909
    return-void
.end method

.method private clearMetaDataOnly()V
    .locals 1

    .line 1839
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1840
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->metaDataOnly_:Z

    .line 1841
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 1729
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1730
    return-void
.end method

.method private clearResponsePending()V
    .locals 1

    .line 1873
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1874
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->responsePending_:Z

    .line 1875
    return-void
.end method

.method private clearUnknownAppids()V
    .locals 1

    .line 1639
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 1640
    return-void
.end method

.method private clearUnknownPackageids()V
    .locals 1

    .line 1806
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 1807
    return-void
.end method

.method private ensureAppsIsMutable()V
    .locals 2

    .line 1513
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1514
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1515
    nop

    .line 1516
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1518
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 1680
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1681
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1682
    nop

    .line 1683
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1685
    :cond_0
    return-void
.end method

.method private ensureUnknownAppidsIsMutable()V
    .locals 2

    .line 1601
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 1602
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1603
    nop

    .line 1604
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 1606
    :cond_0
    return-void
.end method

.method private ensureUnknownPackageidsIsMutable()V
    .locals 2

    .line 1768
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 1769
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1770
    nop

    .line 1771
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 1773
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1

    .line 2646
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 2043
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 2046
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2026
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1982
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1989
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1969
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1976
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1994
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2001
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;",
            ">;"
        }
    .end annotation

    .line 2652
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1568
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureAppsIsMutable()V

    .line 1569
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1570
    return-void
.end method

.method private removePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1735
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensurePackagesIsMutable()V

    .line 1736
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1737
    return-void
.end method

.method private setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .line 1526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureAppsIsMutable()V

    .line 1528
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1529
    return-void
.end method

.method private setHttpHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1947
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpHost_:Ljava/lang/String;

    .line 1948
    return-void
.end method

.method private setHttpHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1962
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpHost_:Ljava/lang/String;

    .line 1963
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1964
    return-void
.end method

.method private setHttpMinSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1900
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1901
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpMinSize_:I

    .line 1902
    return-void
.end method

.method private setMetaDataOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1832
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1833
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->metaDataOnly_:Z

    .line 1834
    return-void
.end method

.method private setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 1693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensurePackagesIsMutable()V

    .line 1695
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1696
    return-void
.end method

.method private setResponsePending(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1866
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    .line 1867
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->responsePending_:Z

    .line 1868
    return-void
.end method

.method private setUnknownAppids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1614
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureUnknownAppidsIsMutable()V

    .line 1615
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1616
    return-void
.end method

.method private setUnknownPackageids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1781
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->ensureUnknownPackageidsIsMutable()V

    .line 1782
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1783
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2577
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2630
    throw v1

    .line 2623
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2608
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2609
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;>;"
    if-nez v0, :cond_1

    .line 2610
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    monitor-enter v1

    .line 2611
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2612
    if-nez v0, :cond_0

    .line 2613
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2616
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2618
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2620
    :cond_1
    :goto_0
    return-object v0

    .line 2605
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    return-object v0

    .line 2585
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "apps_"

    const-class v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    const-string v4, "unknownAppids_"

    const-string v5, "packages_"

    const-class v6, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    const-string v7, "unknownPackageids_"

    const-string v8, "metaDataOnly_"

    const-string v9, "responsePending_"

    const-string v10, "httpMinSize_"

    const-string v11, "httpHost_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 2598
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0000\u0001\u001b\u0002\u001d\u0003\u001b\u0004\u001d\u0005\u1007\u0000\u0006\u1007\u0001\u0007\u100b\u0002\u0008\u1008\u0003"

    .line 2602
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2582
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$Builder-IA;)V

    return-object v0

    .line 2579
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;-><init>()V

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

.method public getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1503
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 1496
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppsOrBuilder(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1510
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;

    return-object v0
.end method

.method public getAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHttpHost()Ljava/lang/String;
    .locals 1

    .line 1927
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpHost_:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1936
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpHost_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHttpMinSize()I
    .locals 1

    .line 1893
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->httpMinSize_:I

    return v0
.end method

.method public getMetaDataOnly()Z
    .locals 1

    .line 1825
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->metaDataOnly_:Z

    return v0
.end method

.method public getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1670
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1663
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1649
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1677
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResponsePending()Z
    .locals 1

    .line 1859
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->responsePending_:Z

    return v0
.end method

.method public getUnknownAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1598
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUnknownAppidsCount()I
    .locals 1

    .line 1589
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownAppidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1581
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getUnknownPackageids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1765
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUnknownPackageidsCount()I
    .locals 1

    .line 1756
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownPackageidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasHttpHost()Z
    .locals 1

    .line 1919
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttpMinSize()Z
    .locals 1

    .line 1885
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetaDataOnly()Z
    .locals 2

    .line 1817
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResponsePending()Z
    .locals 1

    .line 1851
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
