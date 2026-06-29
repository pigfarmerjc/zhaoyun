.class public final Lkotlinx/serialization/json/internal/JsonIteratorKt;
.super Ljava/lang/Object;
.source "JsonIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorKt\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,103:1\n226#2,10:104\n229#3:114\n*S KotlinDebug\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorKt\n*L\n39#1:104,10\n39#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "JsonIterator",
        "",
        "T",
        "mode",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "determineFormat",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "suggested",
        "tryConsumeStartArray",
        "",
        "kotlinx-serialization-json"
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
.method public static final JsonIterator(Lkotlinx/serialization/json/DecodeSequenceMode;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)Ljava/util/Iterator;
    .locals 2
    .param p0, "mode"    # Lkotlinx/serialization/json/DecodeSequenceMode;
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "lexer"    # Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->determineFormat(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/serialization/json/DecodeSequenceMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 25
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    check-cast v0, Ljava/util/Iterator;

    goto :goto_0

    .line 20
    :pswitch_2
    new-instance v0, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V

    check-cast v0, Ljava/util/Iterator;

    .line 31
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final determineFormat(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlinx/serialization/json/DecodeSequenceMode;
    .locals 12
    .param p0, "$this$determineFormat"    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .param p1, "suggested"    # Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 34
    sget-object v0, Lkotlinx/serialization/json/internal/JsonIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlinx/serialization/json/DecodeSequenceMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto/16 :goto_2

    .line 42
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto/16 :goto_2

    .line 38
    :pswitch_1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonIteratorKt;->tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_2

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 104
    .local v0, "expectedToken$iv":B
    nop

    .line 106
    const/4 v1, 0x1

    .line 104
    .local v1, "wasConsumed$iv":Z
    nop

    .line 107
    nop

    .line 104
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$f$fail$kotlinx_serialization_json":I
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "expected$iv":Ljava/lang/String;
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v4, v4, -0x1

    .line 112
    .local v4, "position$iv":I
    iget v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_3

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_0
    const-string v5, "EOF"

    :goto_1
    move-object v11, v5

    .line 113
    .local v11, "s$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "$i$a$-fail$kotlinx_serialization_json-AbstractJsonLexer$fail$1":I
    move-object v6, v3

    .local v6, "expected":Ljava/lang/String;
    move-object v7, v11

    .line 114
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

    .line 113
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

    .line 36
    .end local v0    # "expectedToken$iv":B
    .end local v1    # "wasConsumed$iv":Z
    .end local v2    # "$i$f$fail$kotlinx_serialization_json":I
    .end local v3    # "expected$iv":Ljava/lang/String;
    .end local v4    # "position$iv":I
    .end local v11    # "s$iv":Ljava/lang/String;
    :pswitch_2
    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 43
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final tryConsumeStartArray(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Z
    .locals 2
    .param p0, "$this$tryConsumeStartArray"    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 48
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
