.class public final Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;
.super Ljava/lang/Object;
.source "WorkshopFileIntegrity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkshopFileIntegrity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkshopFileIntegrity.kt\ntop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1056#2:102\n1869#2,2:103\n1056#2:105\n1869#2:106\n1870#2:108\n1#3:107\n*S KotlinDebug\n*F\n+ 1 WorkshopFileIntegrity.kt\ntop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier\n*L\n69#1:102\n70#1:103,2\n84#1:105\n84#1:106\n84#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;",
        "",
        "<init>",
        "()V",
        "assess",
        "Ltop/apricityx/workshop/workshop/AssembledFileValidation;",
        "file",
        "Ljava/io/File;",
        "manifestFile",
        "Ltop/apricityx/workshop/workshop/ManifestFile;",
        "sha1",
        "",
        "hasExactChunkCoverage",
        "",
        "validateChunksAtOffsets",
        "chunks",
        "",
        "Ltop/apricityx/workshop/workshop/ManifestChunk;",
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


# static fields
.field public static final INSTANCE:Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;

    invoke-direct {v0}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->INSTANCE:Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasExactChunkCoverage(Ltop/apricityx/workshop/workshop/ManifestFile;)Z
    .locals 11
    .param p1, "manifestFile"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .local v0, "nextOffset":J
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/ManifestFile;->getChunks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 69
    nop

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier$hasExactChunkCoverage$$inlined$sortedBy$1;

    invoke-direct {v4}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier$hasExactChunkCoverage$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .local v7, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-forEach-WorkshopFileIntegrityVerifier$hasExactChunkCoverage$2":I
    invoke-virtual {v7}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getOffset()J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-eqz v9, :cond_0

    .line 72
    return v6

    .line 74
    :cond_0
    invoke-virtual {v7}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getUncompressedLength()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v0, v9

    .line 75
    nop

    .line 103
    .end local v7    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v8    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$hasExactChunkCoverage$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 104
    :cond_1
    nop

    .line 76
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/ManifestFile;->getSize()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method private final sha1(Ljava/io/File;)[B
    .locals 7
    .param p1, "file"    # Ljava/io/File;

    .line 52
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedInputStream;

    .local v2, "input":Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-use-WorkshopFileIntegrityVerifier$sha1$1":I
    new-array v3, v3, [B

    .line 55
    .local v3, "buffer":[B
    :goto_1
    nop

    .line 56
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    .line 57
    .local v5, "read":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 58
    nop

    .line 62
    .end local v5    # "read":I
    nop

    .end local v2    # "input":Ljava/io/BufferedInputStream;
    .end local v3    # "buffer":[B
    .end local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$sha1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "digest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 60
    .restart local v2    # "input":Ljava/io/BufferedInputStream;
    .restart local v3    # "buffer":[B
    .restart local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$sha1$1":I
    .restart local v5    # "read":I
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "read":I
    goto :goto_1

    .line 53
    .end local v2    # "input":Ljava/io/BufferedInputStream;
    .end local v3    # "buffer":[B
    .end local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$sha1$1":I
    :catchall_0
    move-exception v2

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final validateChunksAtOffsets(Ljava/io/File;Ljava/util/List;)Z
    .locals 16
    .param p1, "file"    # Ljava/io/File;
    .param p2, "chunks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/workshop/ManifestChunk;",
            ">;)Z"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/RandomAccessFile;

    move-object v3, v0

    .local v3, "input":Ljava/io/RandomAccessFile;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier$validateChunksAtOffsets$lambda$6$$inlined$sortedBy$1;

    invoke-direct {v6}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier$validateChunksAtOffsets$lambda$6$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy":I
    check-cast v6, Ljava/lang/Iterable;

    .line 84
    move-object v5, v6

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v0, v9

    check-cast v0, Ltop/apricityx/workshop/workshop/ManifestChunk;

    move-object v10, v0

    .local v10, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getOffset()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const/4 v12, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getUncompressedLength()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getUncompressedLength()I

    move-result v0

    new-array v0, v0, [B

    move-object v13, v0

    .line 89
    .local v13, "buffer":[B
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getOffset()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    sget-object v0, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->INSTANCE:Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .local v0, "$this$validateChunksAtOffsets_u24lambda_u246_u24lambda_u245_u24lambda_u243":Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$a$-runCatching-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2$1":I
    invoke-virtual {v3, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .end local v0    # "$this$validateChunksAtOffsets_u24lambda_u246_u24lambda_u245_u24lambda_u243":Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;
    .end local v14    # "$i$a$-runCatching-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 91
    invoke-static {v13}, Ltop/apricityx/workshop/workshop/WorkshopChecksumKt;->steamAdler32([B)I

    move-result v0

    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getChecksum-pVg5ArA()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v14, :cond_1

    .line 92
    nop

    .end local v3    # "input":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    .end local v13    # "buffer":[B
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v12

    .line 94
    .restart local v3    # "input":Ljava/io/RandomAccessFile;
    .restart local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    .restart local v13    # "buffer":[B
    :cond_1
    nop

    .line 106
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    .end local v13    # "buffer":[B
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 107
    .local v0, "it":Ljava/lang/Throwable;
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    .restart local v13    # "buffer":[B
    :cond_2
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-getOrElse-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2$2":I
    nop

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v3    # "input":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-getOrElse-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2$2":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    .end local v13    # "buffer":[B
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v12

    .line 86
    .restart local v3    # "input":Ljava/io/RandomAccessFile;
    .restart local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    :cond_3
    :goto_2
    nop

    .end local v3    # "input":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v11    # "$i$a$-forEach-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1$2":I
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v12

    .line 108
    .restart local v3    # "input":Ljava/io/RandomAccessFile;
    .restart local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :cond_4
    nop

    .line 95
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v3    # "input":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-WorkshopFileIntegrityVerifier$validateChunksAtOffsets$1":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    const/4 v0, 0x1

    return v0

    .line 83
    :catchall_1
    move-exception v0

    move-object v3, v0

    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "chunks":Ljava/util/List;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "chunks":Ljava/util/List;
    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final assess(Ljava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;)Ltop/apricityx/workshop/workshop/AssembledFileValidation;
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "manifestFile"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestFile;->getShaContent()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Verified;->INSTANCE:Ltop/apricityx/workshop/workshop/AssembledFileValidation$Verified;

    check-cast v0, Ltop/apricityx/workshop/workshop/AssembledFileValidation;

    return-object v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->sha1(Ljava/io/File;)[B

    move-result-object v0

    .line 30
    .local v0, "actualSha":[B
    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestFile;->getShaContent()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    sget-object v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Verified;->INSTANCE:Ltop/apricityx/workshop/workshop/AssembledFileValidation$Verified;

    check-cast v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation;

    return-object v1

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->hasExactChunkCoverage(Ltop/apricityx/workshop/workshop/ManifestFile;)Z

    move-result v3

    .line 35
    .local v3, "exactChunkCoverage":Z
    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestFile;->getChunks()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->validateChunksAtOffsets(Ljava/io/File;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 36
    .local v1, "chunkChecksumsValid":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    new-instance v2, Ltop/apricityx/workshop/workshop/AssembledFileValidation$ChunkVerifiedHashMismatch;

    .line 38
    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestFile;->getShaContent()[B

    move-result-object v4

    invoke-static {v4}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;->access$toHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v0}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;->access$toHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-direct {v2, v4, v5}, Ltop/apricityx/workshop/workshop/AssembledFileValidation$ChunkVerifiedHashMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ltop/apricityx/workshop/workshop/AssembledFileValidation;

    goto :goto_2

    .line 42
    :cond_4
    new-instance v2, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    .line 43
    invoke-virtual {p2}, Ltop/apricityx/workshop/workshop/ManifestFile;->getShaContent()[B

    move-result-object v4

    invoke-static {v4}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;->access$toHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v0}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;->access$toHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 45
    nop

    .line 46
    nop

    .line 42
    invoke-direct {v2, v4, v5, v3, v1}, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v2, Ltop/apricityx/workshop/workshop/AssembledFileValidation;

    .line 36
    :goto_2
    return-object v2
.end method
