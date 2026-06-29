.class public Lorg/apache/commons/validator/routines/ISBNValidator;
.super Ljava/lang/Object;
.source "ISBNValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GROUP:Ljava/lang/String; = "(\\d{1,5})"

.field static final ISBN10_REGEX:Ljava/lang/String; = "^(?:(\\d{9}[0-9X])|(?:(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9X])))$"

.field static final ISBN13_REGEX:Ljava/lang/String; = "^(978|979)(?:(\\d{10})|(?:(?:\\-|\\s)(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9])))$"

.field private static final ISBN_10_LEN:I = 0xa

.field private static final ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

.field private static final ISBN_VALIDATOR_NO_CONVERT:Lorg/apache/commons/validator/routines/ISBNValidator;

.field private static final PUBLISHER:Ljava/lang/String; = "(\\d{1,7})"

.field private static final SEP:Ljava/lang/String; = "(?:\\-|\\s)"

.field private static final TITLE:Ljava/lang/String; = "(\\d{1,6})"

.field private static final serialVersionUID:J = 0x3bf200a1e78fc435L


# instance fields
.field private final convert:Z

.field private final isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

.field private final isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Lorg/apache/commons/validator/routines/ISBNValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/ISBNValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

    .line 96
    new-instance v0, Lorg/apache/commons/validator/routines/ISBNValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/ISBNValidator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR_NO_CONVERT:Lorg/apache/commons/validator/routines/ISBNValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/ISBNValidator;-><init>(Z)V

    .line 135
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .param p1, "convert"    # Z

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const/16 v1, 0xa

    sget-object v2, Lorg/apache/commons/validator/routines/checkdigit/ISBN10CheckDigit;->ISBN10_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const-string v3, "^(?:(\\d{9}[0-9X])|(?:(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9X])))$"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 125
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const/16 v1, 0xd

    sget-object v2, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;->EAN13_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const-string v3, "^(978|979)(?:(\\d{10})|(?:(?:\\-|\\s)(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9])))$"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 146
    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->convert:Z

    .line 147
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/ISBNValidator;
    .locals 1

    .line 105
    sget-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lorg/apache/commons/validator/routines/ISBNValidator;
    .locals 1
    .param p0, "convert"    # Z

    .line 118
    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR_NO_CONVERT:Lorg/apache/commons/validator/routines/ISBNValidator;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public convertToISBN13(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "isbn10"    # Ljava/lang/String;

    .line 161
    if-nez p1, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "input":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "978"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "isbn13":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v2}, Lorg/apache/commons/validator/routines/CodeValidator;->getCheckDigit()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;->calculate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "checkDigit":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 175
    return-object v1

    .line 176
    .end local v2    # "checkDigit":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 177
    .local v2, "e":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check digit error for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 167
    .end local v1    # "isbn13":Ljava/lang/String;
    .end local v2    # "e":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "code"    # Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->isValidISBN13(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->isValidISBN10(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isValidISBN10(Ljava/lang/String;)Z
    .locals 1
    .param p1, "code"    # Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidISBN13(Ljava/lang/String;)Z
    .locals 1
    .param p1, "code"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .line 228
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->validateISBN13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->validateISBN10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->convert:Z

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/routines/ISBNValidator;->convertToISBN13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    return-object v0
.end method

.method public validateISBN10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public validateISBN13(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
