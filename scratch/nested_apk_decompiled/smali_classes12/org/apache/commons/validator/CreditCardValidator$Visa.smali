.class Lorg/apache/commons/validator/CreditCardValidator$Visa;
.super Ljava/lang/Object;
.source "CreditCardValidator.java"

# interfaces
.implements Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/CreditCardValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Visa"
.end annotation


# static fields
.field static final INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Visa;

.field private static final PREFIX:Ljava/lang/String; = "4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lorg/apache/commons/validator/CreditCardValidator$Visa;

    invoke-direct {v0}, Lorg/apache/commons/validator/CreditCardValidator$Visa;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/CreditCardValidator$Visa;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Visa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 4
    .param p1, "card"    # Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method
