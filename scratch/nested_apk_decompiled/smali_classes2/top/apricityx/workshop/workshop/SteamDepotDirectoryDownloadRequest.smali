.class public final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;
.super Ljava/lang/Object;
.source "SteamDepotDirectoryDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0018J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0003Jb\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00064"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;",
        "",
        "appId",
        "Lkotlin/UInt;",
        "depotId",
        "manifestId",
        "Lkotlin/ULong;",
        "branch",
        "",
        "outputRoot",
        "Ljava/io/File;",
        "depotKey",
        "",
        "includePredicate",
        "Lkotlin/Function1;",
        "Ltop/apricityx/workshop/workshop/ManifestFile;",
        "",
        "<init>",
        "(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAppId-pVg5ArA",
        "()I",
        "I",
        "getDepotId-pVg5ArA",
        "getManifestId-s-VKNKU",
        "()J",
        "J",
        "getBranch",
        "()Ljava/lang/String;",
        "getOutputRoot",
        "()Ljava/io/File;",
        "getDepotKey",
        "()[B",
        "getIncludePredicate",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component1-pVg5ArA",
        "component2",
        "component2-pVg5ArA",
        "component3",
        "component3-s-VKNKU",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "copy-iPU9kiU",
        "(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "steam-content"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appId:I

.field private final branch:Ljava/lang/String;

.field private final depotId:I

.field private final depotKey:[B

.field private final includePredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final manifestId:J

.field private final outputRoot:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$ke61rCwj1TwBuzzzdTsKGt6N_hM(Ltop/apricityx/workshop/workshop/ManifestFile;)Z
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->_init_$lambda$0(Ltop/apricityx/workshop/workshop/ManifestFile;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "outputRoot"    # Ljava/io/File;
    .param p7, "depotKey"    # [B
    .param p8, "includePredicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRoot"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePredicate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    .line 36
    iput p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    .line 37
    iput-wide p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    .line 38
    iput-object p5, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    .line 40
    iput-object p7, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    .line 41
    iput-object p8, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 34
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest$$ExternalSyntheticLambda0;-><init>()V

    move-object v9, v0

    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v9, p8

    :goto_1
    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;-><init>(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;-><init>(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ltop/apricityx/workshop/workshop/ManifestFile;)Z
    .locals 1
    .param p0, "it"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic copy-iPU9kiU$default(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->copy-iPU9kiU(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    return v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    return v0
.end method

.method public final component3-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    return-object v0
.end method

.method public final component6()[B
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy-iPU9kiU(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;"
        }
    .end annotation

    const-string v0, "branch"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRoot"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotKey"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePredicate"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;-><init>(IIJLjava/lang/String;Ljava/io/File;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;

    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppId-pVg5ArA()I
    .locals 1

    .line 35
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepotId-pVg5ArA()I
    .locals 1

    .line 36
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    return v0
.end method

.method public final getDepotKey()[B
    .locals 1

    .line 40
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    return-object v0
.end method

.method public final getIncludePredicate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getManifestId-s-VKNKU()J
    .locals 2

    .line 37
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    return-wide v0
.end method

.method public final getOutputRoot()Ljava/io/File;
    .locals 1

    .line 39
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotId:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->manifestId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->branch:Ljava/lang/String;

    iget-object v4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->outputRoot:Ljava/io/File;

    iget-object v5, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->depotKey:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;->includePredicate:Lkotlin/jvm/functions/Function1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SteamDepotDirectoryDownloadRequest(appId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", depotId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", branch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depotKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includePredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
