.class public final Ltop/apricityx/workshop/workshop/WorkshopChecksumKt;
.super Ljava/lang/Object;
.source "WorkshopChecksum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "steamAdler32",
        "Lkotlin/UInt;",
        "input",
        "",
        "([B)I",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)I",
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


# direct methods
.method public static final steamAdler32(Ljava/io/InputStream;)I
    .locals 7
    .param p0, "input"    # Ljava/io/InputStream;

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0xfff1

    .line 11
    .local v0, "mod":I
    const/4 v1, 0x0

    .line 12
    .local v1, "a":I
    const/4 v2, 0x0

    .line 13
    .local v2, "b":I
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 15
    .local v3, "buffer":[B
    :cond_0
    nop

    .line 16
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 17
    .local v4, "read":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 18
    nop

    .line 27
    .end local v4    # "read":I
    shl-int/lit8 v4, v2, 0x10

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    or-int/2addr v4, v1

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    return v4

    .line 21
    .restart local v4    # "read":I
    :cond_1
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 22
    aget-byte v6, v3, v5

    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v6, v0}, Ltop/apricityx/workshop/workshop/WorkshopChecksumKt$$ExternalSyntheticBackport0;->m(II)I

    move-result v1

    .line 23
    add-int v6, v2, v1

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v6, v0}, Ltop/apricityx/workshop/workshop/WorkshopChecksumKt$$ExternalSyntheticBackport0;->m(II)I

    move-result v2

    .line 21
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static final steamAdler32([B)I
    .locals 1
    .param p0, "input"    # [B

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Ltop/apricityx/workshop/workshop/WorkshopChecksumKt;->steamAdler32(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method
