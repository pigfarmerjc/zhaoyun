.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "FormDataContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,164:1\n1557#2:165\n1628#2,2:166\n1630#2:171\n19#3,3:168\n19#3,3:172\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n*L\n54#1:165\n54#1:166,2\n54#1:171\n74#1:168,3\n75#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "",
        "Lio/ktor/http/content/PartData;",
        "parts",
        "",
        "boundary",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "BOUNDARY_BYTES",
        "[B",
        "LAST_BOUNDARY_BYTES",
        "",
        "BODY_OVERHEAD_SIZE",
        "I",
        "PART_OVERHEAD_SIZE",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "rawParts",
        "Ljava/util/List;",
        "",
        "value",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$axhT_zdV_XUGJx10aWfuElv1vzs([B)Lkotlinx/io/Source;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts$lambda$3$lambda$2([B)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 33
    .param p1, "parts"    # Ljava/util/List;
    .param p2, "boundary"    # Ljava/lang/String;
    .param p3, "contentType"    # Lio/ktor/http/ContentType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 45
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 46
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v6}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v4

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7, v6}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v4

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 51
    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    array-length v4, v4

    iput v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 52
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v4

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 54
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 167
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lio/ktor/http/content/PartData;

    .local v12, "part":Lio/ktor/http/content/PartData;
    const/4 v13, 0x0

    .line 55
    .local v13, "$i$a$-map-MultiPartFormDataContent$rawParts$1":I
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v21

    .line 56
    .local v21, "headersBuilder":Lkotlinx/io/Sink;
    invoke-virtual {v12}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v14

    invoke-interface {v14}, Lio/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ": "

    if-eqz v14, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ljava/util/List;

    .line 57
    .local v23, "values":Ljava/util/List;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v24, v23

    check-cast v24, Ljava/lang/Iterable;

    const-string v15, "; "

    move-object/from16 v25, v15

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, v21

    invoke-static/range {v14 .. v20}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    const/4 v6, 0x0

    .end local v6    # "key":Ljava/lang/String;
    .end local v23    # "values":Ljava/util/List;
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v12}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v6

    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 62
    .local v6, "bodySize":Ljava/lang/Long;
    :goto_2
    nop

    .line 63
    instance-of v14, v12, Lio/ktor/http/content/PartData$FileItem;

    if-eqz v14, :cond_3

    .line 64
    invoke-static/range {v21 .. v21}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v14

    invoke-static {v14}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v14

    .line 65
    .local v14, "headers":[B
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v1, v1

    add-long/2addr v15, v1

    array-length v1, v14

    int-to-long v1, v1

    add-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 66
    .local v1, "size":Ljava/lang/Long;
    :goto_3
    new-instance v2, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    move-object v15, v12

    check-cast v15, Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {v15}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-direct {v2, v14, v15, v1}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .end local v1    # "size":Ljava/lang/Long;
    .end local v14    # "headers":[B
    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_6

    .line 68
    :cond_3
    instance-of v1, v12, Lio/ktor/http/content/PartData$BinaryItem;

    if-eqz v1, :cond_5

    .line 69
    invoke-static/range {v21 .. v21}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    .line 70
    .local v1, "headers":[B
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v2, v2

    add-long/2addr v14, v2

    array-length v2, v1

    int-to-long v2, v2

    add-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 71
    .local v2, "size":Ljava/lang/Long;
    :goto_4
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    move-object v14, v12

    check-cast v14, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v14}, Lio/ktor/http/content/PartData$BinaryItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-direct {v3, v1, v14, v2}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .end local v1    # "headers":[B
    .end local v2    # "size":Ljava/lang/Long;
    move-object v2, v3

    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_6

    .line 73
    :cond_5
    instance-of v1, v12, Lio/ktor/http/content/PartData$FormItem;

    if-eqz v1, :cond_7

    .line 74
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$buildPacket":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    .line 169
    .local v2, "builder$iv":Lkotlinx/io/Buffer;
    move-object v3, v2

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "$this$rawParts_u24lambda_u243_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v14, 0x0

    .line 74
    .local v14, "$i$a$-buildPacket-MultiPartFormDataContent$rawParts$1$bytes$1":I
    move-object/from16 v16, v12

    check-cast v16, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v29}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 169
    .end local v3    # "$this$rawParts_u24lambda_u243_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v14    # "$i$a$-buildPacket-MultiPartFormDataContent$rawParts$1$bytes$1":I
    nop

    .line 170
    move-object v1, v2

    check-cast v1, Lkotlinx/io/Source;

    .line 74
    .end local v1    # "$i$f$buildPacket":I
    .end local v2    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    .line 75
    .local v1, "bytes":[B
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent$$ExternalSyntheticLambda0;-><init>([B)V

    .line 76
    .local v2, "provider":Lkotlin/jvm/functions/Function0;
    if-nez v6, :cond_6

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v14, v1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, v21

    invoke-static/range {v14 .. v20}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 78
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 81
    :cond_6
    invoke-static/range {v21 .. v21}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v3

    .line 82
    .local v3, "headers":[B
    array-length v14, v1

    iget v15, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    add-int/2addr v14, v15

    array-length v15, v3

    add-int/2addr v14, v15

    .line 83
    .local v14, "size":I
    new-instance v15, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$i$f$map":I
    int-to-long v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v15, v3, v2, v4}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .end local v1    # "bytes":[B
    .end local v2    # "provider":Lkotlin/jvm/functions/Function0;
    .end local v3    # "headers":[B
    .end local v14    # "size":I
    move-object v2, v15

    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    goto :goto_6

    .line 85
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$map":I
    :cond_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$map":I
    instance-of v1, v12, Lio/ktor/http/content/PartData$BinaryChannelItem;

    if-eqz v1, :cond_9

    .line 86
    invoke-static/range {v21 .. v21}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    .line 87
    .local v1, "headers":[B
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    array-length v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 88
    .local v2, "size":Ljava/lang/Long;
    :goto_5
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    move-object v4, v12

    check-cast v4, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v4}, Lio/ktor/http/content/PartData$BinaryChannelItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .end local v1    # "headers":[B
    .end local v2    # "size":Ljava/lang/Long;
    move-object v2, v3

    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    .line 90
    :goto_6
    nop

    .line 167
    .end local v6    # "bodySize":Ljava/lang/Long;
    .end local v12    # "part":Lio/ktor/http/content/PartData;
    .end local v13    # "$i$a$-map-MultiPartFormDataContent$rawParts$1":I
    .end local v21    # "headersBuilder":Lkotlinx/io/Sink;
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 62
    .restart local v6    # "bodySize":Ljava/lang/Long;
    .restart local v12    # "part":Lio/ktor/http/content/PartData;
    .restart local v13    # "$i$a$-map-MultiPartFormDataContent$rawParts$1":I
    .restart local v21    # "headersBuilder":Lkotlinx/io/Sink;
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 171
    .end local v6    # "bodySize":Ljava/lang/Long;
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "part":Lio/ktor/http/content/PartData;
    .end local v13    # "$i$a$-map-MultiPartFormDataContent$rawParts$1":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    .end local v21    # "headersBuilder":Lkotlinx/io/Sink;
    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$map":I
    :cond_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$map":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 165
    nop

    .line 54
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    iput-object v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 96
    nop

    .line 97
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 98
    .local v1, "rawLength":Ljava/lang/Long;
    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 99
    .local v3, "part":Lio/ktor/client/request/forms/PreparedPart;
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    move-result-object v4

    .line 100
    .local v4, "size":Ljava/lang/Long;
    if-nez v4, :cond_b

    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_9

    .line 105
    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    move-object v1, v5

    .end local v3    # "part":Lio/ktor/client/request/forms/PreparedPart;
    .end local v4    # "size":Ljava/lang/Long;
    goto :goto_7

    .line 108
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 112
    :cond_e
    iput-object v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    .line 113
    .end local v1    # "rawLength":Ljava/lang/Long;
    nop

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    sget-object p3, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p3

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    .line 47
    return-void
.end method

.method private static final rawParts$lambda$3$lambda$2([B)Lkotlinx/io/Source;
    .locals 10
    .param p0, "$bytes"    # [B

    .line 75
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 173
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v1

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$rawParts_u24lambda_u243_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-buildPacket-MultiPartFormDataContent$rawParts$1$provider$1$1":I
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 173
    .end local v8    # "$this$rawParts_u24lambda_u243_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-MultiPartFormDataContent$rawParts$1$provider$1$1":I
    nop

    .line 174
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 75
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method


# virtual methods
.method public final getBoundary()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 115
    iget v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .local v7, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_a

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .local v8, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v15, v0

    move-object v14, v7

    move-object v0, v8

    goto/16 :goto_9

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v8    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :pswitch_4
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .restart local v8    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto/16 :goto_7

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v8    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :pswitch_5
    const/4 v0, 0x0

    .local v0, "$i$a$-use-MultiPartFormDataContent$writeTo$2":I
    iget-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .local v9, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v10, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .local v10, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 124
    .end local v0    # "$i$a$-use-MultiPartFormDataContent$writeTo$2":I
    .end local v10    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :catchall_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_6

    .line 115
    .end local v9    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_6
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/forms/PreparedPart;

    .local v0, "part":Lio/ktor/client/request/forms/PreparedPart;
    iget-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .local v8, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v9, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .local v9, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :try_start_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_4

    .end local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v9    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :pswitch_7
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/forms/PreparedPart;

    .restart local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    iget-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v9, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .restart local v9    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :try_start_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    goto/16 :goto_3

    .end local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v9    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :pswitch_8
    iget-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/forms/PreparedPart;

    .restart local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    iget-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v9, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .restart local v9    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :try_start_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    goto :goto_2

    .line 137
    .end local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    .end local v9    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_c

    .line 115
    .end local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_9
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    move-object/from16 v7, p1

    .line 116
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    nop

    .line 117
    :try_start_7
    iget-object v8, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object v14, v7

    move-object v15, v8

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v14, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_1
    :try_start_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/forms/PreparedPart;

    move-object v13, v7

    .line 118
    .local v13, "part":Lio/ktor/client/request/forms/PreparedPart;
    iget-object v8, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    iput-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x0

    move-object v7, v14

    move-object v11, v3

    move-object/from16 v17, v13

    .end local v13    # "part":Lio/ktor/client/request/forms/PreparedPart;
    .local v17, "part":Lio/ktor/client/request/forms/PreparedPart;
    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    .line 115
    return-object v5

    .line 118
    :cond_1
    move-object v13, v0

    move-object/from16 v0, v17

    .line 119
    .end local v17    # "part":Lio/ktor/client/request/forms/PreparedPart;
    .local v0, "part":Lio/ktor/client/request/forms/PreparedPart;
    .local v13, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :goto_2
    invoke-virtual {v0}, Lio/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    move-result-object v8

    iput-object v13, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x0

    move-object v7, v14

    move-object v11, v3

    move-object/from16 v17, v13

    .end local v13    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .local v17, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    .line 115
    return-object v5

    .line 119
    :cond_2
    move-object/from16 v13, v17

    .line 120
    .end local v17    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .restart local v13    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :goto_3
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v8

    iput-object v13, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x0

    move-object v7, v14

    move-object v11, v3

    move-object/from16 v17, v13

    .end local v13    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .restart local v17    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v7, v5, :cond_3

    .line 115
    return-object v5

    .line 120
    :cond_3
    move-object v7, v14

    move-object/from16 v8, v17

    .line 122
    .end local v14    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v17    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v8, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :goto_4
    nop

    .line 123
    :try_start_9
    instance-of v9, v0, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    if-eqz v9, :cond_5

    .line 124
    move-object v9, v0

    check-cast v9, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    invoke-virtual {v9}, Lio/ktor/client/request/forms/PreparedPart$InputPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/AutoCloseable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .end local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    :try_start_a
    move-object v0, v9

    check-cast v0, Lkotlinx/io/Source;

    .local v0, "input":Lkotlinx/io/Source;
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$a$-use-MultiPartFormDataContent$writeTo$2":I
    iput-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {v0, v7, v3}, Lio/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .end local v0    # "input":Lkotlinx/io/Source;
    if-ne v11, v5, :cond_4

    .line 115
    return-object v5

    .line 125
    :cond_4
    move v0, v10

    move-object v10, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    .line 126
    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v8    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .local v0, "$i$a$-use-MultiPartFormDataContent$writeTo$2":I
    .local v9, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v10, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :goto_5
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 124
    .end local v0    # "$i$a$-use-MultiPartFormDataContent$writeTo$2":I
    :try_start_c
    invoke-static {v7, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v0, v8

    move-object v14, v9

    move-object v15, v10

    goto :goto_8

    .line 137
    .end local v10    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :catchall_2
    move-exception v0

    move-object v7, v9

    goto/16 :goto_c

    .line 124
    :catchall_3
    move-exception v0

    move-object v8, v0

    goto :goto_6

    .end local v9    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_4
    move-exception v0

    move-object v8, v0

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_6
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_e
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 128
    .local v0, "part":Lio/ktor/client/request/forms/PreparedPart;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v8    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :cond_5
    :try_start_f
    instance-of v9, v0, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    if-eqz v9, :cond_8

    .line 129
    move-object v9, v0

    check-cast v9, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    invoke-virtual {v9}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {v9, v7, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v0    # "part":Lio/ktor/client/request/forms/PreparedPart;
    if-ne v9, v5, :cond_6

    .line 115
    return-object v5

    .line 129
    :cond_6
    move-object v0, v15

    :goto_7
    move-object v14, v7

    move-object v15, v8

    .line 133
    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v8    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .restart local v14    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v15, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :goto_8
    :try_start_10
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v8

    iput-object v15, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v14

    move-object v11, v3

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-ne v7, v5, :cond_7

    .line 115
    return-object v5

    .line 133
    :cond_7
    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    .end local v15    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .local v0, "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :goto_9
    goto/16 :goto_1

    .line 122
    .end local v0    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    .end local v14    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_8
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 137
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_6
    move-exception v0

    goto :goto_c

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v14    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_7
    move-exception v0

    move-object v7, v14

    goto :goto_c

    .line 136
    .restart local v0    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    :cond_9
    :try_start_12
    iget-object v8, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    iput-object v14, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v14

    move-object v11, v3

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .end local v0    # "this":Lio/ktor/client/request/forms/MultiPartFormDataContent;
    if-ne v7, v5, :cond_a

    .line 115
    return-object v5

    .line 136
    :cond_a
    move-object v7, v14

    .line 140
    .end local v14    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_a
    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {v7, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v0, v5, :cond_b

    .line 115
    return-object v5

    .line 141
    :cond_b
    :goto_b
    goto :goto_d

    .line 137
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    .line 138
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_c
    :try_start_13
    invoke-static {v7, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 140
    .end local v0    # "cause":Ljava/lang/Throwable;
    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {v7, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v0, v5, :cond_b

    .line 115
    return-object v5

    .line 142
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 140
    .restart local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_9
    move-exception v0

    move-object v8, v0

    iput-object v8, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v3, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {v7, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v7    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v0, v5, :cond_c

    .line 115
    return-object v5

    .line 140
    :cond_c
    move-object v0, v8

    .line 142
    :goto_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
