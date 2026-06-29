.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;,
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,392:1\n78#2,6:393\n84#2,9:407\n270#3,8:399\n517#4,3:416\n517#4,3:419\n133#5,18:422\n385#6,5:440\n385#6,5:445\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:393,6\n75#1:407,9\n75#1:399,8\n202#1:416,3\n203#1:419,3\n215#1:422,18\n309#1:440,5\n316#1:445,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u00020\u0013*\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020!H\u0016J!\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0016\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020\u0013H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020*H\u0002J;\u00100\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%2\u0008\u00102\u001a\u0004\u0018\u0001H#H\u0016\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u001bH\u0002J\u0018\u00106\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u00108\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0008\u0010:\u001a\u00020\u001bH\u0002J\u0008\u0010;\u001a\u00020\u0013H\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u001bH\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020\u0015H\u0002J\u0008\u0010J\u001a\u00020\u0015H\u0016J+\u0010K\u001a\u00020*2!\u0010L\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020*0MH\u0016J\u0010\u0010Q\u001a\u00020R2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "Lkotlinx/serialization/encoding/ChunkedDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "mode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "lexer",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "discriminatorHolder",
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "trySkip",
        "",
        "unknownKey",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "currentIndex",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "elementMarker",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "decodeJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "endStructure",
        "",
        "skipLeftoverElements",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "checkLeadingComma",
        "decodeSerializableElement",
        "index",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeElementIndex",
        "decodeMapIndex",
        "coerceInputValue",
        "decodeObjectIndex",
        "handleUnknown",
        "key",
        "decodeListIndex",
        "decodeBoolean",
        "decodeByte",
        "",
        "decodeShort",
        "",
        "decodeInt",
        "decodeLong",
        "",
        "decodeFloat",
        "",
        "decodeDouble",
        "",
        "decodeChar",
        "",
        "decodeStringKey",
        "decodeString",
        "decodeStringChunked",
        "consumeChunk",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chunk",
        "decodeInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeEnum",
        "enumDescriptor",
        "DiscriminatorHolder",
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
.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private currentIndex:I

.field private discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

.field private final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field private final json:Lkotlinx/serialization/json/Json;

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 1
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "mode"    # Lkotlinx/serialization/json/internal/WriteMode;
    .param p3, "lexer"    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .param p4, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p5, "discriminatorHolder"    # Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 23
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 45
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 46
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 48
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {v0, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 21
    return-void
.end method

.method private final checkLeadingComma()V
    .locals 8

    .line 151
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 154
    return-void

    .line 152
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 10
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    .line 215
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .local v0, "$this$tryCoerceValue$iv":Lkotlinx/serialization/json/Json;
    const/4 v1, 0x0

    .line 422
    .local v1, "$i$f$tryCoerceValue":I
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v2

    .line 423
    .local v2, "isOptional$iv":Z
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    .line 424
    .local v3, "elementDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .local v5, "it":Z
    const/4 v6, 0x0

    .line 217
    .local v6, "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$1":I
    iget-object v7, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v7, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    move-result v5

    .line 424
    .end local v5    # "it":Z
    .end local v6    # "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v5

    sget-object v6, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 426
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .restart local v5    # "it":Z
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$1":I
    iget-object v8, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    move-result v5

    .line 426
    .end local v5    # "it":Z
    .end local v7    # "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$1":I
    if-eqz v5, :cond_1

    .line 427
    move v4, v6

    goto :goto_1

    .line 430
    :cond_1
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$2":I
    iget-object v7, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v8, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v8

    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    move-result-object v5

    .line 430
    .end local v5    # "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$2":I
    if-nez v5, :cond_2

    .line 431
    move v4, v6

    goto :goto_1

    .line 432
    .local v5, "enumValue$iv":Ljava/lang/String;
    :cond_2
    invoke-static {v3, v0, v5}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v7

    .line 433
    .local v7, "enumIndex$iv":I
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v6

    .line 434
    .local v8, "coerceToNull$iv":Z
    :goto_0
    const/4 v9, -0x3

    if-ne v7, v9, :cond_5

    if-nez v2, :cond_4

    if-eqz v8, :cond_5

    .line 435
    :cond_4
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$3":I
    iget-object v9, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 435
    .end local v6    # "$i$a$-tryCoerceValue-StreamingJsonDecoder$coerceInputValue$3":I
    nop

    .line 436
    goto :goto_1

    .line 439
    .end local v5    # "enumValue$iv":Ljava/lang/String;
    .end local v7    # "enumIndex$iv":I
    .end local v8    # "coerceToNull$iv":Z
    :cond_5
    move v4, v6

    .line 220
    .end local v0    # "$this$tryCoerceValue$iv":Lkotlinx/serialization/json/Json;
    .end local v1    # "$i$f$tryCoerceValue":I
    .end local v2    # "isOptional$iv":Z
    .end local v3    # "elementDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    :goto_1
    return v4
.end method

.method private final decodeListIndex()I
    .locals 9

    .line 265
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    .line 266
    .local v0, "hasComma":Z
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 267
    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 268
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    iget v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto :goto_2

    .line 270
    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v2, "array"

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 271
    :cond_4
    :goto_1
    nop

    .line 266
    :goto_2
    return v2
.end method

.method private final decodeMapIndex()I
    .locals 13

    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "hasComma":Z
    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    .local v1, "decodingKey":Z
    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 193
    iget v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v4, v3, :cond_2

    .line 194
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    goto :goto_1

    .line 197
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 200
    :cond_2
    :goto_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 201
    if-eqz v1, :cond_6

    .line 202
    iget v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    xor-int/lit8 v4, v0, 0x1

    .line 416
    .local v3, "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .local v4, "condition$iv":Z
    iget v11, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .local v11, "position$iv":I
    const/4 v12, 0x0

    .line 417
    .local v12, "$i$f$require$kotlinx_serialization_json":I
    if-eqz v4, :cond_3

    .line 418
    nop

    .end local v3    # "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v4    # "condition$iv":Z
    .end local v11    # "position$iv":I
    .end local v12    # "$i$f$require$kotlinx_serialization_json":I
    goto :goto_2

    .line 417
    .restart local v3    # "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .restart local v4    # "condition$iv":Z
    .restart local v11    # "position$iv":I
    .restart local v12    # "$i$f$require$kotlinx_serialization_json":I
    :cond_3
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-require$kotlinx_serialization_json$default-StreamingJsonDecoder$decodeMapIndex$1":I
    nop

    .line 417
    .end local v2    # "$i$a$-require$kotlinx_serialization_json$default-StreamingJsonDecoder$decodeMapIndex$1":I
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    move-object v5, v3

    move v7, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 203
    .end local v3    # "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v4    # "condition$iv":Z
    .end local v11    # "position$iv":I
    .end local v12    # "$i$f$require$kotlinx_serialization_json":I
    :cond_4
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 419
    .restart local v3    # "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    iget v4, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .local v4, "position$iv":I
    const/4 v11, 0x0

    .line 420
    .local v11, "$i$f$require$kotlinx_serialization_json":I
    if-eqz v0, :cond_5

    .line 421
    goto :goto_2

    .line 420
    :cond_5
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-require$kotlinx_serialization_json$default-StreamingJsonDecoder$decodeMapIndex$2":I
    nop

    .line 420
    .end local v2    # "$i$a$-require$kotlinx_serialization_json$default-StreamingJsonDecoder$decodeMapIndex$2":I
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected comma after the key-value pair"

    const/4 v8, 0x0

    move-object v5, v3

    move v7, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 205
    .end local v3    # "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v4    # "position$iv":I
    .end local v11    # "$i$f$require$kotlinx_serialization_json":I
    :cond_6
    :goto_2
    iget v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/2addr v3, v2

    iput v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    iget v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto :goto_4

    .line 207
    :cond_7
    if-eqz v0, :cond_9

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 208
    :cond_9
    :goto_3
    nop

    .line 200
    :goto_4
    return v3
.end method

.method private final decodeObjectIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 224
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    .line 225
    .local v0, "hasComma":Z
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeStringKey()Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 229
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v3, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v3

    .line 230
    .local v3, "index":I
    const/4 v4, -0x3

    if-eq v3, v4, :cond_3

    .line 231
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    .line 233
    const/4 v2, 0x0

    goto :goto_1

    .line 235
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/JsonElementMarker;->mark$kotlinx_serialization_json(I)V

    .line 236
    :cond_2
    return v3

    .line 239
    :cond_3
    nop

    .line 230
    :goto_1
    nop

    .line 242
    .local v2, "isUnknown":Z
    if-eqz v2, :cond_0

    .line 243
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->handleUnknown(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Z

    move-result v0

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "isUnknown":Z
    .end local v3    # "index":I
    goto :goto_0

    .line 246
    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 248
    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->nextUnmarkedIndex$kotlinx_serialization_json()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method private final decodeStringKey()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0
.end method

.method private final handleUnknown(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Z
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "key"    # Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-direct {p0, v0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonPath;->popDescriptor()V

    .line 258
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->failOnUnknownKey(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipElement(Z)V

    .line 260
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    return v0
.end method

.method private final skipLeftoverElements(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 139
    return-void
.end method

.method private final trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z
    .locals 2
    .param p1, "$this$trySkip"    # Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
    .param p2, "unknownKey"    # Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    nop

    .line 36
    iget-object v1, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    .line 35
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 8
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 101
    .local v0, "newMode":Lkotlinx/serialization/json/internal/WriteMode;
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/JsonPath;->pushDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-char v2, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 103
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->checkLeadingComma()V

    .line 104
    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/WriteMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 113
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    move-object v7, p0

    goto :goto_0

    .line 106
    :pswitch_0
    new-instance v7, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 107
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 108
    nop

    .line 109
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 110
    nop

    .line 111
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 106
    move-object v1, v7

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    check-cast v7, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto :goto_1

    .line 116
    :cond_0
    new-instance v7, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    move-object v1, v7

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    :goto_0
    check-cast v7, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 104
    :goto_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLenient()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 9

    .line 284
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    .line 286
    .local v0, "value":J
    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 287
    long-to-int v2, v0

    int-to-byte v2, v2

    return v2

    .line 286
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse byte for input \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public decodeChar()C
    .locals 8

    .line 323
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, "string":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 325
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1

    .line 324
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public decodeDouble()D
    .locals 11

    .line 316
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .local v6, "$this$parseString$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    const-string v7, "double"

    .local v7, "expectedType$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 445
    .local v8, "$i$f$parseString":I
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v9

    .line 446
    .local v9, "input$iv":Ljava/lang/String;
    nop

    .line 447
    move-object v0, v9

    .local v0, "$this$decodeDouble_u24lambda_u247":Ljava/lang/String;
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-parseString-StreamingJsonDecoder$decodeDouble$result$1":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .end local v0    # "$this$decodeDouble_u24lambda_u247":Ljava/lang/String;
    .end local v1    # "$i$a$-parseString-StreamingJsonDecoder$decodeDouble$result$1":I
    nop

    .line 316
    .end local v6    # "$this$parseString$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v7    # "expectedType$iv":Ljava/lang/String;
    .end local v8    # "$i$f$parseString":I
    .end local v9    # "input$iv":Ljava/lang/String;
    move-wide v0, v2

    .line 317
    .local v0, "result":D
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    .line 318
    .local v2, "specialFp":Z
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v3, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 318
    :cond_2
    :goto_1
    return-wide v0

    .line 448
    .end local v0    # "result":D
    .end local v2    # "specialFp":Z
    .restart local v6    # "$this$parseString$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .restart local v7    # "expectedType$iv":Ljava/lang/String;
    .restart local v8    # "$i$f$parseString":I
    .restart local v9    # "input$iv":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v10, v0

    .line 449
    .local v10, "e$iv":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for input \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/WriteMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeListIndex()I

    move-result v0

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeObjectIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeMapIndex()I

    move-result v0

    .line 177
    :goto_0
    nop

    .line 183
    .local v0, "index":I
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v1, v2, :cond_0

    .line 184
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/JsonPath;->updateDescriptorIndex(I)V

    .line 186
    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public decodeFloat()F
    .locals 11

    .line 309
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .local v6, "$this$parseString$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    const-string v0, "float"

    .local v0, "expectedType$iv":Ljava/lang/String;
    move-object v7, v0

    .end local v0    # "expectedType$iv":Ljava/lang/String;
    .local v7, "expectedType$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 440
    .local v8, "$i$f$parseString":I
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v9

    .line 441
    .local v9, "input$iv":Ljava/lang/String;
    nop

    .line 442
    move-object v0, v9

    .local v0, "$this$decodeFloat_u24lambda_u246":Ljava/lang/String;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-parseString-StreamingJsonDecoder$decodeFloat$result$1":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .end local v0    # "$this$decodeFloat_u24lambda_u246":Ljava/lang/String;
    .end local v1    # "$i$a$-parseString-StreamingJsonDecoder$decodeFloat$result$1":I
    nop

    .line 309
    .end local v6    # "$this$parseString$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v7    # "expectedType$iv":Ljava/lang/String;
    .end local v8    # "$i$f$parseString":I
    .end local v9    # "input$iv":Ljava/lang/String;
    move v0, v2

    .line 310
    .local v0, "result":F
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v1

    .line 311
    .local v1, "specialFp":Z
    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 311
    :cond_2
    :goto_1
    return v0

    .line 443
    .end local v0    # "result":F
    .end local v1    # "specialFp":Z
    .restart local v6    # "$this$parseString$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .restart local v7    # "expectedType$iv":Ljava/lang/String;
    .restart local v8    # "$i$f$parseString":I
    .restart local v9    # "input$iv":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v10, v0

    .line 444
    .local v10, "e$iv":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for input \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    goto :goto_0

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public decodeInt()I
    .locals 9

    .line 298
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    .line 300
    .local v0, "value":J
    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 301
    long-to-int v2, v0

    return v2

    .line 300
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse int for input \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 50
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeLong()J
    .locals 2

    .line 305
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    .line 142
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull$kotlinx_serialization_json()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p4, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    .local v0, "isMapKey":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->resetCurrentMapKey()V

    .line 168
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "value":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 171
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/JsonPath;->updateCurrentMapKey(Ljava/lang/Object;)V

    .line 173
    :cond_2
    return-object v1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 14
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {v2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "discriminator":Ljava/lang/String;
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 75
    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/json/JsonDecoder;

    move-object v4, p1

    .local v3, "$this$decodeSerializableValuePolymorphic$iv":Lkotlinx/serialization/json/JsonDecoder;
    .local v4, "deserializer$iv":Lkotlinx/serialization/DeserializationStrategy;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$f$decodeSerializableValuePolymorphic":I
    instance-of v6, v4, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v6, :cond_4

    invoke-interface {v3}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 396
    :cond_1
    move-object v6, v4

    check-cast v6, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {v6}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v3}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v6

    .line 398
    .local v6, "discriminator$iv":Ljava/lang/String;
    invoke-interface {v3}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {v8}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v8

    .local v7, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v8, "serialName$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 399
    .local v9, "$i$f$cast":I
    instance-of v10, v7, Lkotlinx/serialization/json/JsonObject;

    const/4 v11, -0x1

    if-eqz v10, :cond_3

    .line 406
    nop

    .line 398
    .end local v7    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v8    # "serialName$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$cast":I
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 407
    .local v7, "jsonTree$iv":Lkotlinx/serialization/json/JsonObject;
    invoke-virtual {v7, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 410
    .local v8, "type$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 411
    :try_start_1
    move-object v9, v4

    check-cast v9, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    move-object v10, v3

    check-cast v10, Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-static {v9, v10, v8}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 410
    nop

    .line 411
    :try_start_2
    const-string v10, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    nop

    .line 415
    .local v9, "actualSerializer$iv":Lkotlinx/serialization/DeserializationStrategy;
    invoke-interface {v3}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v10

    invoke-static {v10, v6, v7, v9}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 412
    .end local v9    # "actualSerializer$iv":Lkotlinx/serialization/DeserializationStrategy;
    :catch_0
    move-exception v9

    .line 413
    .local v9, "it$iv":Lkotlinx/serialization/SerializationException;
    invoke-virtual {v9}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v12}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v10

    .end local p1    # "deserializer":Lkotlinx/serialization/DeserializationStrategy;
    throw v10

    .line 400
    .local v7, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v8, "serialName$iv$iv":Ljava/lang/String;
    .local v9, "$i$f$cast":I
    .restart local p1    # "deserializer":Lkotlinx/serialization/DeserializationStrategy;
    :cond_3
    nop

    .line 401
    nop

    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Expected "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-class v12, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", but had "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " as the serialized body of "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " at element: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-decodeSerializableValuePolymorphic-StreamingJsonDecoder$decodeSerializableValue$type$1":I
    iget-object v13, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v13, v13, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 402
    .end local v12    # "$i$a$-decodeSerializableValuePolymorphic-StreamingJsonDecoder$decodeSerializableValue$type$1":I
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 400
    invoke-static {v11, v10, v12}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v10

    .end local p1    # "deserializer":Lkotlinx/serialization/DeserializationStrategy;
    throw v10

    .line 394
    .end local v6    # "discriminator$iv":Ljava/lang/String;
    .end local v7    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v8    # "serialName$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$cast":I
    .restart local p1    # "deserializer":Lkotlinx/serialization/DeserializationStrategy;
    :cond_4
    :goto_1
    move-object v6, v3

    check-cast v6, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v4, v6}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .end local v3    # "$this$decodeSerializableValuePolymorphic$iv":Lkotlinx/serialization/json/JsonDecoder;
    .end local v4    # "deserializer$iv":Lkotlinx/serialization/DeserializationStrategy;
    .end local v5    # "$i$f$decodeSerializableValuePolymorphic":I
    :goto_2
    return-object v0

    .line 78
    .local v3, "type":Ljava/lang/String;
    :cond_5
    nop

    .line 79
    :try_start_3
    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    move-object v5, p0

    check-cast v5, Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-static {v4, v5, v3}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v4
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    nop

    .line 79
    :try_start_4
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 88
    .local v4, "actualSerializer":Lkotlinx/serialization/DeserializationStrategy;
    new-instance v5, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    invoke-direct {v5, v2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 89
    move-object v5, p0

    check-cast v5, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v4, v5}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    .end local v4    # "actualSerializer":Lkotlinx/serialization/DeserializationStrategy;
    :catch_1
    move-exception v4

    .line 83
    .local v4, "it":Lkotlinx/serialization/SerializationException;
    invoke-virtual {v4}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0xa

    invoke-static {v5, v6, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 84
    .local v9, "message":Ljava/lang/String;
    invoke-virtual {v4}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    .local v11, "hint":Ljava/lang/String;
    iget-object v8, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local p1    # "deserializer":Lkotlinx/serialization/DeserializationStrategy;
    throw v5

    .line 69
    .end local v2    # "discriminator":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "it":Lkotlinx/serialization/SerializationException;
    .end local v9    # "message":Ljava/lang/String;
    .end local v11    # "hint":Ljava/lang/String;
    .restart local p1    # "deserializer":Lkotlinx/serialization/DeserializationStrategy;
    :cond_6
    :goto_3
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v2}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    .line 91
    :catch_2
    move-exception v2

    .line 93
    .local v2, "e":Lkotlinx/serialization/MissingFieldException;
    invoke-virtual {v2}, Lkotlinx/serialization/MissingFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "at path"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw v2

    .line 95
    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v2}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/serialization/MissingFieldException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v4, v4, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v3, v4}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decodeShort()S
    .locals 9

    .line 291
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    .line 293
    .local v0, "value":J
    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 294
    long-to-int v2, v0

    int-to-short v2, v2

    return v2

    .line 293
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse short for input \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0
.end method

.method public decodeStringChunked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "consumeChunk"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumeChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringChunked(ZLkotlin/jvm/functions/Function1;)V

    .line 346
    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->skipLeftoverElements(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 130
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v1, v1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 132
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonPath;->popDescriptor()V

    .line 133
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 22
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
