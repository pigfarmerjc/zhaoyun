.class public final Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;
.super Ljava/lang/Object;
.source "InputStreamCompat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputStreamCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputStreamCompat.kt\nin/dragonbra/javasteam/util/compat/InputStreamCompatKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1#2:94\n1863#3,2:95\n*S KotlinDebug\n*F\n+ 1 InputStreamCompat.kt\nin/dragonbra/javasteam/util/compat/InputStreamCompatKt\n*L\n84#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "readNBytesCompat",
        "",
        "Ljava/io/InputStream;",
        "b",
        "",
        "off",
        "len",
        "javasteam"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readNBytesCompat(Ljava/io/InputStream;[BII)I
    .locals 3
    .param p0, "$this$readNBytesCompat"    # Ljava/io/InputStream;
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt$$ExternalSyntheticBackport0;->m(III)I

    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, "n":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 21
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 22
    .local v1, "count":I
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .end local v1    # "count":I
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0
.end method

.method public static final readNBytesCompat(Ljava/io/InputStream;I)[B
    .locals 14
    .param p0, "$this$readNBytesCompat"    # Ljava/io/InputStream;
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-ltz p1, :cond_b

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "bufs":Ljava/util/List;
    const/4 v1, 0x0

    .line 40
    .local v1, "result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 41
    .local v2, "total":I
    const/4 v3, 0x0

    .local v3, "remaining":I
    move v3, p1

    .line 42
    const/4 v4, 0x0

    .line 45
    .local v4, "n":I
    :cond_0
    const/16 v5, 0x2000

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v5, v5, [B

    .line 46
    .local v5, "buf":[B
    const/4 v6, 0x0

    .line 49
    .local v6, "nread":I
    :goto_0
    array-length v7, v5

    sub-int/2addr v7, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v8, v7

    .line 94
    .local v8, "it":I
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-also-InputStreamCompatKt$readNBytesCompat$1":I
    move v4, v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-also-InputStreamCompatKt$readNBytesCompat$1":I
    if-lez v7, :cond_1

    .line 50
    add-int/2addr v6, v4

    .line 51
    sub-int/2addr v3, v4

    goto :goto_0

    .line 54
    :cond_1
    if-lez v6, :cond_5

    .line 55
    const v7, 0x7ffffff7

    sub-int/2addr v7, v2

    if-lt v7, v6, :cond_4

    .line 58
    add-int/2addr v2, v6

    .line 59
    if-nez v1, :cond_2

    .line 60
    move-object v1, v5

    goto :goto_1

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 64
    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_4
    new-instance v7, Ljava/lang/OutOfMemoryError;

    const-string v8, "Required array size too large"

    invoke-direct {v7, v8}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v7

    .line 71
    .end local v5    # "buf":[B
    .end local v6    # "nread":I
    :cond_5
    :goto_1
    if-ltz v4, :cond_6

    if-gtz v3, :cond_0

    .line 73
    :cond_6
    const/4 v5, 0x0

    if-nez v0, :cond_9

    .line 74
    if-nez v1, :cond_7

    .line 75
    new-array v5, v5, [B

    return-object v5

    .line 77
    :cond_7
    array-length v5, v1

    if-ne v5, v2, :cond_8

    move-object v5, v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v5

    .line 80
    :cond_9
    new-array v1, v2, [B

    .line 81
    const/4 v6, 0x0

    .line 82
    .local v6, "offset":I
    move v3, v2

    .line 84
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, [B

    .local v11, "b":[B
    const/4 v12, 0x0

    .line 85
    .local v12, "$i$a$-forEach-InputStreamCompatKt$readNBytesCompat$2":I
    array-length v13, v11

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 86
    .local v13, "count":I
    invoke-static {v11, v5, v1, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    add-int/2addr v6, v13

    .line 88
    sub-int/2addr v3, v13

    .line 89
    nop

    .line 95
    .end local v11    # "b":[B
    .end local v12    # "$i$a$-forEach-InputStreamCompatKt$readNBytesCompat$2":I
    .end local v13    # "count":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 96
    :cond_a
    nop

    .line 91
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    return-object v1

    .line 35
    .end local v0    # "bufs":Ljava/util/List;
    .end local v1    # "result":Ljava/lang/Object;
    .end local v2    # "total":I
    .end local v3    # "remaining":I
    .end local v4    # "n":I
    .end local v6    # "offset":I
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "len < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
