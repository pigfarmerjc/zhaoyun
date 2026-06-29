.class Lorg/apache/commons/validator/routines/CreditCardValidator$1;
.super Lorg/apache/commons/validator/routines/RegexValidator;
.source "CreditCardValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient ccr:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

.field final synthetic val$creditCardRanges:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 0
    .param p1, "regex"    # Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->val$creditCardRanges:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->val$creditCardRanges:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    invoke-virtual {p2}, [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->ccr:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 299
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public match(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 304
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "value"    # Ljava/lang/String;

    .line 310
    invoke-super {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 312
    .local v0, "length":I
    iget-object v1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$1;->ccr:[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 313
    .local v5, "range":Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    invoke-static {v0, v5}, Lorg/apache/commons/validator/routines/CreditCardValidator;->validLength(ILorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    iget-object v6, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 315
    iget-object v6, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->low:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 316
    return-object p1

    .line 318
    :cond_0
    iget-object v6, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->low:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_1

    iget-object v6, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    iget-object v7, v5, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 322
    return-object p1

    .line 312
    .end local v5    # "range":Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    .end local v0    # "length":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
