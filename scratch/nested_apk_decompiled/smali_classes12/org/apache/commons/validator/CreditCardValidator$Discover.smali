.class Lorg/apache/commons/validator/CreditCardValidator$Discover;
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
    name = "Discover"
.end annotation


# static fields
.field static final INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Discover;

.field private static final PREFIX:Ljava/lang/String; = "6011"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lorg/apache/commons/validator/CreditCardValidator$Discover;

    invoke-direct {v0}, Lorg/apache/commons/validator/CreditCardValidator$Discover;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/CreditCardValidator$Discover;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Discover;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 3
    .param p1, "card"    # Ljava/lang/String;

    .line 96
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
