.class public final Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "LuhnCheckDigit.java"


# static fields
.field public static final LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = -0x295012e19f628f5fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 47
    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->POSITION_WEIGHT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method protected weightedValue(III)I
    .locals 3
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 70
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 v1, p3, 0x2

    aget v0, v0, v1

    .line 71
    .local v0, "weight":I
    mul-int v1, p1, v0

    .line 72
    .local v1, "weightedValue":I
    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x9

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method
