.class public Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;
.super Ljava/lang/Object;
.source "CreditCardValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/CreditCardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreditCardRange"
.end annotation


# instance fields
.field final high:Ljava/lang/String;

.field final lengths:[I

.field final low:Ljava/lang/String;

.field final maxLen:I

.field final minLen:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1, "low"    # Ljava/lang/String;
    .param p2, "high"    # Ljava/lang/String;
    .param p3, "minLen"    # I
    .param p4, "maxLen"    # I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->low:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    .line 117
    iput p3, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    .line 118
    iput p4, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1
    .param p1, "low"    # Ljava/lang/String;
    .param p2, "high"    # Ljava/lang/String;
    .param p3, "lengths"    # [I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->low:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->high:Ljava/lang/String;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->minLen:I

    .line 142
    iput v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->maxLen:I

    .line 143
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/apache/commons/validator/routines/CreditCardValidator$CreditCardRange;->lengths:[I

    .line 144
    return-void
.end method
