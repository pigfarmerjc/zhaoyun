.class final Lcom/google/protobuf/TextFormat$Tokenizer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# instance fields
.field private column:I

.field private containsSilentMarkerAfterCurrentToken:Z

.field private containsSilentMarkerAfterPrevToken:Z

.field private currentToken:Ljava/lang/String;

.field private line:I

.field private lineInfoTrackingPos:I

.field private pos:I

.field private previousColumn:I

.field private previousLine:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 994
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 995
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 996
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->lineInfoTrackingPos:I

    .line 1000
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 1001
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 1008
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->containsSilentMarkerAfterCurrentToken:Z

    .line 1010
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->containsSilentMarkerAfterPrevToken:Z

    .line 1014
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 1015
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1017
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .param p2, "x1"    # Lcom/google/protobuf/TextFormat$1;

    .line 986
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Tokenizer;

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    return-object v0
.end method

.method private consumeByteString(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1512
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/ByteString;>;"
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    move v0, v1

    .line 1513
    .local v0, "quote":C
    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1514
    :cond_1
    const-string v1, "Expected string."

    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    .line 1517
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1522
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1523
    .local v1, "escaped":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 1524
    .local v2, "result":Lcom/google/protobuf/ByteString;
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1525
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    nop

    .line 1529
    .end local v1    # "escaped":Ljava/lang/String;
    .end local v2    # "result":Lcom/google/protobuf/ByteString;
    return-void

    .line 1526
    :catch_0
    move-exception v1

    .line 1527
    .local v1, "e":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 1518
    .end local v1    # "e":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
    :cond_3
    const-string v1, "String missing ending quote."

    invoke-virtual {p0, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1
.end method

.method private floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;
    .locals 2
    .param p1, "e"    # Ljava/lang/NumberFormatException;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    return-object v0
.end method

.method private integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;
    .locals 2
    .param p1, "e"    # Ljava/lang/NumberFormatException;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    return-object v0
.end method

.method private static isAlphaUnder(C)Z
    .locals 1
    .param p0, "c"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1133
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDigitPlusMinus(C)Z
    .locals 1
    .param p0, "c"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1138
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isWhitespace(C)Z
    .locals 1
    .param p0, "c"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1143
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private nextTokenInternal()Ljava/lang/String;
    .locals 7

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1075
    .local v0, "textLength":I
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 1076
    .local v1, "startPos":I
    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1078
    .local v2, "startChar":C
    iget v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 1079
    .local v3, "endPos":I
    invoke-static {v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->isAlphaUnder(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1080
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_d

    .line 1081
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1082
    .local v4, "c":C
    invoke-static {v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->isAlphaUnder(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->isDigitPlusMinus(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1083
    goto/16 :goto_4

    .line 1085
    .end local v4    # "c":C
    :cond_0
    goto :goto_0

    .line 1086
    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->isDigitPlusMinus(C)Z

    move-result v4

    const/16 v5, 0x2e

    if-nez v4, :cond_9

    if-ne v2, v5, :cond_2

    goto :goto_2

    .line 1103
    :cond_2
    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x27

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 1124
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextTokenSingleChar()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1104
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_d

    .line 1105
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1106
    .restart local v4    # "c":C
    if-ne v4, v2, :cond_5

    .line 1107
    add-int/lit8 v3, v3, 0x1

    .line 1108
    goto :goto_4

    .line 1109
    :cond_5
    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 1110
    goto :goto_4

    .line 1111
    :cond_6
    const/16 v6, 0x5c

    if-ne v4, v6, :cond_8

    .line 1112
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_7

    .line 1113
    goto :goto_4

    .line 1114
    :cond_7
    iget-object v6, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    .line 1115
    goto :goto_4

    .line 1122
    .end local v4    # "c":C
    :cond_8
    goto :goto_1

    .line 1087
    :cond_9
    :goto_2
    if-ne v2, v5, :cond_b

    .line 1088
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_a

    .line 1089
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextTokenSingleChar()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1092
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->isDigitPlusMinus(C)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1093
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextTokenSingleChar()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1097
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_d

    .line 1098
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1099
    .restart local v4    # "c":C
    invoke-static {v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->isDigitPlusMinus(C)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->isAlphaUnder(C)Z

    move-result v6

    if-nez v6, :cond_c

    if-eq v4, v5, :cond_c

    .line 1100
    goto :goto_4

    .line 1102
    .end local v4    # "c":C
    :cond_c
    goto :goto_3

    .line 1127
    :cond_d
    :goto_4
    iput v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 1128
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private nextTokenSingleChar()Ljava/lang/String;
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1156
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1168
    :sswitch_0
    const-string v1, "}"

    return-object v1

    .line 1166
    :sswitch_1
    const-string v1, "{"

    return-object v1

    .line 1164
    :sswitch_2
    const-string v1, "]"

    return-object v1

    .line 1162
    :sswitch_3
    const-string v1, "["

    return-object v1

    .line 1172
    :sswitch_4
    const-string v1, ">"

    return-object v1

    .line 1170
    :sswitch_5
    const-string v1, "<"

    return-object v1

    .line 1158
    :sswitch_6
    const-string v1, ":"

    return-object v1

    .line 1160
    :sswitch_7
    const-string v1, ","

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_7
        0x3a -> :sswitch_6
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private skipWhitespace()V
    .locals 6

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1182
    .local v0, "textLength":I
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 1184
    .local v1, "startPos":I
    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    add-int/lit8 v2, v2, -0x1

    .line 1185
    .local v2, "endPos":I
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_4

    .line 1186
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1187
    .local v3, "c":C
    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    .line 1188
    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_1

    .line 1189
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 1190
    nop

    .line 1193
    :cond_1
    if-ne v2, v0, :cond_3

    .line 1194
    goto :goto_1

    .line 1196
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/TextFormat$Tokenizer;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1201
    .end local v3    # "c":C
    :cond_3
    goto :goto_0

    .line 1203
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 1204
    return-void
.end method


# virtual methods
.method atEnd()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method consume(Ljava/lang/String;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1224
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    return-void

    .line 1225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method public consumeBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1458
    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1459
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1460
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1464
    const-string v1, "False"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1465
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1466
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1470
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \"true\" or \"false\". Found \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 1467
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1468
    const/4 v0, 0x0

    return v0

    .line 1461
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1462
    const/4 v0, 0x1

    return v0
.end method

.method consumeByteString()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/ByteString;>;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    .line 1490
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1493
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 1491
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    goto :goto_0
.end method

.method public consumeDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "-infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1374
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1375
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1371
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1372
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 1367
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1368
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 1381
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1382
    .local v0, "result":D
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1383
    return-wide v0

    .line 1384
    .end local v0    # "result":D
    :catch_0
    move-exception v0

    .line 1385
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x197e1 -> :sswitch_4
        0x1a91b -> :sswitch_3
        0x160c94 -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x1a59ed55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "infinityf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "-infinityf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "-infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "-inff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "nanf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "inff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1431
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1424
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1425
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 1420
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1421
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    .line 1414
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1415
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0

    .line 1431
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1432
    .local v0, "result":F
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1433
    return v0

    .line 1434
    .end local v0    # "result":F
    :catch_0
    move-exception v0

    .line 1435
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x197e1 -> :sswitch_9
        0x1a91b -> :sswitch_8
        0x160c94 -> :sswitch_7
        0x3164a5 -> :sswitch_6
        0x337aab -> :sswitch_5
        0x2ab8652 -> :sswitch_4
        0xa526a28 -> :sswitch_3
        0x1a59ed55 -> :sswitch_2
        0x30e3bdb1 -> :sswitch_1
        0x3ffadb3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method consumeIdentifier()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1248
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1249
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1250
    .local v1, "c":C
    invoke-static {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->isAlphaUnder(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    if-gt v2, v1, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 1253
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected identifier. Found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 1248
    .end local v1    # "c":C
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1257
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1258
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1259
    return-object v0
.end method

.method consumeInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1281
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    move-result v0

    .line 1282
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    return v0

    .line 1284
    .end local v0    # "result":I
    :catch_0
    move-exception v0

    .line 1285
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1
.end method

.method consumeInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1309
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    move-result-wide v0

    .line 1310
    .local v0, "result":J
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    return-wide v0

    .line 1312
    .end local v0    # "result":J
    :catch_0
    move-exception v0

    .line 1313
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1
.end method

.method public consumeString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1479
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method consumeUInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1295
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    move-result v0

    .line 1296
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    return v0

    .line 1298
    .end local v0    # "result":I
    :catch_0
    move-exception v0

    .line 1299
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1
.end method

.method consumeUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1336
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    move-result-wide v0

    .line 1337
    .local v0, "result":J
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    return-wide v0

    .line 1339
    .end local v0    # "result":J
    :catch_0
    move-exception v0

    .line 1340
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1
.end method

.method getColumn()I
    .locals 1

    .line 1032
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    return v0
.end method

.method getContainsSilentMarkerAfterCurrentToken()Z
    .locals 1

    .line 1036
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->containsSilentMarkerAfterCurrentToken:Z

    return v0
.end method

.method getContainsSilentMarkerAfterPrevToken()Z
    .locals 1

    .line 1040
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->containsSilentMarkerAfterPrevToken:Z

    return v0
.end method

.method getLine()I
    .locals 1

    .line 1028
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    return v0
.end method

.method getPreviousColumn()I
    .locals 1

    .line 1024
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    return v0
.end method

.method getPreviousLine()I
    .locals 1

    .line 1020
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    return v0
.end method

.method lookingAt(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method lookingAtInteger()Z
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1232
    return v1

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->isDigitPlusMinus(C)Z

    move-result v0

    return v0
.end method

.method nextToken()V
    .locals 2

    .line 1050
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 1051
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 1054
    :goto_0
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->lineInfoTrackingPos:I

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    if-ge v0, v1, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->lineInfoTrackingPos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1056
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 1057
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    goto :goto_1

    .line 1059
    :cond_0
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 1061
    :goto_1
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->lineInfoTrackingPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->lineInfoTrackingPos:I

    goto :goto_0

    .line 1065
    :cond_1
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1066
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    goto :goto_2

    .line 1068
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextTokenInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 1069
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 1071
    :goto_2
    return-void
.end method

.method parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    .line 1537
    new-instance v0, Lcom/google/protobuf/TextFormat$ParseException;

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    .line 1546
    new-instance v0, Lcom/google/protobuf/TextFormat$ParseException;

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method tryConsume(Ljava/lang/String;)Z
    .locals 1
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "token"
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 1213
    const/4 v0, 0x1

    return v0

    .line 1215
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method tryConsumeByteString()Z
    .locals 2

    .line 1499
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    const/4 v0, 0x1

    return v0

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    .local v0, "e":Lcom/google/protobuf/TextFormat$ParseException;
    const/4 v1, 0x0

    return v1
.end method

.method public tryConsumeDouble()Z
    .locals 2

    .line 1395
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    const/4 v0, 0x1

    return v0

    .line 1397
    :catch_0
    move-exception v0

    .line 1398
    .local v0, "e":Lcom/google/protobuf/TextFormat$ParseException;
    const/4 v1, 0x0

    return v1
.end method

.method public tryConsumeFloat()Z
    .locals 2

    .line 1445
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    const/4 v0, 0x1

    return v0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    .local v0, "e":Lcom/google/protobuf/TextFormat$ParseException;
    const/4 v1, 0x0

    return v1
.end method

.method tryConsumeIdentifier()Z
    .locals 2

    .line 1268
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    const/4 v0, 0x1

    return v0

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    .local v0, "e":Lcom/google/protobuf/TextFormat$ParseException;
    const/4 v1, 0x0

    return v1
.end method

.method tryConsumeInt64()Z
    .locals 2

    .line 1323
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    const/4 v0, 0x1

    return v0

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "e":Lcom/google/protobuf/TextFormat$ParseException;
    const/4 v1, 0x0

    return v1
.end method

.method public tryConsumeUInt64()Z
    .locals 2

    .line 1350
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J
    :try_end_0
    .catch Lcom/google/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1351
    const/4 v0, 0x1

    return v0

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    .local v0, "e":Lcom/google/protobuf/TextFormat$ParseException;
    const/4 v1, 0x0

    return v1
.end method
