.class public Lorg/apache/commons/validator/routines/CreditCardValidator;
.super Ljava/lang/Object;
.source "CreditCardValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    }
.end annotation


# static fields
.field public static final AMEX:J = 0x1L

.field public static final AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DINERS:J = 0x10L

.field public static final DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final DISCOVER:J = 0x8L

.field private static final DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field public static final MASTERCARD:J = 0x4L

.field public static final MASTERCARD_PRE_OCT2016:J = 0x40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

.field public static final MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_CC_LENGTH:I = 0x13

.field private static final MIN_CC_LENGTH:I = 0xc

.field public static final NONE:J = 0x0L

.field public static final VISA:J = 0x2L

.field public static final VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field public static final VPAY:J = 0x20L

.field public static final VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x52a7e345cccc4b08L


# instance fields
.field private final cardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/CodeValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 209
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 218
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v1, "^(3[47]\\d{13})$"

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 230
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v1, "^(30[0-5]\\d{11}|3095\\d{10}|36\\d{12}|3[8-9]\\d{12})$"

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 239
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "^(6011\\d{12,13})$"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "^(64[4-9]\\d{13})$"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "^(65\\d{14})$"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "^(62[2-8]\\d{13})$"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-direct {v0, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 242
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    sget-object v3, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 251
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "^(5[1-5]\\d{14})$"

    aput-object v3, v2, v4

    const-string v4, "^(2221\\d{12})$"

    aput-object v4, v2, v5

    const-string v4, "^(222[2-9]\\d{12})$"

    aput-object v4, v2, v6

    const-string v4, "^(22[3-9]\\d{13})$"

    aput-object v4, v2, v7

    const-string v4, "^(2[3-6]\\d{14})$"

    aput-object v4, v2, v1

    const/4 v1, 0x5

    const-string v4, "^(27[01]\\d{13})$"

    aput-object v4, v2, v1

    const/4 v1, 0x6

    const-string v4, "^(2720\\d{12})$"

    aput-object v4, v2, v1

    invoke-direct {v0, v2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 263
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_REGEX:Lorg/apache/commons/validator/routines/RegexValidator;

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 270
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 278
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v1, "^(4)(\\d{12}|\\d{15})$"

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 287
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v1, "^(4)(\\d{12,18})$"

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 392
    const-wide/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>(J)V

    .line 393
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "options"    # J

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 446
    const-wide/16 v0, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VISA_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    const-wide/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->VPAY_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->AMEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_2
    const-wide/16 v0, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    const-wide/16 v0, 0x40

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->MASTERCARD_VALIDATOR_PRE_OCT2016:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_4
    const-wide/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DISCOVER_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_5
    const-wide/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isOn(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/validator/routines/CreditCardValidator;->DINERS_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_6
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;)V
    .locals 2
    .param p1, "creditCardValidators"    # [Lorg/apache/commons/validator/routines/CodeValidator;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 400
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 404
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card validators are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CodeValidator;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 4
    .param p1, "creditCardValidators"    # [Lorg/apache/commons/validator/routines/CodeValidator;
    .param p2, "creditCardRanges"    # [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 417
    if-eqz p1, :cond_1

    .line 420
    if-eqz p2, :cond_0

    .line 423
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/validator/routines/CodeValidator;

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-static {p2, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 425
    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card ranges are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card validators are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V
    .locals 4
    .param p1, "creditCardRanges"    # [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    .line 433
    if-eqz p1, :cond_0

    .line 436
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/validator/routines/CodeValidator;

    sget-object v2, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-static {p1, v2}, Lorg/apache/commons/validator/routines/CreditCardValidator;->createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 437
    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card ranges are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createRangeValidator([Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)Lorg/apache/commons/validator/routines/CodeValidator;
    .locals 3
    .param p0, "creditCardRanges"    # [Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
    .param p1, "digitCheck"    # Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 291
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    new-instance v1, Lorg/apache/commons/validator/routines/CreditCardValidator$1;

    const-string v2, "(\\d+)"

    invoke-direct {v1, v2, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator$1;-><init>(Ljava/lang/String;[Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)V

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Lorg/apache/commons/validator/routines/RegexValidator;Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    return-object v0
.end method

.method public static genericCreditCardValidator()Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 2

    .line 340
    const/16 v0, 0xc

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object v0

    return-object v0
.end method

.method public static genericCreditCardValidator(I)Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 1
    .param p0, "length"    # I

    .line 352
    invoke-static {p0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;

    move-result-object v0

    return-object v0
.end method

.method public static genericCreditCardValidator(II)Lorg/apache/commons/validator/routines/CreditCardValidator;
    .locals 5
    .param p0, "minLen"    # I
    .param p1, "maxLen"    # I

    .line 365
    new-instance v0, Lorg/apache/commons/validator/routines/CreditCardValidator;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/validator/routines/CodeValidator;

    new-instance v2, Lorg/apache/commons/validator/routines/CodeValidator;

    const-string v3, "(\\d+)"

    sget-object v4, Lorg/apache/commons/validator/routines/CreditCardValidator;->LUHN_VALIDATOR:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-direct {v2, v3, p0, p1, v4}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>([Lorg/apache/commons/validator/routines/CodeValidator;)V

    return-object v0
.end method

.method private isOn(JJ)Z
    .locals 4
    .param p1, "options"    # J
    .param p3, "flag"    # J

    .line 485
    and-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static validLength(ILorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;)Z
    .locals 6
    .param p0, "valueLength"    # I
    .param p1, "range"    # Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;

    .line 370
    iget-object v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    .line 372
    .local v5, "length":I
    if-ne p0, v5, :cond_0

    .line 373
    return v1

    .line 371
    .end local v5    # "length":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 376
    :cond_1
    return v2

    .line 378
    :cond_2
    iget v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    if-lt p0, v0, :cond_3

    iget v0, p1, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "card"    # Ljava/lang/String;

    .line 494
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    return v1

    .line 497
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 498
    .local v2, "cardType":Lorg/apache/commons/validator/routines/CodeValidator;
    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    const/4 v0, 0x1

    return v0

    .line 501
    .end local v2    # "cardType":Lorg/apache/commons/validator/routines/CodeValidator;
    :cond_1
    goto :goto_0

    .line 502
    :cond_2
    return v1
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "card"    # Ljava/lang/String;

    .line 512
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 513
    return-object v1

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 516
    .local v0, "result":Ljava/lang/Object;
    iget-object v2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator;->cardTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/routines/CodeValidator;

    .line 517
    .local v3, "cardType":Lorg/apache/commons/validator/routines/CodeValidator;
    invoke-virtual {v3, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_1

    .line 519
    return-object v0

    .line 521
    .end local v3    # "cardType":Lorg/apache/commons/validator/routines/CodeValidator;
    :cond_1
    goto :goto_0

    .line 522
    :cond_2
    return-object v1
.end method
