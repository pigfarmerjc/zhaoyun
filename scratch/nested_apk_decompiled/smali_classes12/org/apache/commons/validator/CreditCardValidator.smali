.class public Lorg/apache/commons/validator/CreditCardValidator;
.super Ljava/lang/Object;
.source "CreditCardValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/CreditCardValidator$Visa;,
        Lorg/apache/commons/validator/CreditCardValidator$Amex;,
        Lorg/apache/commons/validator/CreditCardValidator$Mastercard;,
        Lorg/apache/commons/validator/CreditCardValidator$Discover;,
        Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AMEX:I = 0x1

.field public static final DISCOVER:I = 0x8

.field public static final MASTERCARD:I = 0x4

.field public static final NONE:I = 0x0

.field public static final VISA:I = 0x2


# instance fields
.field private final cardTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/CreditCardValidator;-><init>(I)V

    .line 169
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "options"    # I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    .line 178
    new-instance v0, Lorg/apache/commons/validator/util/Flags;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;-><init>(J)V

    .line 179
    .local v0, "f":Lorg/apache/commons/validator/util/Flags;
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    sget-object v2, Lorg/apache/commons/validator/CreditCardValidator$Visa;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Visa;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    sget-object v2, Lorg/apache/commons/validator/CreditCardValidator$Amex;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Amex;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    sget-object v2, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    sget-object v2, Lorg/apache/commons/validator/CreditCardValidator$Discover;->INSTANCE:Lorg/apache/commons/validator/CreditCardValidator$Discover;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method public addAllowedCardType(Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;)V
    .locals 1
    .param p1, "type"    # Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;

    .line 203
    iget-object v0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5
    .param p1, "card"    # Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/CreditCardValidator;->luhnCheck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    return v0

    .line 218
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 219
    .local v2, "cardType":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;

    .line 220
    .local v3, "type":Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;
    invoke-interface {v3, p1}, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    const/4 v0, 0x1

    return v0

    .line 223
    .end local v2    # "cardType":Ljava/lang/Object;
    .end local v3    # "type":Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;
    :cond_2
    goto :goto_0

    .line 224
    :cond_3
    return v0

    .line 213
    :cond_4
    :goto_1
    return v0
.end method

.method protected luhnCheck(Ljava/lang/String;)Z
    .locals 10
    .param p1, "cardNumber"    # Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 235
    .local v0, "digits":I
    and-int/lit8 v1, v0, 0x1

    .line 236
    .local v1, "oddOrEven":I
    const-wide/16 v2, 0x0

    .line 237
    .local v2, "sum":J
    const/4 v4, 0x0

    .local v4, "count":I
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_1

    .line 238
    const/4 v6, 0x0

    .line 240
    .local v6, "digit":I
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .end local v6    # "digit":I
    .local v5, "digit":I
    nop

    .line 244
    and-int/lit8 v6, v4, 0x1

    xor-int/2addr v6, v1

    if-nez v6, :cond_0

    .line 245
    mul-int/lit8 v5, v5, 0x2

    .line 246
    const/16 v6, 0x9

    if-le v5, v6, :cond_0

    .line 247
    add-int/lit8 v5, v5, -0x9

    .line 250
    :cond_0
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 237
    .end local v5    # "digit":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    .restart local v6    # "digit":I
    :catch_0
    move-exception v7

    .line 242
    .local v7, "e":Ljava/lang/NumberFormatException;
    return v5

    .line 252
    .end local v4    # "count":I
    .end local v6    # "digit":I
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
