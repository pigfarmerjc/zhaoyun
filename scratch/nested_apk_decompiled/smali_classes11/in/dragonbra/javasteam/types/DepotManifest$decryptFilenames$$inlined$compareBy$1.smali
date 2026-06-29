.class public final Lin/dragonbra/javasteam/types/DepotManifest$decryptFilenames$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/types/DepotManifest;->decryptFilenames([B)Z
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n+ 2 DepotManifest.kt\nin/dragonbra/javasteam/types/DepotManifest\n*L\n1#1,112:1\n215#2:113\n*E\n"
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


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/types/DepotManifest$decryptFilenames$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest$decryptFilenames$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/types/FileData;

    .local v1, "it":Lin/dragonbra/javasteam/types/FileData;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-compareBy-DepotManifest$decryptFilenames$2":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 112
    .end local v1    # "it":Lin/dragonbra/javasteam/types/FileData;
    .end local v2    # "$i$a$-compareBy-DepotManifest$decryptFilenames$2":I
    move-object v2, p2

    check-cast v2, Lin/dragonbra/javasteam/types/FileData;

    .local v2, "it":Lin/dragonbra/javasteam/types/FileData;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-compareBy-DepotManifest$decryptFilenames$2":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 112
    .end local v2    # "it":Lin/dragonbra/javasteam/types/FileData;
    .end local v3    # "$i$a$-compareBy-DepotManifest$decryptFilenames$2":I
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
