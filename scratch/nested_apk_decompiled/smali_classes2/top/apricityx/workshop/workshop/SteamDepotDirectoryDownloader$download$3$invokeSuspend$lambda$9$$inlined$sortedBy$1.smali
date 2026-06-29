.class public final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$invokeSuspend$lambda$9$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SteamDepotDirectoryDownloader.kt\ntop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3\n*L\n1#1,328:1\n181#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ltop/apricityx/workshop/workshop/ManifestFile;

    .local v0, "it":Ltop/apricityx/workshop/workshop/ManifestFile;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-SteamDepotDirectoryDownloader$download$3$1$files$3":I
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local v1    # "$i$a$-sortedBy-SteamDepotDirectoryDownloader$download$3$1$files$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ltop/apricityx/workshop/workshop/ManifestFile;

    .restart local v0    # "it":Ltop/apricityx/workshop/workshop/ManifestFile;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-sortedBy-SteamDepotDirectoryDownloader$download$3$1$files$3":I
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local v1    # "$i$a$-sortedBy-SteamDepotDirectoryDownloader$download$3$1$files$3":I
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
