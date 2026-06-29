.class public final Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
.super Ljava/lang/Object;
.source "SmartCMServerList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;,
        Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartCMServerList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCMServerList.kt\nin/dragonbra/javasteam/steam/discovery/SmartCMServerList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1863#2,2:322\n1863#2,2:324\n1863#2,2:326\n1863#2,2:328\n774#2:330\n865#2,2:331\n774#2:333\n865#2,2:334\n1557#2:336\n1628#2,3:337\n*S KotlinDebug\n*F\n+ 1 SmartCMServerList.kt\nin/dragonbra/javasteam/steam/discovery/SmartCMServerList\n*L\n150#1:322,2\n173#1:324,2\n181#1:326,2\n191#1:328,2\n208#1:330\n208#1:331,2\n214#1:333\n214#1:334,2\n299#1:336\n299#1:337,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0018J,\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020 H\u0002J\u0006\u0010%\u001a\u00020\u0018J \u0010&\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J&\u0010&\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0,2\u0006\u0010*\u001a\u00020+J\u0018\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010/\u001a\u0004\u0018\u00010 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0,H\u0002J\u0016\u00101\u001a\u0004\u0018\u00010 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0,J\u0010\u00101\u001a\u0004\u0018\u00010 2\u0006\u00100\u001a\u00020)J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fJ\u0006\u00103\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;",
        "",
        "configuration",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V",
        "servers",
        "",
        "Lin/dragonbra/javasteam/steam/discovery/ServerInfo;",
        "serversLastRefresh",
        "Ljava/time/Instant;",
        "serverListBeforeRefreshTimeSpan",
        "Ljava/time/Duration;",
        "getServerListBeforeRefreshTimeSpan$annotations",
        "()V",
        "getServerListBeforeRefreshTimeSpan",
        "()Ljava/time/Duration;",
        "setServerListBeforeRefreshTimeSpan",
        "(Ljava/time/Duration;)V",
        "badConnectionMemoryTimeSpan",
        "getBadConnectionMemoryTimeSpan$annotations",
        "getBadConnectionMemoryTimeSpan",
        "setBadConnectionMemoryTimeSpan",
        "startFetchingServers",
        "",
        "resolveServerList",
        "forceRefresh",
        "",
        "resetOldScores",
        "replaceList",
        "endpointList",
        "",
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "writeProvider",
        "serversTime",
        "addCore",
        "endPoint",
        "resetBadServers",
        "tryMark",
        "Ljava/net/InetSocketAddress;",
        "protocolTypes",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "quality",
        "Lin/dragonbra/javasteam/steam/discovery/ServerQuality;",
        "Ljava/util/EnumSet;",
        "markServerCore",
        "serverInfo",
        "getNextServerCandidateInternal",
        "supportedProtocolTypes",
        "getNextServerCandidate",
        "getAllEndPoints",
        "forceRefreshServerList",
        "Companion",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

.field private static defaultServerNetFilter:Ljava/lang/String;

.field private static defaultServerWebSocket:Ljava/lang/String;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private badConnectionMemoryTimeSpan:Ljava/time/Duration;

.field private final configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

.field private serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private serversLastRefresh:Ljava/time/Instant;


# direct methods
.method public static synthetic $r8$lambda$01U6HCz4v1e8MmRGNPu9dcBdRyE(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$8(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D71IjV8COZFwC25Sn0ETVNV4n9A(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$6(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bY623MNB3hCt7feu4z6I-0WkMf4(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$9(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMbv3_reLaqb7wLfTTyasheuoms(Lkotlin/Pair;)Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$10(Lkotlin/Pair;)Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yz7TgfqP-Ifwl3jsJSJ1_VSqCr0(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$7(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    .line 21
    const-class v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 29
    const-string v0, "cmp1-sea1.steamserver.net:443"

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    .line 37
    const-string v0, "ext1-sea1.steamserver.net:27017"

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 2
    .param p1, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    .line 41
    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string v1, "MIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serversLastRefresh:Ljava/time/Instant;

    .line 47
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    .line 53
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofMinutes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    .line 18
    return-void
.end method

.method public static final synthetic access$getDefaultServerNetFilter$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDefaultServerWebSocket$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDefaultServerNetFilter$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 17
    sput-object p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDefaultServerWebSocket$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 17
    sput-object p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    return-void
.end method

.method private final addCore(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V
    .locals 8
    .param p1, "endPoint"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 181
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .local v4, "protocolType":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$a$-forEach-SmartCMServerList$addCore$1":I
    new-instance v6, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v4}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V

    .line 183
    .local v6, "info":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    nop

    .line 326
    .end local v4    # "protocolType":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .end local v5    # "$i$a$-forEach-SmartCMServerList$addCore$1":I
    .end local v6    # "info":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 327
    :cond_0
    nop

    .line 185
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic getBadConnectionMemoryTimeSpan$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDefaultServerNetFilter()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->getDefaultServerNetFilter()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final getDefaultServerWebSocket()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->getDefaultServerWebSocket()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final getNextServerCandidateInternal(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 6
    .param p1, "supportedProtocolTypes"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resetOldScores()V

    .line 247
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 249
    new-instance v1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda0;-><init>(Ljava/util/EnumSet;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda1;-><init>()V

    .line 250
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 251
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v2, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda2;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda3;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$$ExternalSyntheticLambda4;-><init>()V

    .line 252
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .line 247
    nop

    .line 255
    .local v0, "result":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    if-nez v0, :cond_0

    .line 256
    const/4 v1, 0x0

    return-object v1

    .line 259
    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Next server candidate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 260
    new-instance v1, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V

    return-object v1
.end method

.method private static final getNextServerCandidateInternal$lambda$10(Lkotlin/Pair;)Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .locals 1
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    return-object v0
.end method

.method private static final getNextServerCandidateInternal$lambda$6(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z
    .locals 1
    .param p0, "$supportedProtocolTypes"    # Ljava/util/EnumSet;
    .param p1, "it"    # Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final getNextServerCandidateInternal$lambda$7(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;
    .locals 1
    .param p0, "index"    # I
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final getNextServerCandidateInternal$lambda$8(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getLastBadConnectionTimeUtc()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    :goto_0
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final getNextServerCandidateInternal$lambda$9(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static synthetic getServerListBeforeRefreshTimeSpan$annotations()V
    .locals 0

    return-void
.end method

.method private final markServerCore(Lin/dragonbra/javasteam/steam/discovery/ServerInfo;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)V
    .locals 2
    .param p1, "serverInfo"    # Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .param p2, "quality"    # Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    .line 232
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 234
    :pswitch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    goto :goto_0

    .line 233
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    .line 236
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic replaceList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Ljava/util/List;ZLjava/time/Instant;ILjava/lang/Object;)V
    .locals 0

    .line 166
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 167
    const/4 p2, 0x1

    .line 166
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 167
    const/4 p3, 0x0

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void
.end method

.method private final resolveServerList(Z)V
    .locals 13
    .param p1, "forceRefresh"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    move v0, p1

    .line 73
    .local v0, "forcedRefresh":Z
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object v1

    invoke-interface {v1}, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;->getLastServerListRefresh()Ljava/time/Instant;

    move-result-object v1

    .line 74
    .local v1, "providerRefreshTime":Ljava/time/Instant;
    const/4 v2, 0x0

    .line 78
    .local v2, "alreadyTriedDirectoryFetch":Z
    if-nez p1, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/time/temporal/Temporal;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    check-cast v4, Ljava/time/temporal/Temporal;

    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 83
    :cond_0
    const-string v3, " servers from SteamDirectory"

    const/4 v4, 0x1

    const-string v5, "Resolved "

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->isAllowDirectoryFetch()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 84
    sget-object v8, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v9, "Querying SteamDirectory for a fresh server list"

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 86
    iget-object v8, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-static {v8, v7, v6, v7}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->load$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 88
    .local v8, "directoryList":Ljava/util/List;
    const/4 v2, 0x1

    .line 91
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 92
    sget-object v6, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0, v8, v4, v3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    .line 95
    return-void

    .line 98
    :cond_1
    sget-object v9, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v10, "Could not query SteamDirectory, falling back to provider"

    invoke-virtual {v9, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .end local v8    # "directoryList":Ljava/util/List;
    goto :goto_0

    .line 100
    :cond_2
    sget-object v8, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v9, "Resolving server list using the provider"

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 103
    :goto_0
    iget-object v8, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object v8

    invoke-interface {v8}, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;->fetchServerList()Ljava/util/List;

    move-result-object v8

    .line 104
    .local v8, "serverList":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 107
    .local v9, "endpointList":Ljava/util/List;
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    .line 108
    sget-object v3, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " servers from the provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v9, v11, v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    .line 110
    return-void

    .line 114
    :cond_3
    iget-object v10, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->isAllowDirectoryFetch()Z

    move-result v10

    if-nez v10, :cond_4

    .line 115
    sget-object v3, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Server list provider had no entries, and SteamConfiguration.isAllowDirectoryFetch is false"

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-virtual {p0, v3, v11, v4}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    .line 117
    return-void

    .line 121
    :cond_4
    if-nez v2, :cond_5

    .line 122
    sget-object v10, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v12, "Server list provider had no entries, will query SteamDirectory"

    invoke-virtual {v10, v12}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 123
    iget-object v10, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-static {v10, v7, v6, v7}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->load$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 125
    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 126
    sget-object v6, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0, v9, v4, v3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    .line 128
    return-void

    .line 133
    :cond_5
    sget-object v3, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v5, "Server list provider had no entries, SteamDirectory failed, falling back to default servers"

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 135
    nop

    .line 136
    new-array v3, v6, [Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    sget-object v5, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    sget-object v6, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v5

    aput-object v5, v3, v11

    .line 137
    sget-object v5, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    sget-object v6, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->tryCreateSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v5

    aput-object v5, v3, v4

    .line 136
    nop

    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 140
    .end local v9    # "endpointList":Ljava/util/List;
    .local v3, "endpointList":Ljava/util/List;
    sget-object v4, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-virtual {p0, v3, v11, v4}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    .line 141
    return-void
.end method

.method static synthetic resolveServerList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 70
    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList(Z)V

    return-void
.end method

.method public static final setDefaultServerNetFilter(Ljava/lang/String;)V
    .locals 1
    .param p0, "<set-?>"    # Ljava/lang/String;

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->setDefaultServerNetFilter(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static final setDefaultServerWebSocket(Ljava/lang/String;)V
    .locals 1
    .param p0, "<set-?>"    # Ljava/lang/String;

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->setDefaultServerWebSocket(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final startFetchingServers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serversLastRefresh:Ljava/time/Instant;

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 60
    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList(Z)V

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;ZILjava/lang/Object;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final forceRefreshServerList()Z
    .locals 3

    .line 311
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    .local v1, "$this$forceRefreshServerList_u24lambda_u2418":Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$a$-runCatching-SmartCMServerList$forceRefreshServerList$1":I
    invoke-direct {v1, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList(Z)V

    .line 313
    nop

    .end local v1    # "$this$forceRefreshServerList_u24lambda_u2418":Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    .end local v2    # "$i$a$-runCatching-SmartCMServerList$forceRefreshServerList$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v1, Lkotlin/Unit;

    .local v1, "it":Lkotlin/Unit;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-fold-SmartCMServerList$forceRefreshServerList$2":I
    nop

    .line 313
    .end local v1    # "it":Lkotlin/Unit;
    .end local v2    # "$i$a$-fold-SmartCMServerList$forceRefreshServerList$2":I
    goto :goto_1

    :cond_0
    move-object v0, v2

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-fold-SmartCMServerList$forceRefreshServerList$3":I
    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    .line 317
    nop

    .line 313
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-SmartCMServerList$forceRefreshServerList$3":I
    const/4 v0, 0x0

    .line 319
    :goto_1
    return v0
.end method

.method public final getAllEndPoints()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .line 296
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    .local v0, "$this$getAllEndPoints_u24lambda_u2414":Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$a$-runCatching-SmartCMServerList$getAllEndPoints$1":I
    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->startFetchingServers()V

    .line 298
    nop

    .end local v0    # "$this$getAllEndPoints_u24lambda_u2414":Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    .end local v1    # "$i$a$-runCatching-SmartCMServerList$getAllEndPoints$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lkotlin/Unit;

    .local v0, "it":Lkotlin/Unit;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$a$-fold-SmartCMServerList$getAllEndPoints$2":I
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 338
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .local v9, "s":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    const/4 v10, 0x0

    .line 299
    .local v10, "$i$a$-map-SmartCMServerList$getAllEndPoints$2$1":I
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v9

    .line 338
    .end local v9    # "s":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .end local v10    # "$i$a$-map-SmartCMServerList$getAllEndPoints$2$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 336
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Unit;
    .end local v1    # "$i$a$-fold-SmartCMServerList$getAllEndPoints$2":I
    goto :goto_2

    .line 298
    :cond_1
    move-object v0, v1

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$a$-fold-SmartCMServerList$getAllEndPoints$3":I
    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Failed to fetch end points"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 298
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-SmartCMServerList$getAllEndPoints$3":I
    :goto_2
    nop

    .line 304
    return-object v0
.end method

.method public final getBadConnectionMemoryTimeSpan()Ljava/time/Duration;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    return-object v0
.end method

.method public final getNextServerCandidate(Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 2
    .param p1, "supportedProtocolTypes"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v0, "supportedProtocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    return-object v0
.end method

.method public final getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 4
    .param p1, "supportedProtocolTypes"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;"
        }
    .end annotation

    const-string v0, "supportedProtocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    .local v0, "$this$getNextServerCandidate_u24lambda_u2411":Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-runCatching-SmartCMServerList$getNextServerCandidate$1":I
    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->startFetchingServers()V

    .line 272
    nop

    .end local v0    # "$this$getNextServerCandidate_u24lambda_u2411":Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    .end local v1    # "$i$a$-runCatching-SmartCMServerList$getNextServerCandidate$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    .local v0, "it":Lkotlin/Unit;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$a$-fold-SmartCMServerList$getNextServerCandidate$2":I
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 272
    .end local v0    # "it":Lkotlin/Unit;
    .end local v1    # "$i$a$-fold-SmartCMServerList$getNextServerCandidate$2":I
    nop

    .line 270
    return-object v0

    .line 272
    :cond_0
    move-object v0, v1

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$a$-fold-SmartCMServerList$getNextServerCandidate$3":I
    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Error while fetching servers"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getServerListBeforeRefreshTimeSpan()Ljava/time/Duration;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    return-object v0
.end method

.method public final replaceList(Ljava/util/List;)V
    .locals 7
    .param p1, "endpointList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Ljava/util/List;ZLjava/time/Instant;ILjava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final replaceList(Ljava/util/List;Z)V
    .locals 7
    .param p1, "endpointList"    # Ljava/util/List;
    .param p2, "writeProvider"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "endpointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Ljava/util/List;ZLjava/time/Instant;ILjava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final replaceList(Ljava/util/List;ZLjava/time/Instant;)V
    .locals 7
    .param p1, "endpointList"    # Ljava/util/List;
    .param p2, "writeProvider"    # Z
    .param p3, "serversTime"    # Ljava/time/Instant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;Z",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    const-string v0, "endpointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 170
    .local v0, "distinctEndPoints":Ljava/util/List;
    if-nez p3, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    iput-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serversLastRefresh:Ljava/time/Instant;

    .line 171
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .local v5, "p0":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-forEach-SmartCMServerList$replaceList$1":I
    invoke-direct {p0, v5}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->addCore(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V

    .line 324
    .end local v5    # "p0":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .end local v6    # "$i$a$-forEach-SmartCMServerList$replaceList$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 325
    :cond_1
    nop

    .line 175
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    if-eqz p2, :cond_2

    .line 176
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;->updateServerList(Ljava/util/List;)V

    .line 178
    :cond_2
    return-void
.end method

.method public final resetBadServers()V
    .locals 7

    .line 191
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .local v4, "serverInfo":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-forEach-SmartCMServerList$resetBadServers$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    .line 193
    nop

    .line 328
    .end local v4    # "serverInfo":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .end local v5    # "$i$a$-forEach-SmartCMServerList$resetBadServers$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 329
    :cond_0
    nop

    .line 194
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final resetOldScores()V
    .locals 10

    .line 148
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    check-cast v1, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    .line 150
    .local v0, "cutoff":Ljava/time/Instant;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .local v5, "serverInfo":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    const/4 v6, 0x0

    .line 151
    .local v6, "$i$a$-forEach-SmartCMServerList$resetOldScores$1":I
    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getLastBadConnectionTimeUtc()Ljava/time/Instant;

    move-result-object v7

    if-eqz v7, :cond_1

    .local v7, "lastConnectionTime":Ljava/time/Instant;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-let-SmartCMServerList$resetOldScores$1$1":I
    invoke-virtual {v7, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 153
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    .line 155
    :cond_0
    nop

    .line 151
    .end local v7    # "lastConnectionTime":Ljava/time/Instant;
    .end local v8    # "$i$a$-let-SmartCMServerList$resetOldScores$1$1":I
    nop

    .line 156
    :cond_1
    nop

    .line 322
    .end local v5    # "serverInfo":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .end local v6    # "$i$a$-forEach-SmartCMServerList$resetOldScores$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 323
    :cond_2
    nop

    .line 157
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final setBadConnectionMemoryTimeSpan(Ljava/time/Duration;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/time/Duration;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    .line 53
    return-void
.end method

.method public final setServerListBeforeRefreshTimeSpan(Ljava/time/Duration;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/time/Duration;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    .line 47
    return-void
.end method

.method public final tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z
    .locals 2
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;
    .param p2, "protocolTypes"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .param p3, "quality"    # Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    const-string v0, "protocolTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    move-result v0

    return v0
.end method

.method public final tryMark(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z
    .locals 17
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;
    .param p2, "protocolTypes"    # Ljava/util/EnumSet;
    .param p3, "quality"    # Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;",
            "Lin/dragonbra/javasteam/steam/discovery/ServerQuality;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "protocolTypes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "quality"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 201
    sget-object v5, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual/range {p3 .. p3}, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t mark an endpoint "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skipping it"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 202
    return v4

    .line 205
    :cond_0
    const/4 v5, 0x0

    .line 207
    .local v5, "serverInfos":Ljava/util/List;
    sget-object v6, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    if-ne v3, v6, :cond_4

    .line 208
    iget-object v6, v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 330
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 331
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .local v14, "x":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    const/4 v15, 0x0

    .line 209
    .local v15, "$i$a$-filter-SmartCMServerList$tryMark$1":I
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v4

    .line 331
    .end local v14    # "x":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .end local v15    # "$i$a$-filter-SmartCMServerList$tryMark$1":I
    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 330
    nop

    .line 208
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    move-object v5, v7

    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v6

    .line 214
    .local v6, "host":Ljava/lang/String;
    iget-object v7, v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 333
    .restart local v8    # "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .restart local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 334
    .restart local v11    # "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .restart local v14    # "x":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    const/4 v15, 0x0

    .line 215
    .local v15, "$i$a$-filter-SmartCMServerList$tryMark$2":I
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 334
    .end local v14    # "x":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .end local v15    # "$i$a$-filter-SmartCMServerList$tryMark$2":I
    if-eqz v4, :cond_5

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 335
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 333
    nop

    .line 214
    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    move-object v5, v4

    .line 219
    .end local v6    # "host":Ljava/lang/String;
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 220
    const/4 v4, 0x0

    return v4

    .line 223
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .line 224
    .local v6, "serverInfo":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    sget-object v7, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v8

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v8

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Marking "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " as "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 225
    invoke-direct {v0, v6, v3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->markServerCore(Lin/dragonbra/javasteam/steam/discovery/ServerInfo;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)V

    .end local v6    # "serverInfo":Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    goto :goto_4

    .line 228
    :cond_8
    const/4 v4, 0x1

    return v4
.end method
