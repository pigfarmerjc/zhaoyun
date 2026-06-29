.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientPICSProductInfoRequest.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;,
        Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

.field public static final META_DATA_ONLY_FIELD_NUMBER:I = 0x3

.field public static final NUM_PREV_FAILED_FIELD_NUMBER:I = 0x4

.field public static final OBSOLETE_SUPPORTS_PACKAGE_TOKENS_FIELD_NUMBER:I = 0x5

.field public static final PACKAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final SINGLE_RESPONSE_FIELD_NUMBER:I = 0x7


# instance fields
.field private apps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private metaDataOnly_:Z

.field private numPrevFailed_:I

.field private oBSOLETESupportsPackageTokens_:I

.field private packages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sequenceNumber_:I

.field private singleResponse_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->addAllApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearMetaDataOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumPrevFailed(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearNumPrevFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOBSOLETESupportsPackageTokens(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearOBSOLETESupportsPackageTokens()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearPackages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequenceNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearSequenceNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSingleResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->clearSingleResponse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->removeApps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->removePackages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMetaDataOnly(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setMetaDataOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumPrevFailed(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setNumPrevFailed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOBSOLETESupportsPackageTokens(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setOBSOLETESupportsPackageTokens(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequenceNumber(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setSequenceNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSingleResponse(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->setSingleResponse(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1717
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;-><init>()V

    .line 1720
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1721
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1723
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method private addAllApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 982
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensureAppsIsMutable()V

    .line 983
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 985
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 885
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensurePackagesIsMutable()V

    .line 886
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 888
    return-void
.end method

.method private addApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensureAppsIsMutable()V

    .line 975
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 976
    return-void
.end method

.method private addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensureAppsIsMutable()V

    .line 965
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 966
    return-void
.end method

.method private addPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensurePackagesIsMutable()V

    .line 878
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 879
    return-void
.end method

.method private addPackages(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensurePackagesIsMutable()V

    .line 868
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 869
    return-void
.end method

.method private clearApps()V
    .locals 1

    .line 990
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 991
    return-void
.end method

.method private clearMetaDataOnly()V
    .locals 1

    .line 1030
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->metaDataOnly_:Z

    .line 1032
    return-void
.end method

.method private clearNumPrevFailed()V
    .locals 1

    .line 1064
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1065
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->numPrevFailed_:I

    .line 1066
    return-void
.end method

.method private clearOBSOLETESupportsPackageTokens()V
    .locals 1

    .line 1098
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1099
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->oBSOLETESupportsPackageTokens_:I

    .line 1100
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 893
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 894
    return-void
.end method

.method private clearSequenceNumber()V
    .locals 1

    .line 1132
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->sequenceNumber_:I

    .line 1134
    return-void
.end method

.method private clearSingleResponse()V
    .locals 1

    .line 1166
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->singleResponse_:Z

    .line 1168
    return-void
.end method

.method private ensureAppsIsMutable()V
    .locals 2

    .line 941
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 942
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    nop

    .line 944
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 946
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 844
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 845
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    nop

    .line 847
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 849
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1

    .line 1726
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1

    .line 1247
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    .line 1250
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1186
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1193
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1173
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1180
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1205
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;",
            ">;"
        }
    .end annotation

    .line 1732
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 996
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensureAppsIsMutable()V

    .line 997
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 998
    return-void
.end method

.method private removePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 899
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensurePackagesIsMutable()V

    .line 900
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 901
    return-void
.end method

.method private setApps(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 954
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensureAppsIsMutable()V

    .line 956
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 957
    return-void
.end method

.method private setMetaDataOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1023
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1024
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->metaDataOnly_:Z

    .line 1025
    return-void
.end method

.method private setNumPrevFailed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1057
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1058
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->numPrevFailed_:I

    .line 1059
    return-void
.end method

.method private setOBSOLETESupportsPackageTokens(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1091
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1092
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->oBSOLETESupportsPackageTokens_:I

    .line 1093
    return-void
.end method

.method private setPackages(ILtop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    .line 857
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->ensurePackagesIsMutable()V

    .line 859
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 860
    return-void
.end method

.method private setSequenceNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1125
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1126
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->sequenceNumber_:I

    .line 1127
    return-void
.end method

.method private setSingleResponse(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1159
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    .line 1160
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->singleResponse_:Z

    .line 1161
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1658
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1710
    throw v1

    .line 1703
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1688
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1689
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;>;"
    if-nez v0, :cond_1

    .line 1690
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    monitor-enter v1

    .line 1691
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1692
    if-nez v0, :cond_0

    .line 1693
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1696
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1698
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1700
    :cond_1
    :goto_0
    return-object v0

    .line 1685
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    return-object v0

    .line 1666
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "packages_"

    const-class v3, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    const-string v4, "apps_"

    const-class v5, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    const-string v6, "metaDataOnly_"

    const-string v7, "numPrevFailed_"

    const-string v8, "oBSOLETESupportsPackageTokens_"

    const-string v9, "sequenceNumber_"

    const-string v10, "singleResponse_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1678
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1007\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003\u0007\u1007\u0004"

    .line 1682
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1663
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder-IA;)V

    return-object v0

    .line 1660
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;-><init>()V

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

.method public getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;
    .locals 1
    .param p1, "index"    # I

    .line 931
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 924
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppsOrBuilder(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 938
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;

    return-object v0
.end method

.method public getAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->apps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetaDataOnly()Z
    .locals 1

    .line 1016
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->metaDataOnly_:Z

    return v0
.end method

.method public getNumPrevFailed()I
    .locals 1

    .line 1050
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->numPrevFailed_:I

    return v0
.end method

.method public getOBSOLETESupportsPackageTokens()I
    .locals 1

    .line 1084
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->oBSOLETESupportsPackageTokens_:I

    return v0
.end method

.method public getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 834
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 827
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 841
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->packages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1118
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->sequenceNumber_:I

    return v0
.end method

.method public getSingleResponse()Z
    .locals 1

    .line 1152
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->singleResponse_:Z

    return v0
.end method

.method public hasMetaDataOnly()Z
    .locals 2

    .line 1008
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumPrevFailed()Z
    .locals 1

    .line 1042
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETESupportsPackageTokens()Z
    .locals 1

    .line 1076
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequenceNumber()Z
    .locals 1

    .line 1110
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSingleResponse()Z
    .locals 1

    .line 1144
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
