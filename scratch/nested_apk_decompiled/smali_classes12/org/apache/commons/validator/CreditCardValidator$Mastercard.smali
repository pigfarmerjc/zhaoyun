.class Lorg/apache/commons/validator/CreditCardValidator$Mastercard;
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
    name = "Mastercard"
.end annotation


# static fields
.field static final INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

.field private static final PREFIX:Ljava/lang/String; = "51,52,53,54,55,"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

    invoke-direct {v0}, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 4
    .param p1, "card"    # Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "prefix2":Ljava/lang/String;
    const-string v1, "51,52,53,54,55,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
