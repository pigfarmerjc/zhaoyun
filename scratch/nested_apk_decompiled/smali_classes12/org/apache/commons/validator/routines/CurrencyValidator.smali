.class public Lorg/apache/commons/validator/routines/CurrencyValidator;
.super Lorg/apache/commons/validator/routines/BigDecimalValidator;
.source "CurrencyValidator.java"


# static fields
.field private static final CURRENCY_SYMBOL:C = '\u00a4'

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/CurrencyValidator;

.field private static final serialVersionUID:J = -0x3a4f3a0527798b32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lorg/apache/commons/validator/routines/CurrencyValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/CurrencyValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/CurrencyValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CurrencyValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/apache/commons/validator/routines/CurrencyValidator;-><init>(ZZ)V

    .line 66
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "allowFractions"    # Z

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>(ZIZ)V

    .line 78
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/BigDecimalValidator;
    .locals 1

    .line 58
    sget-object v0, Lorg/apache/commons/validator/routines/CurrencyValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CurrencyValidator;

    return-object v0
.end method


# virtual methods
.method protected parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 97
    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "parsedValue":Ljava/lang/Object;
    if-nez v0, :cond_4

    instance-of v1, p2, Ljava/text/DecimalFormat;

    if-nez v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/text/DecimalFormat;

    .line 104
    .local v1, "decimalFormat":Ljava/text/DecimalFormat;
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "pattern":Ljava/lang/String;
    const/16 v3, 0xa4

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v4, "buffer":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_1

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, v1}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .end local v4    # "buffer":Ljava/lang/StringBuilder;
    :cond_3
    return-object v0

    .line 99
    .end local v1    # "decimalFormat":Ljava/text/DecimalFormat;
    .end local v2    # "pattern":Ljava/lang/String;
    :cond_4
    :goto_1
    return-object v0
.end method
