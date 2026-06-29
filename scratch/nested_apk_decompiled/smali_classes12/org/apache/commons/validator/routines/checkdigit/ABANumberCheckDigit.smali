.class public final Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "ABANumberCheckDigit.java"


# static fields
.field public static final ABAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = -0x7292fb5aae1e2571L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->ABAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->POSITION_WEIGHT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method protected weightedValue(III)I
    .locals 2
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 79
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 v1, p3, 0x3

    aget v0, v0, v1

    .line 80
    .local v0, "weight":I
    mul-int v1, p1, v0

    return v1
.end method
