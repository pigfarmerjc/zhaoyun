.class public final Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "EAN13CheckDigit.java"


# static fields
.field public static final EAN13_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = 0x17f53788e307102bL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;->EAN13_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 50
    const/4 v0, 0x3

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;->POSITION_WEIGHT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method protected weightedValue(III)I
    .locals 2
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 73
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 v1, p3, 0x2

    aget v0, v0, v1

    mul-int/2addr v0, p1

    return v0
.end method
