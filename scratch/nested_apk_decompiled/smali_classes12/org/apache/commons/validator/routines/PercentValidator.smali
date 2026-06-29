.class public Lorg/apache/commons/validator/routines/PercentValidator;
.super Lorg/apache/commons/validator/routines/BigDecimalValidator;
.source "PercentValidator.java"


# static fields
.field private static final PERCENT_SYMBOL:C = '%'

.field private static final POINT_ZERO_ONE:Ljava/math/BigDecimal;

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/PercentValidator;

.field private static final serialVersionUID:J = -0x30afc7717b77071cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lorg/apache/commons/validator/routines/PercentValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/PercentValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/PercentValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/PercentValidator;

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.01"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/validator/routines/PercentValidator;->POINT_ZERO_ONE:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/PercentValidator;-><init>(Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "strict"    # Z

    .line 80
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>(ZIZ)V

    .line 81
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/BigDecimalValidator;
    .locals 1

    .line 63
    sget-object v0, Lorg/apache/commons/validator/routines/PercentValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/PercentValidator;

    return-object v0
.end method


# virtual methods
.method protected parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 100
    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 101
    .local v0, "parsedValue":Ljava/math/BigDecimal;
    if-nez v0, :cond_4

    instance-of v1, p2, Ljava/text/DecimalFormat;

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/text/DecimalFormat;

    .line 107
    .local v1, "decimalFormat":Ljava/text/DecimalFormat;
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "pattern":Ljava/lang/String;
    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .local v4, "buffer":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, v1}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/math/BigDecimal;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    sget-object v3, Lorg/apache/commons/validator/routines/PercentValidator;->POINT_ZERO_ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 124
    .end local v4    # "buffer":Ljava/lang/StringBuilder;
    :cond_3
    return-object v0

    .line 102
    .end local v1    # "decimalFormat":Ljava/text/DecimalFormat;
    .end local v2    # "pattern":Ljava/lang/String;
    :cond_4
    :goto_1
    return-object v0
.end method
