.class public final Lorg/apache/commons/validator/routines/CodeValidator;
.super Ljava/lang/Object;
.source "CodeValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x633ec9490f28279L


# instance fields
.field private final checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private final maxLength:I

.field private final minLength:I

.field private final regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "minLength"    # I
    .param p3, "maxLength"    # I
    .param p4, "checkdigit"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-direct {v0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 170
    :goto_0
    iput p2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 171
    iput p3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 172
    iput-object p4, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "length"    # I
    .param p3, "checkdigit"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 150
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "checkdigit"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 136
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0
    .param p1, "regexValidator"    # Lorg/apache/commons/validator/routines/RegexValidator;
    .param p2, "minLength"    # I
    .param p3, "maxLength"    # I
    .param p4, "checkdigit"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 122
    iput p2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    .line 123
    iput p3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    .line 124
    iput-object p4, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 125
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 0
    .param p1, "regexValidator"    # Lorg/apache/commons/validator/routines/RegexValidator;
    .param p2, "length"    # I
    .param p3, "checkdigit"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 107
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V
    .locals 1
    .param p1, "regexValidator"    # Lorg/apache/commons/validator/routines/RegexValidator;
    .param p2, "checkdigit"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 94
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    .line 95
    return-void
.end method


# virtual methods
.method public getCheckDigit()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 197
    iget v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .line 210
    iget v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    return v0
.end method

.method public getRegexValidator()Lorg/apache/commons/validator/routines/RegexValidator;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .line 241
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "input"    # Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 258
    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "code":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    return-object v0

    .line 265
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    if-eqz v2, :cond_2

    .line 266
    iget-object v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->regexValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v2, v1}, Lorg/apache/commons/validator/routines/RegexValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-nez v1, :cond_2

    .line 268
    return-object v0

    .line 272
    :cond_2
    iget v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->minLength:I

    if-lt v2, v3, :cond_4

    :cond_3
    iget v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    if-ltz v2, :cond_5

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/validator/routines/CodeValidator;->maxLength:I

    if-le v2, v3, :cond_5

    .line 274
    :cond_4
    return-object v0

    .line 277
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/apache/commons/validator/routines/CodeValidator;->checkdigit:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-interface {v2, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 278
    return-object v0

    .line 280
    :cond_6
    return-object v1
.end method
