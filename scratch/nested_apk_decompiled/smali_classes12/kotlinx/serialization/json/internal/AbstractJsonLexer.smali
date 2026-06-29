.class public abstract Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,763:1\n226#1,10:764\n755#1,5:775\n226#1,10:780\n226#1,10:792\n229#2:774\n229#2:790\n1#3:791\n*S KotlinDebug\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n206#1:764,10\n216#1:775,5\n223#1:780,10\n685#1:792,10\n206#1:774\n223#1:790\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0084\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J\u0008\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0006\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000eH\u0004J\u0006\u0010\u001a\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000eH&J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000eH\u0004J]\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\r28\u0008\u0002\u0010*\u001a2\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u001c0+H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008.J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0010\u00100\u001a\u00020\r2\u0008\u0008\u0002\u00101\u001a\u00020\rJ\u0008\u00102\u001a\u00020\tH&J\u001a\u00103\u001a\u0004\u0018\u00010\u001c2\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\rH&J\u0010\u00106\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\rJ\u0006\u00107\u001a\u00020\u0010J\u0018\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\tH\u0016J\u0018\u0010;\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH\u0016J\u0008\u0010=\u001a\u00020\u001cH&J\u0018\u0010>\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00109\u001a\u00020\u000eH\u0002J3\u0010?\u001a\u00020\u00102\u0006\u00105\u001a\u00020\r2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00100AH\u0016JC\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\r2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00100AH\u0002J\u0006\u0010G\u001a\u00020\u001cJ \u0010G\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020\tH\u0005J\u0018\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0006\u0010I\u001a\u00020\tH\u0002J\u0018\u0010L\u001a\u00020\u001c2\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010M\u001a\u00020\u001cH\u0002J\u0006\u0010N\u001a\u00020\u001cJ\u0008\u0010O\u001a\u00020\rH\u0002J\u0006\u0010P\u001a\u00020\u001cJ\u0018\u0010Q\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\tH\u0014J\u0010\u0010R\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002J\u0018\u0010S\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0002J1\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0VH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008WJ\u0018\u0010X\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010Y\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\rJ\u0008\u0010[\u001a\u00020\u001cH\u0016J\u000e\u0010\\\u001a\u00020\u00102\u0006\u0010]\u001a\u00020\u001cJ\"\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010^\u001a\u00020\u001cJ\u0006\u0010_\u001a\u00020`J\u0006\u0010a\u001a\u00020`J\u0006\u0010b\u001a\u00020\rJ\u0006\u0010c\u001a\u00020\rJ\u0010\u0010b\u001a\u00020\r2\u0006\u0010d\u001a\u00020\tH\u0003J\u0018\u0010e\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\tH\u0002J\"\u0010g\u001a\u0002Hh\"\u0004\u0008\u0000\u0010h2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hh0VH\u0082\u0008\u00a2\u0006\u0002\u0010jR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00060\u001ej\u0002`\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006k"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "",
        "<init>",
        "()V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/CharSequence;",
        "currentPosition",
        "",
        "path",
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "isWs",
        "",
        "",
        "ensureHaveChars",
        "",
        "isNotEof",
        "prefetchOrEof",
        "position",
        "canConsumeValue",
        "consumeNextToken",
        "",
        "tryConsumeComma",
        "isValidValueStart",
        "c",
        "expectEof",
        "peekedString",
        "",
        "escapedString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getEscapedString",
        "()Ljava/lang/StringBuilder;",
        "setEscapedString",
        "(Ljava/lang/StringBuilder;)V",
        "expected",
        "unexpectedToken",
        "fail",
        "",
        "expectedToken",
        "wasConsumed",
        "message",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "fail$kotlinx_serialization_json",
        "peekNextToken",
        "tryConsumeNull",
        "doConsume",
        "skipWhitespaces",
        "peekLeadingMatchingValue",
        "keyToMatch",
        "isLenient",
        "peekString",
        "discardPeeked",
        "indexOf",
        "char",
        "startPos",
        "substring",
        "endPos",
        "consumeKeyString",
        "insideString",
        "consumeStringChunked",
        "consumeChunk",
        "Lkotlin/Function1;",
        "stringChunk",
        "writeRange",
        "fromIndex",
        "toIndex",
        "currentChunkHasEscape",
        "consumeString",
        "startPosition",
        "current",
        "appendEscape",
        "lastPosition",
        "decodedString",
        "takePeeked",
        "consumeStringLenientNotNull",
        "wasUnquotedString",
        "consumeStringLenient",
        "appendRange",
        "appendEsc",
        "appendHex",
        "require",
        "condition",
        "Lkotlin/Function0;",
        "require$kotlinx_serialization_json",
        "fromHexChar",
        "skipElement",
        "allowLenientStrings",
        "toString",
        "failOnUnknownKey",
        "key",
        "hint",
        "consumeNumericLiteral",
        "",
        "consumeNumericLiteralFully",
        "consumeBoolean",
        "consumeBooleanLenient",
        "start",
        "consumeBooleanLiteral",
        "literalSuffix",
        "withPositionRollback",
        "T",
        "action",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
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
.field public currentPosition:I

.field private escapedString:Ljava/lang/StringBuilder;

.field public final path:Lkotlinx/serialization/json/internal/JsonPath;

.field private peekedString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPath;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/JsonPath;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 147
    return-void
.end method

.method public static final synthetic access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 147
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final appendEsc(I)I
    .locals 10
    .param p1, "startPosition"    # I

    .line 486
    move v0, p1

    .line 487
    .local v0, "currentPosition":I
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    .line 488
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 489
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "currentPosition":I
    .local v2, "currentPosition":I
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 490
    .local v0, "currentChar":C
    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendHex(Ljava/lang/CharSequence;I)I

    move-result v1

    return v1

    .line 494
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->escapeToChar(I)C

    move-result v1

    .line 495
    .local v1, "c":C
    if-eqz v1, :cond_1

    .line 496
    iget-object v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    return v2

    .line 495
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid escaped char \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 488
    .end local v1    # "c":C
    .end local v2    # "currentPosition":I
    .local v0, "currentPosition":I
    :cond_2
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Expected escape sequence to continue, got EOF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final appendEscape(II)I
    .locals 1
    .param p1, "lastPosition"    # I
    .param p2, "current"    # I

    .line 409
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 410
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendEsc(I)I

    move-result v0

    return v0
.end method

.method private final appendHex(Ljava/lang/CharSequence;I)I
    .locals 7
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "startPos"    # I

    .line 501
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 502
    iput p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 503
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    .line 504
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 506
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendHex(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    .line 505
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected EOF during unicode escape"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 508
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 512
    nop

    .line 509
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    .line 510
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    .line 509
    add-int/2addr v1, v2

    .line 511
    add-int/lit8 v2, p2, 0x2

    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 509
    add-int/2addr v1, v2

    .line 512
    add-int/lit8 v2, p2, 0x3

    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 509
    add-int/2addr v1, v2

    .line 512
    int-to-char v1, v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    add-int/lit8 v0, p2, 0x4

    return v0
.end method

.method private final consumeBoolean(I)Z
    .locals 9
    .param p1, "start"    # I

    .line 721
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    .line 722
    .local v0, "current":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 723
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "current":I
    .local v2, "current":I
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    sparse-switch v0, :sswitch_data_0

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 725
    :sswitch_0
    const-string v0, "rue"

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLiteral(Ljava/lang/String;I)V

    .line 726
    const/4 v0, 0x1

    goto :goto_0

    .line 729
    :sswitch_1
    const-string v0, "alse"

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLiteral(Ljava/lang/String;I)V

    .line 730
    const/4 v0, 0x0

    .line 723
    :goto_0
    return v0

    .line 722
    .end local v2    # "current":I
    .restart local v0    # "current":I
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "EOF"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method private final consumeBooleanLiteral(Ljava/lang/String;I)V
    .locals 10
    .param p1, "literalSuffix"    # Ljava/lang/String;
    .param p2, "current"    # I

    .line 739
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 743
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 745
    .local v2, "expected":C
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    add-int v4, p2, v0

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 746
    .local v3, "actual":C
    or-int/lit8 v4, v3, 0x20

    if-ne v2, v4, :cond_0

    .line 743
    .end local v2    # "expected":C
    .end local v3    # "actual":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    .restart local v2    # "expected":C
    .restart local v3    # "actual":C
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 751
    .end local v0    # "i":I
    .end local v2    # "expected":C
    .end local v3    # "actual":C
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 752
    return-void

    .line 740
    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected end of boolean literal"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final consumeNumericLiteral$calculateExponent(JZ)D
    .locals 4
    .param p0, "exponentAccumulator"    # J
    .param p2, "isExponentPositive"    # Z

    .line 662
    nop

    .line 663
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-nez p2, :cond_0

    long-to-double v2, p0

    neg-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 664
    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    long-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 665
    :goto_0
    return-wide v0

    .line 662
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final decodedString(II)Ljava/lang/String;
    .locals 3
    .param p1, "lastPosition"    # I
    .param p2, "currentPosition"    # I

    .line 414
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 415
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 417
    return-object v0
.end method

.method public static synthetic fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 585
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 8
    .param p0, "$this"    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .param p1, "expectedToken"    # B
    .param p2, "wasConsumed"    # Z
    .param p3, "message"    # Lkotlin/jvm/functions/Function2;

    .line 226
    if-nez p5, :cond_5

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 228
    const/4 p2, 0x1

    .line 226
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 229
    sget-object p4, Lkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1;->INSTANCE:Lkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 226
    :cond_1
    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 232
    .local p4, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p5

    .line 233
    .local p5, "expected":Ljava/lang/String;
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 234
    .local v0, "position":I
    :cond_2
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "EOF"

    :goto_1
    move-object v7, v1

    .line 235
    .local v7, "s":Ljava/lang/String;
    invoke-interface {p3, p5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 226
    .end local v0    # "position":I
    .end local v7    # "s":Ljava/lang/String;
    .end local p4    # "$i$f$fail$kotlinx_serialization_json":I
    .end local p5    # "expected":Ljava/lang/String;
    :cond_5
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: fail"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private final fromHexChar(Ljava/lang/CharSequence;I)I
    .locals 8
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "currentPosition"    # I

    .line 522
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 523
    .local v0, "character":C
    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x30

    goto :goto_3

    .line 524
    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x67

    if-ge v0, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v1, v1, 0xa

    goto :goto_3

    .line 525
    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x47

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v1, v1, 0xa

    .line 522
    .end local v0    # "character":C
    :goto_3
    return v1

    .line 526
    .restart local v0    # "character":C
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid toHexChar char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in unicode escape"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final insideString(ZC)Z
    .locals 3
    .param p1, "isLenient"    # Z
    .param p2, "char"    # C

    .line 312
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 313
    invoke-static {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 315
    :cond_1
    const/16 v2, 0x22

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 316
    :goto_0
    return v0
.end method

.method public static synthetic require$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6
    .param p0, "$this"    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .param p1, "condition"    # Z
    .param p2, "position"    # I
    .param p3, "message"    # Lkotlin/jvm/functions/Function0;

    .line 517
    if-nez p5, :cond_2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :cond_0
    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 518
    .local p4, "$i$f$require$kotlinx_serialization_json":I
    if-eqz p1, :cond_1

    .line 519
    return-void

    .line 518
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p5, Lkotlin/KotlinNothingValueException;

    invoke-direct {p5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p5

    .line 517
    .end local p4    # "$i$f$require$kotlinx_serialization_json":I
    :cond_2
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: require"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private final takePeeked()Ljava/lang/String;
    .locals 4

    .line 421
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    .line 791
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$a$-also-AbstractJsonLexer$takePeeked$1":I
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-AbstractJsonLexer$takePeeked$1":I
    return-object v0
.end method

.method public static synthetic tryConsumeNull$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILjava/lang/Object;)Z
    .locals 0

    .line 261
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final wasUnquotedString()Z
    .locals 3

    .line 437
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final withPositionRollback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 755
    .local v0, "$i$f$withPositionRollback":I
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 756
    .local v1, "snapshot":I
    nop

    .line 757
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 759
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 757
    return-object v3

    .line 759
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final writeRange(IIZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "currentChunkHasEscape"    # Z
    .param p4, "consumeChunk"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 356
    if-eqz p3, :cond_0

    .line 357
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_0
    return-void
.end method


# virtual methods
.method protected appendRange(II)V
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 482
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 483
    return-void
.end method

.method public abstract canConsumeValue()Z
.end method

.method public final consumeBoolean()Z
    .locals 1

    .line 692
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final consumeBooleanLenient()Z
    .locals 11

    .line 696
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 697
    .local v0, "current":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 698
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 700
    move v1, v3

    goto :goto_0

    .line 702
    :cond_0
    const/4 v1, 0x0

    .line 698
    :goto_0
    nop

    .line 704
    .local v1, "hasQuotation":Z
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBoolean(I)Z

    move-result v4

    .line 705
    .local v4, "result":Z
    if-eqz v1, :cond_3

    .line 706
    iget v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 707
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_1

    .line 709
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/2addr v2, v3

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    goto :goto_1

    .line 708
    :cond_1
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Expected closing quotation mark"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 706
    :cond_2
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "EOF"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 711
    :cond_3
    :goto_1
    return v4

    .line 697
    .end local v1    # "hasQuotation":Z
    .end local v4    # "result":Z
    :cond_4
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "EOF"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public abstract consumeKeyString()Ljava/lang/String;
.end method

.method public abstract consumeNextToken()B
.end method

.method public final consumeNextToken(B)B
    .locals 12
    .param p1, "expected"    # B

    .line 204
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    .line 205
    .local v0, "token":B
    if-eq v0, p1, :cond_2

    .line 206
    nop

    .line 764
    nop

    .line 766
    const/4 v1, 0x1

    .line 764
    .local v1, "wasConsumed$iv":Z
    nop

    .line 767
    nop

    .line 764
    const/4 v2, 0x0

    .line 770
    .local v2, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v3

    .line 771
    .local v3, "expected$iv":Ljava/lang/String;
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v4, v4, -0x1

    .line 772
    .local v4, "position$iv":I
    iget v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_1

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    const-string v5, "EOF"

    :goto_1
    move-object v11, v5

    .line 773
    .local v11, "s$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    move-object v6, v3

    .local v6, "expected":Ljava/lang/String;
    move-object v7, v11

    .line 774
    .local v7, "source":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", but had \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' instead"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 773
    .end local v5    # "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    .end local v6    # "expected":Ljava/lang/String;
    .end local v7    # "source":Ljava/lang/String;
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v7, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 208
    .end local v1    # "wasConsumed$iv":Z
    .end local v2    # "$i$f$fail$kotlinx_serialization_json":I
    .end local v3    # "expected$iv":Ljava/lang/String;
    .end local v4    # "position$iv":I
    .end local v11    # "s$iv":Ljava/lang/String;
    :cond_2
    return v0
.end method

.method public abstract consumeNextToken(C)V
.end method

.method public final consumeNumericLiteral()J
    .locals 23

    .line 595
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 596
    .local v0, "current":I
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v7

    .line 597
    .end local v0    # "current":I
    .local v7, "current":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_1f

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1f

    .line 598
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 601
    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v7, v0, :cond_0

    .line 602
    const/4 v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 604
    :cond_1
    const/4 v0, 0x0

    .line 598
    :goto_0
    move v8, v0

    .line 606
    .local v8, "hasQuotation":Z
    const-wide/16 v4, 0x0

    .line 607
    .local v4, "accumulator":J
    const-wide/16 v9, 0x0

    .line 608
    .local v9, "exponentAccumulator":J
    const/4 v0, 0x0

    .line 609
    .local v0, "isNegative":Z
    const/4 v11, 0x0

    .line 610
    .local v11, "isExponentPositive":Z
    const/4 v12, 0x0

    .line 611
    .local v12, "hasExponent":Z
    move v13, v7

    move-wide v14, v9

    move/from16 v16, v12

    move-wide v9, v4

    move v12, v11

    move v11, v7

    move v7, v0

    .line 612
    .end local v0    # "isNegative":Z
    .end local v4    # "accumulator":J
    .local v7, "isNegative":Z
    .local v9, "accumulator":J
    .local v11, "current":I
    .local v12, "isExponentPositive":Z
    .local v13, "start":I
    .local v14, "exponentAccumulator":J
    .local v16, "hasExponent":Z
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v11, v0, :cond_11

    .line 613
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 614
    .local v5, "ch":C
    const/16 v0, 0x65

    if-eq v5, v0, :cond_3

    const/16 v0, 0x45

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v12

    move v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v16, :cond_5

    .line 615
    if-eq v11, v13, :cond_4

    .line 616
    const/4 v12, 0x1

    .line 617
    const/16 v16, 0x1

    .line 618
    add-int/lit8 v11, v11, 0x1

    .line 619
    goto :goto_1

    .line 615
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected symbol "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in numeric literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v12

    move v12, v5

    .end local v5    # "ch":C
    .local v12, "ch":C
    .local v18, "isExponentPositive":Z
    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 614
    .end local v18    # "isExponentPositive":Z
    .restart local v5    # "ch":C
    .local v12, "isExponentPositive":Z
    :cond_5
    move/from16 v18, v12

    move v12, v5

    .line 621
    .end local v5    # "ch":C
    .local v12, "ch":C
    .restart local v18    # "isExponentPositive":Z
    :goto_3
    const/16 v0, 0x2d

    if-ne v12, v0, :cond_7

    if-eqz v16, :cond_7

    .line 622
    if-eq v11, v13, :cond_6

    .line 623
    const/4 v0, 0x0

    .line 624
    .end local v18    # "isExponentPositive":Z
    .local v0, "isExponentPositive":Z
    add-int/lit8 v11, v11, 0x1

    .line 625
    move v12, v0

    goto :goto_1

    .line 622
    .end local v0    # "isExponentPositive":Z
    .restart local v18    # "isExponentPositive":Z
    :cond_6
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 627
    :cond_7
    const/16 v4, 0x2b

    if-ne v12, v4, :cond_9

    if-eqz v16, :cond_9

    .line 628
    if-eq v11, v13, :cond_8

    .line 629
    const/4 v0, 0x1

    .line 630
    .end local v18    # "isExponentPositive":Z
    .restart local v0    # "isExponentPositive":Z
    add-int/lit8 v11, v11, 0x1

    .line 631
    move v12, v0

    goto/16 :goto_1

    .line 628
    .end local v0    # "isExponentPositive":Z
    .restart local v18    # "isExponentPositive":Z
    :cond_8
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 633
    :cond_9
    if-ne v12, v0, :cond_b

    .line 634
    if-ne v11, v13, :cond_a

    .line 635
    const/4 v7, 0x1

    .line 636
    add-int/lit8 v11, v11, 0x1

    .line 637
    move/from16 v12, v18

    goto/16 :goto_1

    .line 634
    :cond_a
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 639
    :cond_b
    invoke-static {v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v17

    .line 640
    .local v17, "token":B
    if-nez v17, :cond_10

    .line 641
    add-int/lit8 v11, v11, 0x1

    .line 642
    add-int/lit8 v5, v12, -0x30

    .line 643
    .local v5, "digit":I
    const/16 v0, 0xa

    if-ltz v5, :cond_c

    if-ge v5, v0, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_f

    .line 644
    if-eqz v16, :cond_d

    .line 645
    int-to-long v2, v0

    mul-long/2addr v2, v14

    move-wide/from16 v20, v14

    .end local v14    # "exponentAccumulator":J
    .local v20, "exponentAccumulator":J
    int-to-long v14, v5

    add-long/2addr v14, v2

    .line 646
    .end local v20    # "exponentAccumulator":J
    .restart local v14    # "exponentAccumulator":J
    move/from16 v12, v18

    goto/16 :goto_1

    .line 648
    :cond_d
    move-wide/from16 v20, v14

    .end local v14    # "exponentAccumulator":J
    .restart local v20    # "exponentAccumulator":J
    int-to-long v2, v0

    mul-long/2addr v2, v9

    int-to-long v14, v5

    sub-long v9, v2, v14

    .line 649
    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-gtz v0, :cond_e

    move/from16 v12, v18

    move-wide/from16 v14, v20

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x6

    const/4 v14, 0x0

    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v15, v5

    .end local v5    # "digit":I
    .local v15, "digit":I
    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 643
    .end local v15    # "digit":I
    .end local v20    # "exponentAccumulator":J
    .restart local v5    # "digit":I
    .restart local v14    # "exponentAccumulator":J
    :cond_f
    move v15, v5

    .end local v5    # "digit":I
    .restart local v15    # "digit":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected symbol \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' in numeric literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 640
    .end local v15    # "digit":I
    :cond_10
    move-wide/from16 v20, v14

    .end local v14    # "exponentAccumulator":J
    .restart local v20    # "exponentAccumulator":J
    goto :goto_5

    .line 612
    .end local v17    # "token":B
    .end local v18    # "isExponentPositive":Z
    .end local v20    # "exponentAccumulator":J
    .local v12, "isExponentPositive":Z
    .restart local v14    # "exponentAccumulator":J
    :cond_11
    move/from16 v18, v12

    move-wide/from16 v20, v14

    .line 651
    .end local v12    # "isExponentPositive":Z
    .end local v14    # "exponentAccumulator":J
    .restart local v18    # "isExponentPositive":Z
    .restart local v20    # "exponentAccumulator":J
    :goto_5
    if-eq v11, v13, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    move v12, v0

    .line 652
    .local v12, "hasChars":Z
    if-eq v13, v11, :cond_1e

    if-eqz v7, :cond_14

    add-int/lit8 v0, v11, -0x1

    if-eq v13, v0, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v14, v18

    move-wide/from16 v21, v20

    goto/16 :goto_c

    .line 655
    :cond_14
    :goto_7
    if-eqz v8, :cond_17

    .line 656
    if-eqz v12, :cond_16

    .line 657
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_15

    .line 658
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 657
    :cond_15
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 656
    :cond_16
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 660
    :cond_17
    :goto_8
    iput v11, v6, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 667
    if-eqz v16, :cond_1b

    .line 668
    long-to-double v0, v9

    move/from16 v14, v18

    move-wide/from16 v2, v20

    .end local v18    # "isExponentPositive":Z
    .end local v20    # "exponentAccumulator":J
    .local v2, "exponentAccumulator":J
    .local v14, "isExponentPositive":Z
    invoke-static {v2, v3, v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral$calculateExponent(JZ)D

    move-result-wide v17

    mul-double v0, v0, v17

    .line 669
    .local v0, "doubleAccumulator":D
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v5, v0, v17

    if-gtz v5, :cond_1a

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v5, v0, v17

    if-ltz v5, :cond_1a

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    cmpg-double v5, v17, v0

    if-nez v5, :cond_18

    const/16 v19, 0x1

    goto :goto_9

    :cond_18
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_19

    .line 671
    double-to-long v9, v0

    move-wide/from16 v21, v2

    goto :goto_a

    .line 670
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to Long"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v19, v0

    .end local v0    # "doubleAccumulator":D
    .local v19, "doubleAccumulator":D
    move-object/from16 v0, p0

    move-object v1, v4

    move-wide/from16 v21, v2

    .end local v2    # "exponentAccumulator":J
    .local v21, "exponentAccumulator":J
    move/from16 v2, v17

    move-object/from16 v3, v18

    move v4, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 669
    .end local v19    # "doubleAccumulator":D
    .end local v21    # "exponentAccumulator":J
    .restart local v0    # "doubleAccumulator":D
    .restart local v2    # "exponentAccumulator":J
    :cond_1a
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .end local v0    # "doubleAccumulator":D
    .end local v2    # "exponentAccumulator":J
    .restart local v19    # "doubleAccumulator":D
    .restart local v21    # "exponentAccumulator":J
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 667
    .end local v14    # "isExponentPositive":Z
    .end local v19    # "doubleAccumulator":D
    .end local v21    # "exponentAccumulator":J
    .restart local v18    # "isExponentPositive":Z
    .restart local v20    # "exponentAccumulator":J
    :cond_1b
    move/from16 v14, v18

    move-wide/from16 v21, v20

    .line 674
    .end local v18    # "isExponentPositive":Z
    .end local v20    # "exponentAccumulator":J
    .restart local v14    # "isExponentPositive":Z
    .restart local v21    # "exponentAccumulator":J
    :goto_a
    nop

    .line 675
    if-eqz v7, :cond_1c

    move-wide v0, v9

    goto :goto_b

    .line 676
    :cond_1c
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v9, v0

    if-eqz v0, :cond_1d

    neg-long v0, v9

    .line 674
    :goto_b
    return-wide v0

    .line 677
    :cond_1d
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Numeric value overflow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 652
    .end local v14    # "isExponentPositive":Z
    .end local v21    # "exponentAccumulator":J
    .restart local v18    # "isExponentPositive":Z
    .restart local v20    # "exponentAccumulator":J
    :cond_1e
    move/from16 v14, v18

    move-wide/from16 v21, v20

    .line 653
    .end local v18    # "isExponentPositive":Z
    .end local v20    # "exponentAccumulator":J
    .restart local v14    # "isExponentPositive":Z
    .restart local v21    # "exponentAccumulator":J
    :goto_c
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected numeric literal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 597
    .end local v8    # "hasQuotation":Z
    .end local v9    # "accumulator":J
    .end local v11    # "current":I
    .end local v12    # "hasChars":Z
    .end local v13    # "start":I
    .end local v14    # "isExponentPositive":Z
    .end local v16    # "hasExponent":Z
    .end local v21    # "exponentAccumulator":J
    .local v7, "current":I
    :cond_1f
    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "EOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final consumeNumericLiteralFully()J
    .locals 15

    .line 682
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    .line 683
    .local v0, "result":J
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v2

    .line 684
    .local v2, "next":B
    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    .line 685
    const/16 v3, 0xa

    .line 792
    .local v3, "expectedToken$iv":B
    nop

    .line 794
    const/4 v4, 0x1

    .line 792
    .local v4, "wasConsumed$iv":Z
    const/4 v5, 0x0

    .line 798
    .local v5, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v6

    .line 799
    .local v6, "expected$iv":Ljava/lang/String;
    iget v7, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v7, v7, -0x1

    .line 800
    .local v7, "position$iv":I
    iget v8, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_1

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    :goto_0
    const-string v8, "EOF"

    :goto_1
    move-object v14, v8

    .line 801
    .local v14, "s$iv":Ljava/lang/String;
    nop

    .local v8, "source":Ljava/lang/String;
    const/4 v9, 0x0

    .line 685
    .local v9, "$i$a$-fail$kotlinx_serialization_json$default-AbstractJsonLexer$consumeNumericLiteralFully$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Expected input to contain a single valid number, but got \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' after it"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 801
    .end local v8    # "source":Ljava/lang/String;
    .end local v9    # "$i$a$-fail$kotlinx_serialization_json$default-AbstractJsonLexer$consumeNumericLiteralFully$1":I
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    move v10, v7

    invoke-static/range {v8 .. v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v8, Lkotlin/KotlinNothingValueException;

    invoke-direct {v8}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v8

    .line 687
    .end local v3    # "expectedToken$iv":B
    .end local v4    # "wasConsumed$iv":Z
    .end local v5    # "$i$f$fail$kotlinx_serialization_json":I
    .end local v6    # "expected$iv":Ljava/lang/String;
    .end local v7    # "position$iv":I
    .end local v14    # "s$iv":Ljava/lang/String;
    :cond_2
    return-wide v0
.end method

.method public final consumeString()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->takePeeked()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 12
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "startPosition"    # I
    .param p3, "current"    # I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    move v0, p3

    .line 375
    .local v0, "currentPosition":I
    move v1, p2

    .line 376
    .local v1, "lastPosition":I
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 377
    .local v2, "char":C
    const/4 v3, 0x0

    .line 378
    .local v3, "usedAppend":Z
    :goto_0
    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    .line 379
    const/16 v4, 0x5c

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendEscape(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    .line 382
    if-eq v0, v5, :cond_0

    .line 384
    move v1, v0

    goto :goto_1

    .line 383
    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Unexpected EOF"

    const/4 v9, 0x0

    move-object v6, p0

    move v8, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 386
    const/4 v3, 0x1

    .line 388
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 389
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    .line 390
    if-eq v0, v5, :cond_2

    .line 392
    move v1, v0

    goto :goto_1

    .line 391
    :cond_2
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Unexpected EOF"

    const/4 v9, 0x0

    move-object v6, p0

    move v8, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 394
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 397
    :cond_4
    if-nez v3, :cond_5

    .line 399
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 402
    :cond_5
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    move-result-object v4

    .line 397
    :goto_2
    nop

    .line 404
    .local v4, "string":Ljava/lang/String;
    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 405
    return-object v4
.end method

.method public consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "isLenient"    # Z
    .param p2, "consumeChunk"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    .line 320
    .local v0, "nextToken":B
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    const/16 v1, 0x22

    if-nez p1, :cond_1

    .line 323
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 325
    :cond_1
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 326
    .local v2, "currentPosition":I
    move v3, v2

    .line 327
    .local v3, "lastPosition":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 328
    .local v4, "char":C
    const/4 v5, 0x0

    .line 329
    .local v5, "usedAppend":Z
    :goto_0
    invoke-direct {p0, p1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->insideString(ZC)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 330
    if-nez p1, :cond_2

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_2

    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-direct {p0, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendEscape(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v2

    .line 333
    move v3, v2

    goto :goto_1

    .line 335
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 337
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v2, v6, :cond_4

    .line 339
    invoke-direct {p0, v3, v2, v5, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->writeRange(IIZLkotlin/jvm/functions/Function1;)V

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v2

    .line 342
    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 344
    move v3, v2

    goto :goto_2

    .line 343
    :cond_3
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "EOF"

    const/4 v9, 0x0

    move-object v6, p0

    move v8, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 346
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    .line 348
    :cond_5
    invoke-direct {p0, v3, v2, v5, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->writeRange(IIZLkotlin/jvm/functions/Function1;)V

    .line 349
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 350
    if-nez p1, :cond_6

    .line 351
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 353
    :cond_6
    return-void
.end method

.method public final consumeStringLenient()Ljava/lang/String;
    .locals 9

    .line 442
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->takePeeked()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 446
    .local v0, "current":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 447
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v2

    .line 448
    .local v2, "token":B
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 449
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 452
    :cond_1
    if-nez v2, :cond_6

    .line 455
    const/4 v3, 0x0

    .line 456
    .local v3, "usedAppend":Z
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v4

    if-nez v4, :cond_4

    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 459
    const/4 v3, 0x1

    .line 460
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v4, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 461
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v4

    .line 462
    .local v4, "eof":I
    if-ne v4, v1, :cond_3

    .line 464
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 465
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 467
    :cond_3
    move v0, v4

    .end local v4    # "eof":I
    goto :goto_0

    .line 471
    :cond_4
    if-nez v3, :cond_5

    .line 472
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 474
    :cond_5
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    move-result-object v1

    .line 471
    :goto_1
    nop

    .line 476
    .local v1, "result":Ljava/lang/String;
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 477
    return-object v1

    .line 453
    .end local v1    # "result":Ljava/lang/String;
    .end local v3    # "usedAppend":Z
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected beginning of the string, but got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 446
    .end local v2    # "token":B
    :cond_7
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "EOF"

    const/4 v4, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final consumeStringLenientNotNull()Ljava/lang/String;
    .locals 8

    .line 425
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    .line 429
    .local v0, "result":Ljava/lang/String;
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->wasUnquotedString()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected \'null\' value instead of string literal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 432
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final discardPeeked()V
    .locals 1

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public ensureHaveChars()V
    .locals 0

    .line 160
    return-void
.end method

.method public final expectEof()V
    .locals 8

    .line 190
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    .line 191
    .local v0, "nextToken":B
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 193
    return-void

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected EOF after parsing, but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "hint"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    .local v0, "hintMessage":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1
.end method

.method public final fail$kotlinx_serialization_json(BZLkotlin/jvm/functions/Function2;)Ljava/lang/Void;
    .locals 10
    .param p1, "expectedToken"    # B
    .param p2, "wasConsumed"    # Z
    .param p3, "message"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 232
    .local v0, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v1

    .line 233
    .local v1, "expected":Ljava/lang/String;
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 234
    .local v2, "position":I
    :cond_0
    iget v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "EOF"

    :goto_1
    move-object v9, v3

    .line 235
    .local v9, "s":Ljava/lang/String;
    invoke-interface {p3, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final failOnUnknownKey(Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x0

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 578
    .local v0, "processed":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 579
    .local v1, "lastIndexOf":I
    new-instance v2, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered an unknown key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 581
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final getEscapedString()Ljava/lang/StringBuilder;
    .locals 1

    .line 200
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected abstract getSource()Ljava/lang/CharSequence;
.end method

.method public indexOf(CI)I
    .locals 6
    .param p1, "char"    # C
    .param p2, "startPos"    # I

    .line 303
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isNotEof()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isValidValueStart(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 183
    sparse-switch p1, :sswitch_data_0

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :sswitch_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x3a -> :sswitch_0
        0x5d -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method protected final isWs(C)Z
    .locals 2
    .param p1, "$this$isWs"    # C

    const/4 v0, 0x0

    .line 158
    .local v0, "$i$f$isWs":I
    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public abstract peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public peekNextToken()B
    .locals 4

    .line 239
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    .local v0, "source":Ljava/lang/CharSequence;
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 241
    .local v1, "cpos":I
    :goto_0
    nop

    .line 242
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v1

    .line 243
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 245
    .local v2, "ch":C
    sparse-switch v2, :sswitch_data_0

    .line 249
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 250
    invoke-static {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v3

    return v3

    .line 246
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_0

    .line 252
    .end local v2    # "ch":C
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 253
    const/16 v2, 0xa

    return v2

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final peekString(Z)Ljava/lang/String;
    .locals 3
    .param p1, "isLenient"    # Z

    .line 287
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    .line 288
    .local v0, "token":B
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 289
    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 292
    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    .line 293
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v1

    .line 288
    :goto_0
    nop

    .line 295
    .local v1, "string":Ljava/lang/String;
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 296
    return-object v1
.end method

.method public abstract prefetchOrEof(I)I
.end method

.method public final require$kotlinx_serialization_json(ZILkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "condition"    # Z
    .param p2, "position"    # I
    .param p3, "message"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 518
    .local v0, "$i$f$require$kotlinx_serialization_json":I
    if-eqz p1, :cond_0

    .line 519
    return-void

    .line 518
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method protected final setEscapedString(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/StringBuilder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final skipElement(Z)V
    .locals 11
    .param p1, "allowLenientStrings"    # Z

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 532
    .local v0, "tokenStack":Ljava/util/List;
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    .line 533
    .local v1, "lastToken":B
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 534
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 535
    return-void

    .line 537
    :cond_0
    :goto_0
    nop

    .line 538
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    .line 539
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 540
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    .line 541
    :goto_1
    goto :goto_0

    .line 543
    :cond_2
    nop

    .line 544
    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    .line 547
    :cond_3
    const/16 v4, 0x9

    if-ne v1, v4, :cond_5

    .line 548
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    .line 553
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    .line 549
    :cond_4
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found ] instead of } at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v4

    .line 548
    invoke-static {v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 555
    :cond_5
    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_6

    .line 561
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    .line 557
    :cond_6
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found } instead of ] at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v4

    .line 556
    invoke-static {v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 563
    :cond_7
    const/16 v4, 0xa

    if-eq v1, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 545
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :goto_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public abstract skipWhitespaces()I
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1
    .param p1, "startPos"    # I
    .param p2, "endPos"    # I

    .line 304
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryConsumeComma()Z
    .locals 5

    .line 172
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 173
    .local v0, "current":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    .line 174
    .local v1, "source":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_1

    .line 176
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 177
    return v3

    .line 179
    :cond_1
    return v3

    .line 174
    :cond_2
    :goto_0
    return v3
.end method

.method public final tryConsumeNull(Z)Z
    .locals 8
    .param p1, "doConsume"    # Z

    .line 262
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 263
    .local v0, "current":I
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 266
    .local v1, "len":I
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 268
    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    return v2

    .line 267
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    .end local v4    # "i":I
    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 276
    :cond_3
    if-eqz p1, :cond_4

    .line 277
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 279
    :cond_4
    const/4 v2, 0x1

    return v2

    .line 266
    :cond_5
    :goto_1
    return v2
.end method

.method protected final unexpectedToken(C)V
    .locals 12
    .param p1, "expected"    # C

    .line 215
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-lez v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 216
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    const/4 v1, 0x0

    .line 775
    .local v1, "$i$f$withPositionRollback":I
    iget v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 776
    .local v2, "snapshot$iv":I
    nop

    .line 777
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$a$-withPositionRollback-AbstractJsonLexer$unexpectedToken$inputLiteral$1":I
    :try_start_0
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 218
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .end local v3    # "$i$a$-withPositionRollback-AbstractJsonLexer$unexpectedToken$inputLiteral$1":I
    nop

    .line 779
    iput v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 777
    nop

    .line 216
    .end local v0    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v1    # "$i$f$withPositionRollback":I
    .end local v2    # "snapshot$iv":I
    move-object v0, v4

    .line 220
    .local v0, "inputLiteral":Ljava/lang/String;
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v3, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v3, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 779
    .local v0, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .restart local v1    # "$i$f$withPositionRollback":I
    .restart local v2    # "snapshot$iv":I
    :catchall_0
    move-exception v3

    iput v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    throw v3

    .line 223
    .end local v0    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v1    # "$i$f$withPositionRollback":I
    .end local v2    # "snapshot$iv":I
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    .line 780
    .local v0, "expectedToken$iv":B
    nop

    .line 782
    const/4 v1, 0x1

    .line 780
    .local v1, "wasConsumed$iv":Z
    nop

    .line 783
    nop

    .line 780
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v3

    .line 787
    .local v3, "expected$iv":Ljava/lang/String;
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v4, v4, -0x1

    .line 788
    .local v4, "position$iv":I
    iget v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_3

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    const-string v5, "EOF"

    :goto_2
    move-object v11, v5

    .line 789
    .local v11, "s$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    move-object v6, v3

    .local v6, "expected":Ljava/lang/String;
    move-object v7, v11

    .line 790
    .local v7, "source":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", but had \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' instead"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 789
    .end local v5    # "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    .end local v6    # "expected":Ljava/lang/String;
    .end local v7    # "source":Ljava/lang/String;
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v7, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method
