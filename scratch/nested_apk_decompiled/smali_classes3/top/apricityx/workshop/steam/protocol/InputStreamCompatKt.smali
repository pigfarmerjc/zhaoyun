.class public final Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;
.super Ljava/lang/Object;
.source "InputStreamCompat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputStreamCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputStreamCompat.kt\ntop/apricityx/workshop/steam/protocol/InputStreamCompatKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "readFullyCompat",
        "",
        "Ljava/io/InputStream;",
        "buffer",
        "",
        "offset",
        "length",
        "readExactlyCompat",
        "steam-protocol"
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
.method public static final readExactlyCompat(Ljava/io/InputStream;I)[B
    .locals 7
    .param p0, "$this$readExactlyCompat"    # Ljava/io/InputStream;
    .param p1, "length"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    new-array v0, p1, [B

    .line 29
    .local v0, "buffer":[B
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readFullyCompat$default(Ljava/io/InputStream;[BIIILjava/lang/Object;)I

    move-result v1

    .line 30
    .local v1, "bytesRead":I
    if-ne v1, p1, :cond_1

    .line 33
    return-object v0

    .line 31
    :cond_1
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF while reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    :cond_2
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$a$-require-InputStreamCompatKt$readExactlyCompat$1":I
    nop

    .end local v0    # "$i$a$-require-InputStreamCompatKt$readExactlyCompat$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readFullyCompat(Ljava/io/InputStream;[BII)I
    .locals 4
    .param p0, "$this$readFullyCompat"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 12
    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 13
    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "totalRead":I
    :goto_3
    if-ge v0, p3, :cond_4

    .line 17
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 18
    .local v1, "read":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 19
    goto :goto_4

    .line 21
    :cond_3
    add-int/2addr v0, v1

    .end local v1    # "read":I
    goto :goto_3

    .line 23
    :cond_4
    :goto_4
    return v0

    .line 36
    .end local v0    # "totalRead":I
    :cond_5
    const/4 v0, 0x0

    .line 13
    .local v0, "$i$a$-require-InputStreamCompatKt$readFullyCompat$3":I
    nop

    .end local v0    # "$i$a$-require-InputStreamCompatKt$readFullyCompat$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset + length exceeds buffer size"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    const/4 v0, 0x0

    .line 12
    .local v0, "$i$a$-require-InputStreamCompatKt$readFullyCompat$2":I
    nop

    .end local v0    # "$i$a$-require-InputStreamCompatKt$readFullyCompat$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    const/4 v0, 0x0

    .line 11
    .local v0, "$i$a$-require-InputStreamCompatKt$readFullyCompat$1":I
    nop

    .end local v0    # "$i$a$-require-InputStreamCompatKt$readFullyCompat$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic readFullyCompat$default(Ljava/io/InputStream;[BIIILjava/lang/Object;)I
    .locals 0

    .line 6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readFullyCompat(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method
