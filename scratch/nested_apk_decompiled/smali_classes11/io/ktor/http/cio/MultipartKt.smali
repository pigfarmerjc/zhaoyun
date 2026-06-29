.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u001a2\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001d\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001f\u001a\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010(\u001a\u00020\'*\u00020\u00022\u0006\u0010&\u001a\u00020#H\u0080@\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001c\u0010*\u001a\u00020\'*\u00020\u00022\u0006\u0010&\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008*\u0010)\u001a\u001f\u0010-\u001a\u00020 *\u00060+j\u0002`,2\u0006\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a%\u00100\u001a\u00020\'*\u00020#2\u0006\u0010\u0011\u001a\u00020#2\u0008\u0008\u0002\u0010/\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\u001f\u00102\u001a\u00020 *\u00060+j\u0002`,2\u0006\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u0010.\u001a\u001b\u00104\u001a\u00020 *\u00020#2\u0006\u00103\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u00105\u001a\u001f\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00109\"\u0014\u0010:\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\"\u0014\u0010=\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u0014\u0010?\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString;",
        "boundary",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "limit",
        "parsePreambleImpl",
        "(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "parsePartHeadersImpl",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "boundaryPrefixed",
        "headers",
        "parsePartBodyImpl",
        "(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prefix",
        "skipIfFoundReadCount",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "maxPartSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "parseMultipart",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "contentType",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "totalLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "findBoundary",
        "(Ljava/lang/CharSequence;)I",
        "Ljava/nio/ByteBuffer;",
        "parseBoundaryInternal",
        "(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;",
        "delimiter",
        "",
        "skipDelimiterOrEof",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySkipDelimiterSuspend",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "tryEnsureDelimiter",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I",
        "prefixSkip",
        "startsWith",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z",
        "startsWithDelimiter",
        "sub",
        "indexOfPartial",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "actual",
        "",
        "throwLimitExceeded",
        "(JJ)Ljava/lang/Void;",
        "CrLf",
        "Lkotlinx/io/bytestring/ByteString;",
        "",
        "PrefixChar",
        "B",
        "PrefixString",
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


# static fields
.field private static final CrLf:Lkotlinx/io/bytestring/ByteString;

.field private static final PrefixChar:B = 0x2dt

.field private static final PrefixString:Lkotlinx/io/bytestring/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 167
    new-instance v6, Lkotlinx/io/bytestring/ByteString;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\r\n"

    invoke-static {v2, v0, v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteString;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static final synthetic access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "boundaryPrefixed"    # Lkotlinx/io/bytestring/ByteString;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "headers"    # Lio/ktor/http/cio/HttpHeadersMap;
    .param p4, "limit"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "boundary"    # Lkotlinx/io/bytestring/ByteString;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "limit"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "prefix"    # Lkotlinx/io/bytestring/ByteString;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/utils/io/LookAheadSuspendSession;
    .param p1, "delimiter"    # Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "delimiter"    # Ljava/nio/ByteBuffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final findBoundary(Ljava/lang/CharSequence;)I
    .locals 7
    .param p0, "contentType"    # Ljava/lang/CharSequence;

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "state":I
    const/4 v1, 0x0

    .line 244
    .local v1, "paramNameCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 245
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 247
    .local v4, "ch":C
    const/16 v5, 0x3b

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 289
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_3

    .line 281
    :pswitch_1
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 285
    :sswitch_0
    const/4 v0, 0x4

    goto :goto_1

    .line 282
    :sswitch_1
    const/4 v0, 0x1

    .line 283
    const/4 v1, 0x0

    goto :goto_3

    .line 285
    :goto_1
    goto :goto_3

    .line 271
    :pswitch_2
    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    .line 275
    :sswitch_2
    const/4 v0, 0x1

    .line 276
    const/4 v1, 0x0

    goto :goto_2

    .line 273
    :sswitch_3
    const/4 v0, 0x0

    goto :goto_3

    .line 272
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_3

    .line 276
    :goto_2
    goto :goto_3

    .line 255
    :pswitch_3
    const/16 v6, 0x3d

    if-ne v4, v6, :cond_0

    .line 256
    const/4 v0, 0x2

    goto :goto_3

    .line 257
    :cond_0
    if-ne v4, v5, :cond_1

    .line 259
    const/4 v1, 0x0

    goto :goto_3

    .line 260
    :cond_1
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_2

    .line 261
    const/4 v0, 0x0

    goto :goto_3

    .line 262
    :cond_2
    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    .line 264
    if-nez v1, :cond_3

    const-string v5, "boundary="

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {p0, v5, v2, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 265
    return v2

    .line 267
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 249
    :pswitch_4
    if-ne v4, v5, :cond_4

    .line 250
    const/4 v0, 0x1

    .line 251
    const/4 v1, 0x0

    .line 244
    .end local v4    # "ch":C
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    .end local v2    # "i":I
    :cond_5
    const/4 v2, -0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_4
        0x2c -> :sswitch_3
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method private static final indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8
    .param p0, "$this$indexOfPartial"    # Ljava/nio/ByteBuffer;
    .param p1, "sub"    # Ljava/nio/ByteBuffer;

    .line 472
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 473
    .local v0, "subPosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 474
    .local v1, "subSize":I
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 475
    .local v2, "first":B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 477
    .local v3, "limit":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .local v4, "idx":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 478
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-ne v5, v2, :cond_1

    .line 479
    const/4 v5, 0x1

    .local v5, "j":I
    :goto_1
    if-ge v5, v1, :cond_0

    .line 480
    add-int v6, v4, v5

    if-eq v6, v3, :cond_0

    .line 481
    add-int v6, v4, v5

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-ne v6, v7, :cond_1

    .line 479
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 483
    .end local v5    # "j":I
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v4, v5

    return v5

    .line 477
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 487
    .end local v4    # "idx":I
    :cond_2
    const/4 v4, -0x1

    return v4
.end method

.method public static final parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "contentType"    # Ljava/lang/CharSequence;

    const-string v0, "contentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->findBoundary(Ljava/lang/CharSequence;)I

    move-result v0

    .line 304
    .local v0, "boundaryParameter":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 307
    add-int/lit8 v1, v0, 0x9

    .line 309
    .local v1, "boundaryStart":I
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .local v2, "boundaryBytes":Ljava/nio/ByteBuffer;
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 311
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 312
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    const/4 v3, 0x0

    .line 317
    .local v3, "state":I
    move v4, v1

    .local v4, "i":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_8

    .line 318
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 319
    .local v6, "ch":C
    const v7, 0xffff

    and-int v8, v6, v7

    .line 320
    .local v8, "v":I
    and-int/2addr v7, v8

    const/16 v9, 0x7f

    if-gt v7, v9, :cond_7

    .line 326
    const-string v7, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 367
    :pswitch_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 368
    int-to-byte v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    const/4 v3, 0x2

    goto :goto_2

    .line 372
    :cond_0
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 355
    :pswitch_1
    const/16 v9, 0x5c

    if-ne v6, v9, :cond_1

    .line 356
    const/4 v3, 0x3

    goto :goto_2

    .line 357
    :cond_1
    const/16 v9, 0x22

    if-ne v6, v9, :cond_2

    .line 358
    goto/16 :goto_3

    .line 359
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 360
    int-to-byte v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 363
    :cond_3
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 345
    :pswitch_2
    const/16 v9, 0x20

    if-eq v6, v9, :cond_6

    const/16 v9, 0x2c

    if-eq v6, v9, :cond_6

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_4

    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 348
    int-to-byte v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    goto :goto_2

    :cond_5
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 346
    :cond_6
    :goto_1
    goto :goto_3

    .line 328
    :pswitch_3
    sparse-switch v6, :sswitch_data_0

    .line 339
    const/4 v3, 0x1

    .line 340
    int-to-byte v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 336
    :sswitch_0
    goto :goto_3

    .line 333
    :sswitch_1
    const/4 v3, 0x2

    .line 317
    .end local v6    # "ch":C
    .end local v8    # "v":I
    :goto_2
    :sswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    .restart local v6    # "ch":C
    .restart local v8    # "v":I
    :cond_7
    new-instance v5, Ljava/io/IOException;

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " - should be 7bit character"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 378
    .end local v4    # "i":I
    .end local v6    # "ch":C
    .end local v8    # "v":I
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 380
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    .line 384
    return-object v2

    .line 381
    :cond_9
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Empty multipart boundary is not allowed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 305
    .end local v1    # "boundaryStart":I
    .end local v2    # "boundaryBytes":Ljava/nio/ByteBuffer;
    .end local v3    # "state":I
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .param p0, "$this$parseMultipart"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "headers"    # Lio/ktor/http/cio/HttpHeadersMap;
    .param p3, "maxPartSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 143
    .local v3, "contentType":Ljava/lang/CharSequence;
    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 145
    .local v4, "contentLength":Ljava/lang/Long;
    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0

    .line 142
    .end local v3    # "contentType":Ljava/lang/CharSequence;
    .end local v4    # "contentLength":Ljava/lang/Long;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: no Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .param p0, "$this$parseMultipart"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "contentType"    # Ljava/lang/CharSequence;
    .param p3, "contentLength"    # Ljava/lang/Long;
    .param p4, "maxPartSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "multipart/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    .local v0, "boundaryByteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->ByteString(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;

    move-result-object v7

    .line 164
    .local v7, "boundaryBytes":Lkotlinx/io/bytestring/ByteString;
    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    return-object v1

    .line 158
    .end local v0    # "boundaryByteBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "boundaryBytes":Lkotlinx/io/bytestring/ByteString;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .param p0, "$this$parseMultipart"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "boundaryPrefixed"    # Lkotlinx/io/bytestring/ByteString;
    .param p2, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "totalLength"    # Ljava/lang/Long;
    .param p4, "maxPartSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 137
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 140
    const-wide p3, 0x7fffffffffffffffL

    .line 137
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 151
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 155
    const-wide p4, 0x7fffffffffffffffL

    move-wide v4, p4

    goto :goto_0

    .line 151
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 109
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .local v2, "byteCount":J
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "byteCount":J
    :pswitch_1
    iget-wide v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .local v4, "output":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, v2

    move-object v2, v9

    goto/16 :goto_4

    .end local v4    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .local v2, "output":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "input":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v4, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/bytestring/ByteString;

    .local v4, "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v9

    goto/16 :goto_3

    .end local v2    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v3    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v4    # "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    :pswitch_3
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v2    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v9

    goto :goto_2

    .end local v2    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_4
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .local v12, "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    move-object/from16 v13, p2

    .local v13, "output":Lio/ktor/utils/io/ByteWriteChannel;
    move-wide/from16 v14, p4

    .local v14, "limit":J
    move-object/from16 v8, p1

    .local v8, "input":Lio/ktor/utils/io/ByteReadChannel;
    move-object/from16 v2, p3

    .line 116
    .local v2, "headers":Lio/ktor/http/cio/HttpHeadersMap;
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .end local v2    # "headers":Lio/ktor/http/cio/HttpHeadersMap;
    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v16, v2

    .line 117
    .local v16, "contentLength":Ljava/lang/Long;
    if-nez v16, :cond_3

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-wide v5, v14

    move-object v11, v8

    .end local v8    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .local v11, "input":Lio/ktor/utils/io/ByteReadChannel;
    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v11    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v12    # "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    .end local v14    # "limit":J
    .end local v16    # "contentLength":Ljava/lang/Long;
    if-ne v2, v10, :cond_2

    .line 109
    return-object v10

    .line 117
    :cond_2
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_5

    .line 118
    .restart local v8    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v12    # "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    .restart local v14    # "limit":J
    .restart local v16    # "contentLength":Ljava/lang/Long;
    :cond_3
    move-object v11, v8

    .end local v8    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v11    # "input":Lio/ktor/utils/io/ByteReadChannel;
    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v14, v15}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-static {v11, v13, v2, v3, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v14    # "limit":J
    .end local v16    # "contentLength":Ljava/lang/Long;
    if-ne v2, v10, :cond_4

    .line 109
    return-object v10

    .line 118
    :cond_4
    move-object v3, v11

    move-object v4, v12

    .end local v11    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v12    # "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    .restart local v3    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v4    # "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-static {v3, v4, v1}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v4    # "boundaryPrefixed":Lkotlinx/io/bytestring/ByteString;
    if-ne v2, v10, :cond_5

    .line 109
    return-object v10

    .line 118
    :cond_5
    move-object v4, v13

    .end local v13    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local v4, "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v5

    move-object v13, v4

    .line 116
    .end local v4    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v13    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_5
    nop

    .line 121
    .local v2, "byteCount":J
    const/4 v4, 0x0

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    const/4 v4, 0x4

    iput v4, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-interface {v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v13    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v4, v10, :cond_6

    .line 109
    return-object v10

    .line 123
    :cond_6
    :goto_6
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 119
    .end local v2    # "byteCount":J
    .restart local v14    # "limit":J
    .restart local v16    # "contentLength":Ljava/lang/Long;
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lio/ktor/http/cio/MultipartKt;->throwLimitExceeded(JJ)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 94
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .local p0, "builder":Lio/ktor/http/cio/internals/CharArrayBuilder;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    goto :goto_1

    .end local p0    # "builder":Lio/ktor/http/cio/internals/CharArrayBuilder;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 95
    .local v1, "input":Lio/ktor/utils/io/ByteReadChannel;
    new-instance p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .restart local p0    # "builder":Lio/ktor/http/cio/internals/CharArrayBuilder;
    nop

    .line 98
    :try_start_1
    iput-object p0, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v2, v8, :cond_1

    .line 94
    return-object v8

    .line 98
    :cond_1
    :goto_1
    check-cast v2, Lio/ktor/http/cio/HttpHeadersMap;

    if-eqz v2, :cond_2

    return-object v2

    .line 99
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local p0    # "builder":Lio/ktor/http/cio/internals/CharArrayBuilder;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local p0    # "builder":Lio/ktor/http/cio/internals/CharArrayBuilder;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v1

    .line 101
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 102
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "boundary"    # Lkotlinx/io/bytestring/ByteString;
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "limit"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic parsePreambleImpl$default(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 84
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 88
    const-wide p3, 0x7fffffffffffffffL

    move-wide v3, p3

    goto :goto_0

    .line 84
    :cond_0
    move-wide v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final skipDelimiterOrEof(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 391
    iget v3, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local p0, "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .local p1, "delimiter":Ljava/nio/ByteBuffer;
    iget-object v3, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p1    # "delimiter":Ljava/nio/ByteBuffer;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 392
    .restart local v3    # "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "delimiter":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 393
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v6, 0x2000

    if-gt p0, v6, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    .line 397
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 399
    .restart local p0    # "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v6, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;

    invoke-direct {v6, p0, p1, v5}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    invoke-static {v3, v6, v0}, Lio/ktor/utils/io/LookAheadSessionKt;->lookAhead(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 391
    return-object v2

    .line 403
    :cond_2
    :goto_2
    iget-boolean v6, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_3

    .line 404
    .end local v3    # "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "found":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p1    # "delimiter":Ljava/nio/ByteBuffer;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 407
    .restart local v3    # "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "delimiter":Ljava/nio/ByteBuffer;
    :cond_3
    iput-object v5, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    invoke-static {v3, p1, v0}, Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v3    # "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "delimiter":Ljava/nio/ByteBuffer;
    if-ne p0, v2, :cond_4

    .line 391
    return-object v2

    .line 407
    :cond_4
    :goto_3
    return-object p0

    .line 393
    .restart local v3    # "$this$skipDelimiterOrEof":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "delimiter":Ljava/nio/ByteBuffer;
    :cond_5
    const/4 p0, 0x0

    .line 394
    .local p0, "$i$a$-require-MultipartKt$skipDelimiterOrEof$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delimiter of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes is too long: at most 8192 bytes could be checked"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    .end local p0    # "$i$a$-require-MultipartKt$skipDelimiterOrEof$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 392
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/bytestring/ByteString;

    .local p0, "prefix":Lkotlinx/io/bytestring/ByteString;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    .end local p0    # "prefix":Lkotlinx/io/bytestring/ByteString;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .local p0, "$this$skipIfFoundReadCount":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "prefix":Lkotlinx/io/bytestring/ByteString;
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$skipIfFoundReadCount":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p0, v2, :cond_1

    .line 127
    return-object v2

    .line 128
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 129
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p0

    int-to-long v2, p0

    goto :goto_2

    .line 131
    .end local p1    # "prefix":Lkotlinx/io/bytestring/ByteString;
    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    .line 132
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
    .locals 7
    .param p0, "$this$startsWith"    # Ljava/nio/ByteBuffer;
    .param p1, "prefix"    # Ljava/nio/ByteBuffer;
    .param p2, "prefixSkip"    # I

    .line 438
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 439
    .local v0, "size":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 441
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 442
    .local v2, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    .line 444
    .local v3, "prefixPosition":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 445
    add-int v5, v2, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int v6, v3, v4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v5, v6, :cond_1

    return v1

    .line 444
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 448
    .end local v4    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic startsWith$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Z
    .locals 0

    .line 433
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 436
    const/4 p2, 0x0

    .line 433
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method private static final startsWithDelimiter(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I
    .locals 7
    .param p0, "$this$startsWithDelimiter"    # Lio/ktor/utils/io/LookAheadSuspendSession;
    .param p1, "delimiter"    # Ljava/nio/ByteBuffer;

    .line 455
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 456
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    invoke-static {v0, p1}, Lio/ktor/http/cio/MultipartKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 457
    .local v1, "index":I
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    .line 459
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 460
    .local v3, "found":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v3

    .line 462
    .local v4, "notKnown":I
    if-lez v4, :cond_3

    .line 463
    add-int v5, v1, v3

    invoke-virtual {p0, v5, v4}, Lio/ktor/utils/io/LookAheadSuspendSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_2

    return v3

    .line 464
    .local v5, "next":Ljava/nio/ByteBuffer;
    :cond_2
    invoke-static {v5, p1, v3}, Lio/ktor/http/cio/MultipartKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    .line 467
    .end local v5    # "next":Ljava/nio/ByteBuffer;
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    return v2
.end method

.method private static final throwLimitExceeded(JJ)Ljava/lang/Void;
    .locals 3
    .param p0, "actual"    # J
    .param p2, "limit"    # J

    .line 491
    new-instance v0, Ljava/io/IOException;

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multipart content length exceeds limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; limit is defined using \'formFieldLimit\' argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p0, "$this$tryEnsureDelimiter"    # Lio/ktor/utils/io/LookAheadSuspendSession;
    .param p1, "delimiter"    # Ljava/nio/ByteBuffer;

    .line 425
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 426
    .local v0, "found":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 427
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    .line 429
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/LookAheadSuspendSession;->consumed(I)V

    .line 430
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    return v1

    .line 426
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 410
    iget v3, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 411
    .local p0, "$this$trySkipDelimiterSuspend":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "delimiter":Ljava/nio/ByteBuffer;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v3, "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 413
    new-instance v5, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v6}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    invoke-static {p0, v5, v0}, Lio/ktor/utils/io/LookAheadSessionKt;->lookAheadSuspend(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$trySkipDelimiterSuspend":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "delimiter":Ljava/nio/ByteBuffer;
    if-ne p0, v2, :cond_1

    .line 410
    return-object v2

    .line 413
    :cond_1
    move-object p0, v3

    .line 421
    .end local v3    # "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_1
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
