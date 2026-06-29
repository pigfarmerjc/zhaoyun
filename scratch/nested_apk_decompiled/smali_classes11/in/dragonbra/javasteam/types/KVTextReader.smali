.class public final Lin/dragonbra/javasteam/types/KVTextReader;
.super Ljava/io/InputStreamReader;
.source "KVTextReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/KVTextReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J$\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/KVTextReader;",
        "Ljava/io/InputStreamReader;",
        "kv",
        "Lin/dragonbra/javasteam/types/KeyValue;",
        "inputStream",
        "Ljava/io/InputStream;",
        "<init>",
        "(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/InputStream;)V",
        "sb",
        "Ljava/lang/StringBuilder;",
        "peekedChar",
        "",
        "Ljava/lang/Integer;",
        "peek",
        "getPeek",
        "()I",
        "endOfStream",
        "",
        "getEndOfStream",
        "()Z",
        "read",
        "eatWhiteSpace",
        "",
        "eatCPPComment",
        "readLine",
        "readToken",
        "",
        "wasQuoted",
        "Lin/dragonbra/javasteam/util/Passable;",
        "wasConditional",
        "Companion",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/types/KVTextReader$Companion;

.field public static final ESCAPED_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private peekedChar:Ljava/lang/Integer;

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/KVTextReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/KVTextReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/KVTextReader;->Companion:Lin/dragonbra/javasteam/types/KVTextReader$Companion;

    .line 24
    nop

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    nop

    .line 27
    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    nop

    .line 28
    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 25
    nop

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/KVTextReader;->ESCAPED_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/InputStream;)V
    .locals 9
    .param p1, "kv"    # Lin/dragonbra/javasteam/types/KeyValue;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "kv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    .line 56
    nop

    .line 57
    new-instance v0, Lin/dragonbra/javasteam/util/Passable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    .line 58
    .local v0, "wasQuoted":Lin/dragonbra/javasteam/util/Passable;
    new-instance v3, Lin/dragonbra/javasteam/util/Passable;

    invoke-direct {v3, v2}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    .line 60
    .local v3, "wasConditional":Lin/dragonbra/javasteam/util/Passable;
    move-object v4, p1

    .line 63
    .local v4, "currentKey":Lin/dragonbra/javasteam/types/KeyValue;
    :cond_0
    invoke-virtual {p0, v0, v3}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "s":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    .line 66
    goto :goto_3

    .line 69
    :cond_3
    if-nez v4, :cond_4

    .line 70
    new-instance v6, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v6, v5}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/types/KeyValue;->setName(Ljava/lang/String;)V

    .line 75
    :goto_2
    invoke-virtual {p0, v0, v3}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 79
    invoke-virtual {p0, v0, v3}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v5

    .line 82
    :cond_5
    if-eqz v5, :cond_6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "{"

    invoke-static {v5, v8, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 84
    invoke-virtual {v4, p0}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveLoadFromBuffer(Lin/dragonbra/javasteam/types/KVTextReader;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    .end local v5    # "s":Ljava/lang/String;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    .end local v0    # "wasQuoted":Lin/dragonbra/javasteam/util/Passable;
    .end local v3    # "wasConditional":Lin/dragonbra/javasteam/util/Passable;
    .end local v4    # "currentKey":Lin/dragonbra/javasteam/types/KeyValue;
    :goto_3
    nop

    .line 16
    return-void

    .line 86
    .restart local v0    # "wasQuoted":Lin/dragonbra/javasteam/util/Passable;
    .restart local v3    # "wasConditional":Lin/dragonbra/javasteam/util/Passable;
    .restart local v4    # "currentKey":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v5    # "s":Ljava/lang/String;
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LoadFromBuffer: missing {"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final eatCPPComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v0

    int-to-char v0, v0

    .line 119
    .local v0, "next":C
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 120
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->readLine()V

    .line 121
    const/4 v1, 0x1

    return v1

    .line 130
    :cond_0
    return v1

    .line 133
    .end local v0    # "next":C
    :cond_1
    return v1
.end method

.method private final eatWhiteSpace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    nop

    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private final readLine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    .line 140
    .local v0, "c":C
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result v1

    int-to-char v0, v1

    .line 141
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public final getEndOfStream()Z
    .locals 3

    .line 49
    nop

    .line 50
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "<unused var>":Ljava/io/IOException;
    nop

    .line 49
    .end local v1    # "<unused var>":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public final getPeek()I
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    .line 43
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read()I
    .locals 2

    .line 95
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    .local v0, "result":I
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    .line 98
    return v0

    .line 100
    .end local v0    # "result":I
    :cond_0
    invoke-super {p0}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    return v0
.end method

.method public final readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;
    .locals 5
    .param p1, "wasQuoted"    # Lin/dragonbra/javasteam/util/Passable;
    .param p2, "wasConditional"    # Lin/dragonbra/javasteam/util/Passable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/util/Passable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/dragonbra/javasteam/util/Passable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "wasQuoted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wasConditional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    .line 149
    :cond_0
    nop

    .line 150
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->eatWhiteSpace()V

    .line 152
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 153
    return-object v1

    .line 156
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->eatCPPComment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    nop

    .line 161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    return-object v1

    .line 165
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v0

    int-to-char v0, v0

    .line 166
    .local v0, "next":C
    const/4 v1, 0x1

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    .line 172
    iget-object v1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v1

    if-nez v1, :cond_6

    .line 174
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_4

    .line 175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    .line 177
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result v1

    int-to-char v1, v1

    .line 178
    .local v1, "escapedChar":C
    sget-object v3, Lin/dragonbra/javasteam/types/KVTextReader;->ESCAPED_MAPPING:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    .line 180
    .local v3, "replacedChar":C
    :goto_1
    iget-object v4, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_0

    .line 185
    .end local v1    # "escapedChar":C
    .end local v3    # "replacedChar":C
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v1

    int-to-char v1, v1

    if-ne v1, v2, :cond_5

    .line 186
    goto :goto_2

    .line 189
    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    .line 195
    iget-object v1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 198
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 203
    :pswitch_0
    const/4 v2, 0x0

    .line 204
    .local v2, "bConditionalStart":Z
    const/4 v3, 0x0

    .line 205
    .local v3, "count":I
    iget-object v4, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 199
    .end local v2    # "bConditionalStart":Z
    .end local v3    # "count":I
    :pswitch_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 206
    .restart local v2    # "bConditionalStart":Z
    .restart local v3    # "count":I
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v4

    if-nez v4, :cond_b

    .line 207
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v4

    int-to-char v0, v4

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 213
    const/16 v4, 0x5b

    if-ne v0, v4, :cond_8

    .line 214
    const/4 v2, 0x1

    goto :goto_4

    .line 210
    :sswitch_0
    goto :goto_5

    .line 217
    :cond_8
    :goto_4
    const/16 v4, 0x5d

    if-ne v0, v4, :cond_9

    if-eqz v2, :cond_9

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    .line 221
    :cond_9
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 222
    goto :goto_5

    .line 227
    :cond_a
    nop

    .line 228
    iget-object v4, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    goto :goto_3

    .line 236
    :cond_b
    :goto_5
    iget-object v1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method
