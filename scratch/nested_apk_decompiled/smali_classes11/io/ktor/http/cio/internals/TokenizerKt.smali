.class public final Lio/ktor/http/cio/internals/TokenizerKt;
.super Ljava/lang/Object;
.source "Tokenizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "text",
        "Lio/ktor/http/cio/internals/MutableRange;",
        "range",
        "nextToken",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "",
        "start",
        "end",
        "skipSpacesAndHorizontalTabs",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I",
        "",
        "skipSpaces",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V",
        "findSpaceOrEnd",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 3
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "range"    # Lio/ktor/http/cio/internals/MutableRange;

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    .line 45
    .local v0, "idx":I
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v1

    .line 47
    .local v1, "end":I
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public static final nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "range"    # Lio/ktor/http/cio/internals/MutableRange;

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    move-result v0

    .line 9
    .local v0, "spaceOrEnd":I
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    .local v1, "s":Ljava/lang/CharSequence;
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 11
    return-object v1
.end method

.method public static final skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V
    .locals 3
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "range"    # Lio/ktor/http/cio/internals/MutableRange;

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    .line 30
    .local v0, "idx":I
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v1

    .line 32
    .local v1, "end":I
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_1

    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 41
    return-void

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static final skipSpacesAndHorizontalTabs(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I
    .locals 3
    .param p0, "text"    # Lio/ktor/http/cio/internals/CharArrayBuilder;
    .param p1, "start"    # I
    .param p2, "end"    # I

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move v0, p1

    .line 20
    .local v0, "index":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v1

    .line 22
    .local v1, "ch":C
    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    nop

    .end local v1    # "ch":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method
