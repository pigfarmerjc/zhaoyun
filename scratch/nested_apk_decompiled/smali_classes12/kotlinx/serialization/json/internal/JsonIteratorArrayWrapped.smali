.class final Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;
.super Ljava/lang/Object;
.source "JsonIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorArrayWrapped\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,103:1\n226#2,10:104\n229#3:114\n*S KotlinDebug\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorArrayWrapped\n*L\n99#1:104,10\n99#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u000cH\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;",
        "T",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V",
        "first",
        "",
        "finished",
        "next",
        "()Ljava/lang/Object;",
        "hasNext",
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
.field private final deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private finished:Z

.field private first:Z

.field private final json:Lkotlinx/serialization/json/Json;

.field private final lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 1
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "lexer"    # Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    .line 67
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 68
    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    .line 65
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 13

    .line 87
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->peekNextToken()B

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 89
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 90
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(B)B

    .line 91
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->isNotEof()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->peekNextToken()B

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 95
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->expectEof()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 97
    :cond_2
    :goto_0
    return v1

    .line 99
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->isNotEof()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .local v0, "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    const/16 v1, 0x9

    .line 104
    .local v1, "expectedToken$iv":B
    nop

    .line 106
    const/4 v2, 0x1

    .line 104
    .local v2, "wasConsumed$iv":Z
    nop

    .line 107
    nop

    .line 104
    const/4 v10, 0x0

    .line 110
    .local v10, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v11

    .line 111
    .local v11, "expected$iv":Ljava/lang/String;
    iget v4, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v3, v4, -0x1

    .line 112
    .local v3, "position$iv":I
    iget v4, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_5

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    const-string v4, "EOF"

    :goto_2
    move-object v12, v4

    .line 113
    .local v12, "s$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    move-object v5, v11

    .local v5, "expected":Ljava/lang/String;
    move-object v6, v12

    .line 114
    .local v6, "source":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' instead"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    .end local v4    # "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    .end local v5    # "expected":Ljava/lang/String;
    .end local v6    # "source":Ljava/lang/String;
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move v6, v3

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 100
    .end local v0    # "$this$iv":Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .end local v1    # "expectedToken$iv":B
    .end local v2    # "wasConsumed$iv":Z
    .end local v3    # "position$iv":I
    .end local v10    # "$i$f$fail$kotlinx_serialization_json":I
    .end local v11    # "expected$iv":Ljava/lang/String;
    .end local v12    # "s$iv":Ljava/lang/String;
    :cond_6
    return v3
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(C)V

    .line 79
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    move-object v5, v1

    check-cast v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 80
    .local v0, "input":Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
