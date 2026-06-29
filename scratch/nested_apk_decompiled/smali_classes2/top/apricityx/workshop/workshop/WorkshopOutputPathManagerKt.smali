.class public final Ltop/apricityx/workshop/workshop/WorkshopOutputPathManagerKt;
.super Ljava/lang/Object;
.source "WorkshopOutputPathManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkshopOutputPathManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkshopOutputPathManager.kt\ntop/apricityx/workshop/workshop/WorkshopOutputPathManagerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1761#2,3:53\n*S KotlinDebug\n*F\n+ 1 WorkshopOutputPathManager.kt\ntop/apricityx/workshop/workshop/WorkshopOutputPathManagerKt\n*L\n16#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "requiresDirectory",
        "",
        "Ltop/apricityx/workshop/workshop/DepotManifest;",
        "file",
        "Ltop/apricityx/workshop/workshop/ManifestFile;",
        "DEPOT_FILE_FLAG_DIRECTORY",
        "Lkotlin/UInt;",
        "I",
        "steam-content"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEPOT_FILE_FLAG_DIRECTORY:I = 0x40


# direct methods
.method public static final requiresDirectory(Ltop/apricityx/workshop/workshop/DepotManifest;Ltop/apricityx/workshop/workshop/ManifestFile;)Z
    .locals 12
    .param p0, "$this$requiresDirectory"    # Ltop/apricityx/workshop/workshop/DepotManifest;
    .param p1, "file"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/ManifestFile;->getFlags-pVg5ArA()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p0}, Ltop/apricityx/workshop/workshop/DepotManifest;->getFiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$any":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ltop/apricityx/workshop/workshop/ManifestFile;

    .local v7, "other":Ltop/apricityx/workshop/workshop/ManifestFile;
    const/4 v8, 0x0

    .line 16
    .local v8, "$i$a$-any-WorkshopOutputPathManagerKt$requiresDirectory$1":I
    if-eq v7, p1, :cond_3

    invoke-virtual {v7}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v0, v4, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v4

    .line 54
    .end local v7    # "other":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local v8    # "$i$a$-any-WorkshopOutputPathManagerKt$requiresDirectory$1":I
    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    .line 55
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v1, v4

    .line 16
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_1
    return v1
.end method
