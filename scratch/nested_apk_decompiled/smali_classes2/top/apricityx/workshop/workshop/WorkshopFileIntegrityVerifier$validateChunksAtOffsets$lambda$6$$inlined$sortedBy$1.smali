.class public final Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier$validateChunksAtOffsets$lambda$6$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->validateChunksAtOffsets(Ljava/io/File;Ljava/util/List;)Z
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 WorkshopFileIntegrity.kt\ntop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier\n*L\n1#1,328:1\n84#2:329\n*E\n"
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
    .locals 3
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .local v0, "p0":Ltop/apricityx/workshop/workshop/ManifestChunk;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$1":I
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getOffset()J

    move-result-wide v0

    .end local v0    # "p0":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v1    # "$i$a$-sortedBy-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$1":I
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .local v1, "p0":Ltop/apricityx/workshop/workshop/ManifestChunk;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$1":I
    invoke-virtual {v1}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getOffset()J

    move-result-wide v1

    .end local v1    # "p0":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v2    # "$i$a$-sortedBy-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$1":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
