.class public final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
.super Ljava/lang/Object;
.source "Sts2SteamPayloadDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;,
        Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;,
        Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;,
        Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSts2SteamPayloadDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sts2SteamPayloadDownloader.kt\ncom/godot/game/steam/download/Sts2SteamPayloadDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1#2:347\n774#3:348\n865#3,2:349\n295#3:351\n1740#3,3:352\n296#3:355\n1068#3:356\n774#3:357\n865#3,2:358\n13805#4,2:360\n*S KotlinDebug\n*F\n+ 1 Sts2SteamPayloadDownloader.kt\ncom/godot/game/steam/download/Sts2SteamPayloadDownloader\n*L\n220#1:348\n220#1:349,2\n239#1:351\n239#1:352,3\n239#1:355\n242#1:356\n243#1:357\n243#1:358,2\n272#1:360,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 B2\u00020\u0001:\u0004?@ABB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002JN\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001c0 j\u0008\u0012\u0004\u0012\u00020\u001c`!H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00100\u001a\u00020\u00132\u0006\u0010,\u001a\u00020/H\u0002J\u0010\u00101\u001a\u00020\u00152\u0006\u0010,\u001a\u00020/H\u0002J\u0016\u00102\u001a\u0004\u0018\u00010\u001e*\u00020\u001e2\u0006\u00103\u001a\u00020\tH\u0002J\u0013\u00104\u001a\u0004\u0018\u000105*\u00020\u001eH\u0002\u00a2\u0006\u0002\u00086J\u0013\u00107\u001a\u0004\u0018\u00010\u001c*\u00020\u001eH\u0002\u00a2\u0006\u0002\u00088J\u0017\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J&\u0010=\u001a\u00020\r2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010>\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "downloadAndInstall",
        "Lcom/godot/game/PayloadManager$Status;",
        "branch",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
        "",
        "control",
        "Lcom/godot/game/PayloadManager$ImportControl;",
        "toPayloadProgress",
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
        "percent",
        "",
        "authSteamId",
        "",
        "resolveDepotCandidates",
        "",
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;",
        "session",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "appId",
        "Lkotlin/UInt;",
        "appInfo",
        "Lin/dragonbra/javasteam/types/KeyValue;",
        "visitedAppIds",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "resolveDepotCandidates-lX-1kFM",
        "(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseAppInfo",
        "productInfo",
        "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
        "selectManifests",
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;",
        "candidates",
        "includePayloadFile",
        "",
        "file",
        "Ltop/apricityx/workshop/workshop/ManifestFile;",
        "prepareStagingDir",
        "Ljava/io/File;",
        "countFiles",
        "directorySize",
        "child",
        "name",
        "asManifestId",
        "Lkotlin/ULong;",
        "asManifestId-JlBESG8",
        "asAppId",
        "asAppId-gbq4QnA",
        "preferredDepotRank",
        "depotId",
        "preferredDepotRank-WZ4Q5Ns",
        "(I)I",
        "emit",
        "progress",
        "Progress",
        "DepotManifestCandidate",
        "PreparedCandidate",
        "Companion",
        "android_monoRelease"
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
.field public static final Companion:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;

.field public static final DEFAULT_BRANCH:Ljava/lang/String; = "public"

.field private static final PREFERRED_DEPOT_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUIRED_PAYLOAD_PATHS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STS2_APP_ID:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->Companion:Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Companion;

    .line 334
    const v0, 0x2bc668

    sput v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->STS2_APP_ID:I

    .line 335
    nop

    .line 336
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SlayTheSpire2.pck"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 337
    const-string v2, "release_info.json"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 336
    nop

    .line 338
    const-string v2, "data_sts2_windows_x86_64/sts2.dll"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 336
    nop

    .line 339
    const-string v2, "data_sts2_windows_x86_64/sts2.deps.json"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 336
    nop

    .line 340
    const-string v2, "data_sts2_windows_x86_64/sts2.runtimeconfig.json"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 336
    nop

    .line 335
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->REQUIRED_PAYLOAD_PATHS:Ljava/util/Set;

    .line 343
    new-array v1, v6, [Lkotlin/UInt;

    const v2, 0x2bc669

    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x2bc66a

    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->PREFERRED_DEPOT_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$authSteamId(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Landroid/content/Context;)J
    .locals 2
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->authSteamId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$countFiles(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ljava/io/File;)I
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "file"    # Ljava/io/File;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->countFiles(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$directorySize(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ljava/io/File;)J
    .locals 2
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "file"    # Ljava/io/File;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->directorySize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$emit(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/jvm/functions/Function1;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V
    .locals 0
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .param p2, "progress"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->emit(Lkotlin/jvm/functions/Function1;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    .line 26
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getREQUIRED_PAYLOAD_PATHS$cp()Ljava/util/Set;
    .locals 1

    .line 26
    sget-object v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->REQUIRED_PAYLOAD_PATHS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSTS2_APP_ID$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->STS2_APP_ID:I

    return v0
.end method

.method public static final synthetic access$includePayloadFile(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ltop/apricityx/workshop/workshop/ManifestFile;)Z
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "file"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->includePayloadFile(Ltop/apricityx/workshop/workshop/ManifestFile;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$parseAppInfo(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "productInfo"    # Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->parseAppInfo(Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$preferredDepotRank-WZ4Q5Ns(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;I)I
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "depotId"    # I

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->preferredDepotRank-WZ4Q5Ns(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$prepareStagingDir(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->prepareStagingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resolveDepotCandidates-lX-1kFM(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "session"    # Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .param p2, "appId"    # I
    .param p3, "appInfo"    # Lin/dragonbra/javasteam/types/KeyValue;
    .param p4, "branch"    # Ljava/lang/String;
    .param p5, "visitedAppIds"    # Ljava/util/LinkedHashSet;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->resolveDepotCandidates-lX-1kFM(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$selectManifests(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "candidates"    # Ljava/util/List;

    .line 26
    invoke-direct {p0, p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->selectManifests(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toPayloadProgress(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;I)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
    .locals 1
    .param p0, "$this"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .param p1, "$receiver"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;
    .param p2, "percent"    # I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->toPayloadProgress(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;I)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    move-result-object v0

    return-object v0
.end method

.method private final asAppId-gbq4QnA(Lin/dragonbra/javasteam/types/KeyValue;)Lkotlin/UInt;
    .locals 5
    .param p1, "$this$asAppId_u2dgbq4QnA"    # Lin/dragonbra/javasteam/types/KeyValue;

    .line 305
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/KeyValue;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    .line 347
    .local v0, "it":I
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$a$-let-Sts2SteamPayloadDownloader$asAppId$1":I
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v2

    return-object v2

    .line 306
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-Sts2SteamPayloadDownloader$asAppId$1":I
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result v1

    .line 307
    .local v1, "value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 347
    .local v3, "it":I
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$a$-takeIf-Sts2SteamPayloadDownloader$asAppId$2":I
    if-lez v3, :cond_1

    const/4 v0, 0x1

    .end local v3    # "it":I
    .end local v4    # "$i$a$-takeIf-Sts2SteamPayloadDownloader$asAppId$2":I
    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final asManifestId-JlBESG8(Lin/dragonbra/javasteam/types/KeyValue;)Lkotlin/ULong;
    .locals 8
    .param p1, "$this$asManifestId_u2dJlBESG8"    # Lin/dragonbra/javasteam/types/KeyValue;

    .line 299
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/KeyValue;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    .line 347
    .local v0, "it":J
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$a$-let-Sts2SteamPayloadDownloader$asManifestId$1":I
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    return-object v3

    .line 300
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-Sts2SteamPayloadDownloader$asManifestId$1":I
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asLong(J)J

    move-result-wide v2

    .line 301
    .local v2, "value":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 347
    .local v5, "it":J
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-takeIf-Sts2SteamPayloadDownloader$asManifestId$2":I
    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .end local v5    # "it":J
    .end local v7    # "$i$a$-takeIf-Sts2SteamPayloadDownloader$asManifestId$2":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final authSteamId(Landroid/content/Context;)J
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 191
    invoke-static {p1}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v0

    .line 192
    .local v0, "snapshot":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    iget-object v1, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->steamId64:Ljava/lang/String;

    const-string v2, "steamId64"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 347
    .local v4, "it":J
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$a$-takeIf-Sts2SteamPayloadDownloader$authSteamId$1":I
    cmp-long v7, v4, v2

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .end local v4    # "it":J
    .end local v6    # "$i$a$-takeIf-Sts2SteamPayloadDownloader$authSteamId$1":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method

.method private final child(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 4
    .param p1, "$this$child"    # Lin/dragonbra/javasteam/types/KeyValue;
    .param p2, "name"    # Ljava/lang/String;

    .line 296
    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    move-object v1, v0

    .line 347
    .local v1, "it":Lin/dragonbra/javasteam/types/KeyValue;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$a$-takeIf-Sts2SteamPayloadDownloader$child$1":I
    sget-object v3, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v1    # "it":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v2    # "$i$a$-takeIf-Sts2SteamPayloadDownloader$child$1":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final countFiles(Ljava/io/File;)I
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .line 285
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 287
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 347
    nop

    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$a$-sumOfInt-Sts2SteamPayloadDownloader$countFiles$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->countFiles(Ljava/io/File;)I

    move-result v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-sumOfInt-Sts2SteamPayloadDownloader$countFiles$1":I
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method private final directorySize(Ljava/io/File;)J
    .locals 7
    .param p1, "file"    # Ljava/io/File;

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 292
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 293
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 347
    nop

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$a$-sumOfLong-Sts2SteamPayloadDownloader$directorySize$1":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->directorySize(Ljava/io/File;)J

    move-result-wide v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-sumOfLong-Sts2SteamPayloadDownloader$directorySize$1":I
    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static synthetic downloadAndInstall$default(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/godot/game/PayloadManager$ImportControl;ILjava/lang/Object;)Lcom/godot/game/PayloadManager$Status;
    .locals 1

    .line 35
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 37
    move-object p2, v0

    .line 35
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 38
    move-object p3, v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->downloadAndInstall(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object p0

    return-object p0
.end method

.method private final emit(Lkotlin/jvm/functions/Function1;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V
    .locals 0
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .param p2, "progress"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
            ")V"
        }
    .end annotation

    .line 316
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    return-void
.end method

.method private final includePayloadFile(Ltop/apricityx/workshop/workshop/ManifestFile;)Z
    .locals 7
    .param p1, "file"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    .line 257
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "path":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "/../"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "../"

    invoke-static {v0, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v4, 0x3a

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 262
    :cond_0
    const-string v2, "SlayTheSpire2.pck"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 263
    const-string v2, "release_info.json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    const-string v2, "data_sts2_windows_x86_64/"

    invoke-static {v0, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 262
    :goto_1
    return v1

    .line 259
    :cond_3
    :goto_2
    return v3
.end method

.method private final parseAppInfo(Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 9
    .param p1, "productInfo"    # Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    .line 226
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    .line 227
    .local v0, "root":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->getBuffer()[B

    move-result-object v1

    array-length v1, v1

    .local v1, "size":I
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-let-Sts2SteamPayloadDownloader$parseAppInfo$bufferSize$1":I
    if-lez v1, :cond_0

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->getBuffer()[B

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    aget-byte v3, v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    move v1, v3

    .line 227
    .end local v1    # "size":I
    .end local v2    # "$i$a$-let-Sts2SteamPayloadDownloader$parseAppInfo$bufferSize$1":I
    :cond_0
    nop

    .line 230
    .local v1, "bufferSize":I
    new-instance v2, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->getBuffer()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BII)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .local v3, "stream":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-use-Sts2SteamPayloadDownloader$parseAppInfo$1":I
    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 234
    nop

    .end local v3    # "stream":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v4    # "$i$a$-use-Sts2SteamPayloadDownloader$parseAppInfo$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    return-object v0

    .line 232
    .restart local v3    # "stream":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local v4    # "$i$a$-use-Sts2SteamPayloadDownloader$parseAppInfo$1":I
    :cond_1
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->getAppId-pVg5ArA()I

    move-result v6

    invoke-static {v6}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to parse Steam appinfo for app="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "root":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v1    # "bufferSize":I
    .end local p1    # "productInfo":Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .end local v3    # "stream":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v4    # "$i$a$-use-Sts2SteamPayloadDownloader$parseAppInfo$1":I
    .restart local v0    # "root":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v1    # "bufferSize":I
    .restart local p1    # "productInfo":Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
    :catchall_0
    move-exception v3

    .end local v0    # "root":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v1    # "bufferSize":I
    .end local p1    # "productInfo":Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "root":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v1    # "bufferSize":I
    .restart local p1    # "productInfo":Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final preferredDepotRank-WZ4Q5Ns(I)I
    .locals 2
    .param p1, "depotId"    # I

    .line 311
    sget-object v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->PREFERRED_DEPOT_IDS:Ljava/util/List;

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 312
    .local v0, "index":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

.method private final prepareStagingDir(Landroid/content/Context;)Ljava/io/File;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .line 268
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "steam"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .local v0, "root":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create Steam downloads directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "staging-"

    if-eqz v1, :cond_5

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$f$forEach":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "child":Ljava/io/File;
    const/4 v9, 0x0

    .line 273
    .local v9, "$i$a$-forEach-Sts2SteamPayloadDownloader$prepareStagingDir$1":I
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v2, v5, v12, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "failed-"

    invoke-static {v10, v11, v5, v12, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 274
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 276
    :cond_3
    nop

    .line 360
    .end local v8    # "child":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-Sts2SteamPayloadDownloader$prepareStagingDir$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 361
    :cond_4
    nop

    .line 277
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "dir":Ljava/io/File;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-also-Sts2SteamPayloadDownloader$prepareStagingDir$2":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 281
    nop

    .line 277
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "$i$a$-also-Sts2SteamPayloadDownloader$prepareStagingDir$2":I
    return-object v1

    .line 279
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v3    # "$i$a$-also-Sts2SteamPayloadDownloader$prepareStagingDir$2":I
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create Steam payload staging directory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final resolveDepotCandidates-lX-1kFM(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            "I",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/UInt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;

    iget v2, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;-><init>(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 195
    iget v5, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    iget v8, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$1:I

    .local v8, "depotId":I
    iget v9, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$0:I

    .local v9, "appId":I
    iget-object v10, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "candidates":Ljava/util/List;
    iget-object v13, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    .local v13, "visitedAppIds":Ljava/util/LinkedHashSet;
    iget-object v14, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "branch":Ljava/lang/String;
    iget-object v15, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v15, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v9

    move-object v2, v10

    const/4 v9, 0x1

    move-object v10, v3

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, v23

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    goto/16 :goto_5

    .end local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v12    # "candidates":Ljava/util/List;
    .end local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .end local v14    # "branch":Ljava/lang/String;
    .end local v15    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :pswitch_1
    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    iget v8, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$2:I

    .local v8, "depotFromApp":I
    iget v9, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$1:I

    .local v9, "depotId":I
    iget v10, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$0:I

    .local v10, "appId":I
    iget-object v11, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    iget-object v12, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "candidates":Ljava/util/List;
    iget-object v14, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashSet;

    .local v14, "visitedAppIds":Ljava/util/LinkedHashSet;
    iget-object v15, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .local v15, "branch":Ljava/lang/String;
    iget-object v6, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v6, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v11

    move-object v7, v12

    move-object v11, v4

    move-object v12, v5

    move-object v5, v14

    move-object v4, v15

    move v14, v9

    move v15, v10

    const/4 v9, 0x1

    move-object v10, v3

    move/from16 v23, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v13

    move/from16 v13, v23

    goto/16 :goto_4

    .end local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v6    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v8    # "depotFromApp":I
    .end local v9    # "depotId":I
    .end local v10    # "appId":I
    .end local v13    # "candidates":Ljava/util/List;
    .end local v14    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .end local v15    # "branch":Ljava/lang/String;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    move/from16 v6, p2

    .local v6, "appId":I
    move-object/from16 v8, p4

    .local v8, "branch":Ljava/lang/String;
    move-object/from16 v9, p1

    .local v9, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    move-object/from16 v10, p3

    .local v10, "appInfo":Lin/dragonbra/javasteam/types/KeyValue;
    move-object/from16 v11, p5

    .line 202
    .local v11, "visitedAppIds":Ljava/util/LinkedHashSet;
    invoke-static {v6}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 203
    .end local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v6    # "appId":I
    .end local v8    # "branch":Ljava/lang/String;
    .end local v9    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v10    # "appInfo":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v11    # "visitedAppIds":Ljava/util/LinkedHashSet;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 205
    .restart local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .restart local v6    # "appId":I
    .restart local v8    # "branch":Ljava/lang/String;
    .restart local v9    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .restart local v10    # "appInfo":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v11    # "visitedAppIds":Ljava/util/LinkedHashSet;
    :cond_1
    const-string v12, "depots"

    invoke-direct {v5, v10, v12}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->child(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v10

    .end local v10    # "appInfo":Lin/dragonbra/javasteam/types/KeyValue;
    if-nez v10, :cond_2

    .end local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v6    # "appId":I
    .end local v8    # "branch":Ljava/lang/String;
    .end local v9    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v11    # "visitedAppIds":Ljava/util/LinkedHashSet;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 206
    .restart local v5    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .restart local v6    # "appId":I
    .restart local v8    # "branch":Ljava/lang/String;
    .restart local v9    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v10, "depots":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v11    # "visitedAppIds":Ljava/util/LinkedHashSet;
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 207
    .restart local v12    # "candidates":Ljava/util/List;
    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v5

    move-object v5, v8

    move-object v15, v9

    move-object/from16 v23, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v23

    .end local v8    # "branch":Ljava/lang/String;
    .end local v9    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v10    # "depots":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v12    # "candidates":Ljava/util/List;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "branch":Ljava/lang/String;
    .local v11, "candidates":Ljava/util/List;
    .local v13, "visitedAppIds":Ljava/util/LinkedHashSet;
    .local v14, "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v15, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/dragonbra/javasteam/types/KeyValue;

    .line 208
    .local v8, "depot":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-virtual {v8}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lkotlin/UInt;->unbox-impl()I

    move-result v9

    move v10, v9

    .line 210
    .local v10, "depotId":I
    nop

    .line 212
    nop

    .line 211
    nop

    .line 209
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "manifests"

    invoke-direct {v14, v8, v9}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->child(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v9

    .line 210
    const/16 v16, 0x0

    if-eqz v9, :cond_3

    .line 209
    nop

    .line 210
    invoke-direct {v14, v9, v5}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->child(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v9

    .line 211
    if-eqz v9, :cond_3

    .line 209
    nop

    .line 211
    const-string v7, "gid"

    invoke-direct {v14, v9, v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->child(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v7

    .line 212
    if-eqz v7, :cond_3

    .line 209
    nop

    .line 212
    invoke-direct {v14, v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->asManifestId-JlBESG8(Lin/dragonbra/javasteam/types/KeyValue;)Lkotlin/ULong;

    move-result-object v7

    goto :goto_2

    .line 210
    :cond_3
    move-object/from16 v7, v16

    .line 209
    :goto_2
    nop

    .line 213
    .local v7, "manifestId":Lkotlin/ULong;
    if-eqz v7, :cond_4

    .line 214
    .end local v8    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    new-instance v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    invoke-virtual {v7}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v18

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object/from16 v20, v9

    move v9, v6

    move/from16 p2, v10

    .end local v10    # "depotId":I
    .local p2, "depotId":I
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    .end local v11    # "candidates":Ljava/util/List;
    .local v21, "candidates":Ljava/util/List;
    move-wide/from16 v11, v18

    move-object/from16 p3, v0

    move-object v0, v13

    .end local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .local v0, "visitedAppIds":Ljava/util/LinkedHashSet;
    .local p3, "$completion":Lkotlin/coroutines/Continuation;
    move-object v13, v5

    move-object v2, v14

    .end local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v2, "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;-><init>(IIJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p1

    move-object/from16 v8, v20

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v7    # "manifestId":Lkotlin/ULong;
    .end local p2    # "depotId":I
    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto/16 :goto_8

    .line 213
    .end local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v21    # "candidates":Ljava/util/List;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v7    # "manifestId":Lkotlin/ULong;
    .restart local v8    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v10    # "depotId":I
    .restart local v11    # "candidates":Ljava/util/List;
    .restart local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .restart local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    :cond_4
    move-object/from16 p3, v0

    move/from16 p2, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object v0, v13

    move-object v2, v14

    .line 217
    .end local v7    # "manifestId":Lkotlin/ULong;
    .end local v10    # "depotId":I
    .end local v11    # "candidates":Ljava/util/List;
    .end local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .end local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v0, "visitedAppIds":Ljava/util/LinkedHashSet;
    .restart local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .restart local v21    # "candidates":Ljava/util/List;
    .restart local p2    # "depotId":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    const-string v7, "depotfromapp"

    invoke-direct {v2, v8, v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->child(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v7

    .end local v8    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    if-eqz v7, :cond_c

    invoke-direct {v2, v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->asAppId-gbq4QnA(Lin/dragonbra/javasteam/types/KeyValue;)Lkotlin/UInt;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkotlin/UInt;->unbox-impl()I

    move-result v8

    .line 347
    .local v8, "it":I
    const/4 v9, 0x0

    .line 217
    .local v9, "$i$a$-takeIf-Sts2SteamPayloadDownloader$resolveDepotCandidates$depotFromApp$1":I
    if-eq v8, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .end local v8    # "it":I
    .end local v9    # "$i$a$-takeIf-Sts2SteamPayloadDownloader$resolveDepotCandidates$depotFromApp$1":I
    :goto_3
    if-eqz v8, :cond_6

    move-object/from16 v16, v7

    :cond_6
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lkotlin/UInt;->unbox-impl()I

    move-result v7

    move v8, v7

    .line 218
    .local v8, "depotFromApp":I
    iput-object v15, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, v21

    .end local v21    # "candidates":Ljava/util/List;
    .restart local v12    # "candidates":Ljava/util/List;
    iput-object v12, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, v22

    iput-object v13, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$0:I

    move/from16 v7, p2

    .end local p2    # "depotId":I
    .local v7, "depotId":I
    iput v7, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$1:I

    iput v8, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$2:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    invoke-interface {v15, v8, v1}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->requestAppProductInfo-qim9Vi0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    .line 195
    .end local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    return-object v4

    .line 218
    .restart local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    :cond_7
    move-object v11, v4

    move-object v4, v5

    move v14, v7

    move-object v7, v13

    move-object v5, v0

    move v13, v8

    move-object/from16 v0, p3

    move-object v8, v1

    move-object v1, v15

    move v15, v6

    move-object v6, v12

    move-object v12, v2

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    .end local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v7    # "depotId":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v4, "branch":Ljava/lang/String;
    .local v5, "visitedAppIds":Ljava/util/LinkedHashSet;
    .local v6, "candidates":Ljava/util/List;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$result":Ljava/lang/Object;
    .local v12, "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v13, "depotFromApp":I
    .local v14, "depotId":I
    .local v15, "appId":I
    :goto_4
    check-cast v3, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    invoke-direct {v2, v3}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->parseAppInfo(Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v16

    .line 219
    .local v16, "parentInfo":Lin/dragonbra/javasteam/types/KeyValue;
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    iput-object v1, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->L$5:Ljava/lang/Object;

    iput v15, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$0:I

    iput v14, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v8, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$resolveDepotCandidates$1;->label:I

    move-object/from16 v17, v1

    .end local v1    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v17, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    move-object v1, v12

    move-object/from16 v2, v17

    move-object/from16 v18, v3

    move v3, v13

    move-object/from16 v19, v4

    .end local v4    # "branch":Ljava/lang/String;
    .local v19, "branch":Ljava/lang/String;
    move-object/from16 v4, v16

    move-object/from16 v20, v5

    .end local v5    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .local v20, "visitedAppIds":Ljava/util/LinkedHashSet;
    move-object/from16 v5, v19

    move-object/from16 v21, v6

    .end local v6    # "candidates":Ljava/util/List;
    .restart local v21    # "candidates":Ljava/util/List;
    move-object/from16 v6, v20

    move-object/from16 v22, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->resolveDepotCandidates-lX-1kFM(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;ILin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v13    # "depotFromApp":I
    .end local v16    # "parentInfo":Lin/dragonbra/javasteam/types/KeyValue;
    if-ne v3, v11, :cond_8

    .line 195
    .end local v12    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    return-object v11

    .line 219
    .restart local v12    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    :cond_8
    move-object v1, v8

    move-object v4, v11

    move v8, v14

    move v6, v15

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object v14, v12

    move-object/from16 v12, v22

    .line 195
    .end local v12    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v17    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v19    # "branch":Ljava/lang/String;
    .end local v20    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .end local v21    # "candidates":Ljava/util/List;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "branch":Ljava/lang/String;
    .local v6, "appId":I
    .local v8, "depotId":I
    .restart local v11    # "candidates":Ljava/util/List;
    .local v13, "visitedAppIds":Ljava/util/LinkedHashSet;
    .local v14, "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v15, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 348
    .local v7, "$i$f$filter":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v3

    check-cast v19, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    .local v19, "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    const/16 v20, 0x0

    .line 220
    .local v20, "$i$a$-filter-Sts2SteamPayloadDownloader$resolveDepotCandidates$2":I
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v19 .. v19}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->getDepotId-pVg5ArA()I

    move-result v0

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 349
    .end local v19    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .end local v20    # "$i$a$-filter-Sts2SteamPayloadDownloader$resolveDepotCandidates$2":I
    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p1

    goto :goto_6

    .line 350
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_b
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$filterTo":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 348
    nop

    .end local v7    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object v3, v10

    goto/16 :goto_1

    .line 217
    .end local v8    # "depotId":I
    .end local v10    # "$result":Ljava/lang/Object;
    .end local v11    # "candidates":Ljava/util/List;
    .end local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .end local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "visitedAppIds":Ljava/util/LinkedHashSet;
    .restart local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v21    # "candidates":Ljava/util/List;
    .restart local p2    # "depotId":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_c
    move/from16 v7, p2

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    .end local v21    # "candidates":Ljava/util/List;
    .end local p2    # "depotId":I
    .local v7, "depotId":I
    .local v12, "candidates":Ljava/util/List;
    goto :goto_8

    .line 208
    .end local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v7    # "depotId":I
    .end local v12    # "candidates":Ljava/util/List;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "depot":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v11    # "candidates":Ljava/util/List;
    .restart local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .restart local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    :cond_d
    move-object/from16 p3, v0

    move-object v0, v13

    move-object v2, v14

    move-object v13, v12

    move-object v12, v11

    .line 207
    .end local v8    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v11    # "candidates":Ljava/util/List;
    .end local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .end local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .local v0, "visitedAppIds":Ljava/util/LinkedHashSet;
    .restart local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .restart local v12    # "candidates":Ljava/util/List;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_8
    move-object v14, v2

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v2, p0

    move-object v13, v0

    move-object/from16 v0, p3

    goto/16 :goto_1

    .line 222
    .end local v2    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    .end local v12    # "candidates":Ljava/util/List;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v11    # "candidates":Ljava/util/List;
    .restart local v13    # "visitedAppIds":Ljava/util/LinkedHashSet;
    .restart local v14    # "this":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
    :cond_e
    move-object v12, v11

    .end local v11    # "candidates":Ljava/util/List;
    .restart local v12    # "candidates":Ljava/util/List;
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final selectManifests(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p1, "candidates"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;",
            ">;"
        }
    .end annotation

    .line 239
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;

    .local v4, "prepared":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-firstOrNull-Sts2SteamPayloadDownloader$selectManifests$1":I
    sget-object v6, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->REQUIRED_PAYLOAD_PATHS:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 352
    .local v7, "$i$f$all":I
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 239
    .local v12, "$i$a$-all-Sts2SteamPayloadDownloader$selectManifests$1$1":I
    invoke-virtual {v4}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;->getManifest()Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    move-result-object v13

    invoke-virtual {v13, v11}, Ltop/apricityx/workshop/workshop/PreparedDepotManifest;->containsPath(Ljava/lang/String;)Z

    move-result v11

    .line 353
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-all-Sts2SteamPayloadDownloader$selectManifests$1$1":I
    if-nez v11, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    .line 354
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 239
    .end local v6    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$all":I
    :goto_0
    nop

    .line 351
    .end local v4    # "prepared":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    .end local v5    # "$i$a$-firstOrNull-Sts2SteamPayloadDownloader$selectManifests$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    .line 355
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .line 239
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;

    if-eqz v3, :cond_5

    move-object v0, v3

    .line 347
    .local v0, "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-let-Sts2SteamPayloadDownloader$selectManifests$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 240
    .end local v0    # "it":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    .end local v1    # "$i$a$-let-Sts2SteamPayloadDownloader$selectManifests$2":I
    :cond_5
    sget-object v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->REQUIRED_PAYLOAD_PATHS:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 241
    .local v0, "remaining":Ljava/util/Set;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 242
    .local v1, "selected":Ljava/util/List;
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 356
    .local v3, "$i$f$sortedByDescending":I
    new-instance v4, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$selectManifests$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$selectManifests$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 242
    .end local v2    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedByDescending":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;

    .line 243
    .local v3, "candidate":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 358
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$a$-filter-Sts2SteamPayloadDownloader$selectManifests$covered$1":I
    invoke-virtual {v3}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;->getManifest()Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    move-result-object v13

    invoke-virtual {v13, v11}, Ltop/apricityx/workshop/workshop/PreparedDepotManifest;->containsPath(Ljava/lang/String;)Z

    move-result v11

    .line 358
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-Sts2SteamPayloadDownloader$selectManifests$covered$1":I
    if-eqz v11, :cond_7

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 359
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 357
    nop

    .line 243
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 244
    .local v4, "covered":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 245
    goto :goto_2

    .line 247
    :cond_9
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 250
    nop

    .line 253
    .end local v3    # "candidate":Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$PreparedCandidate;
    .end local v4    # "covered":Ljava/util/List;
    :cond_a
    return-object v1
.end method

.method private final toPayloadProgress(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;I)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
    .locals 10
    .param p1, "$this$toPayloadProgress"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;
    .param p2, "percent"    # I

    .line 165
    nop

    .line 166
    nop

    .line 167
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toPayloadProgress_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-buildString-Sts2SteamPayloadDownloader$toPayloadProgress$1":I
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getCurrentFile()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    const-string v3, "Downloading\u2026 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getCurrentFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, " \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_0
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getCompletedFiles()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getTotalFiles()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, " file(s)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getTotalChunks()I

    move-result v5

    if-lez v5, :cond_1

    .line 180
    const-string v5, " \u00b7 chunk "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getCompletedChunks()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getTotalChunks()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    nop

    .end local v1    # "$this$toPayloadProgress_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-Sts2SteamPayloadDownloader$toPayloadProgress$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getWrittenBytes()J

    move-result-wide v6

    .line 187
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->getTotalBytes()J

    move-result-wide v8

    .line 165
    new-instance v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    const-string v3, "download"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;-><init>(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 188
    return-object v0
.end method


# virtual methods
.method public final downloadAndInstall(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;
    .locals 7
    .param p1, "branch"    # Ljava/lang/String;
    .param p2, "listener"    # Lkotlin/jvm/functions/Function1;
    .param p3, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/godot/game/PayloadManager$ImportControl;",
            ")",
            "Lcom/godot/game/PayloadManager$Status;"
        }
    .end annotation

    const-string v0, "branch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$downloadAndInstall$1;-><init>(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/godot/game/PayloadManager$ImportControl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/godot/game/PayloadManager$Status;

    .line 163
    return-object v0
.end method
