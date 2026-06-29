.class public final Lcom/ironsource/adqualitysdk/sdk/i/kj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kj$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/kj$e;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:J = 0x0L

.field private static ﾇ:C = '\uf436'

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kj$3;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj$3;-><init>()V

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻐ(Lorg/json/JSONArray;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    .line 142
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 112
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 114
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v4, v0

    move v4, v1

    .line 112
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v4, v5, :cond_3

    .line 120
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 113
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 114
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 115
    :cond_0
    invoke-static {p0, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :try_start_3
    throw v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 120
    throw p0

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    move-exception p0

    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0x391bd540

    sub-int/2addr v0, p2

    const-string p2, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u401c\u1bd5\u0c39\u5248"

    const-string v3, "\u9bb6\ub33a\ub680\u8438\u4d4e\u30de\u9b74\u274d\uc7ff"

    invoke-static {p1, p2, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    const v2, 0x7fb0421d

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v2, v1

    const-string v1, "\u1db7\ub042\uc37f\u2fcd"

    const-string v3, "\uf746\uf6bc\u35e4\ucd67\u3ae1\u6512\u1bb2\u1fcd\ue668\uf5ee\u4da3\u074c\u55a7\u6088\u8aa8\u7abc\uc5b9\u310e\ud325\ud7a6\ueb82"

    invoke-static {v0, p2, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Lorg/json/JSONArray;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 137
    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONArray;II)V

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONArray;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static ｋ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 150
    instance-of v1, p0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 161
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    .line 151
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;I)V

    .line 161
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 161
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 153
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONArray;I)V

    goto :goto_0

    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONArray;I)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 154
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 153
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const v0, 0xe1c6

    add-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u4b60\ub8be\uc6ac\ub4e1"

    const-string v3, "\uf4de\u5574\u1ed1\uc1ec\ud8ec\uee1c\u1603\u25d1\uf6b3\ua295\ufd42\u1529\u565a\ub7ef"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static ｋ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v2, v0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ｋ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kj$1;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj$1;-><init>()V

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kj$a;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kj$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kj$a<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v3, v0

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v3, v0

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kj$a;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    .line 183
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    throw p1
.end method

.method public static ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 56
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v3, v0

    .line 53
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 60
    throw p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 1128
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 1130
    array-length p4, p3

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p1, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 96
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 100
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(IIJJ)Lorg/json/JSONObject;
    .locals 23

    move-wide/from16 v0, p2

    const/4 v2, 0x2

    .line 205
    rem-int v3, v2, v2

    .line 187
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    .line 190
    const-string v6, "\u8443"

    const-string v7, "\u310d\u443c\u78c6\uaf68"

    const-string v9, "\u7d09"

    const-string v10, "\uaaba\u47ae\ubdb1\uceb2"

    const-string v11, "\u643d"

    const-string v12, "\u2124\u3c69\ue658\ue2c3"

    const-string v15, "\u5861"

    move/from16 v16, v2

    const-string v2, "\u2192\uf26c\u8b1d\u59b3"

    const v17, 0xb38b

    const v18, -0x39bbc3cf

    const v19, -0x4eb85156

    const-string v8, ""

    const v20, 0xc3e6

    const-string v13, "\u0000\u0000\u0000\u0000"

    const v21, 0x1df26c21

    const/4 v14, 0x0

    if-lez v4, :cond_0

    .line 205
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v4, v4, 0x27

    const/16 v22, 0x0

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/lit8 v4, v4, 0x2

    .line 191
    :try_start_0
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v17, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v21, v5

    invoke-static {v4, v13, v2, v15, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move/from16 v4, p0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int v2, v20, v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v8, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0x583c6922

    add-int/2addr v4, v5

    invoke-static {v2, v13, v12, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v22

    const v4, 0xb2be

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int v4, v4, v19

    invoke-static {v2, v13, v10, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x6877

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int v5, v18, v1

    invoke-static {v0, v13, v7, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, p4

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-static {v14, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int v1, v1, v17

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v21, v1

    invoke-static {v0, v13, v2, v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v20, v0

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v4, 0x583c6921

    add-int/2addr v2, v4

    invoke-static {v0, v13, v12, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    const v2, 0xb2bc

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int v2, v2, v19

    invoke-static {v0, v13, v10, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6878

    int-to-char v0, v0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int v5, v18, v2

    invoke-static {v0, v13, v7, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/high16 v1, 0x1000000

    .line 202
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0x391bd540

    sub-int/2addr v4, v2

    const-string v2, "\u401c\u1bd5\u0c39\u5248"

    const-string v5, "\u9bb6\ub33a\ub680\u8438\u4d4e\u30de\u9b74\u274d\uc7ff"

    invoke-static {v1, v13, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0xaab5

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x2837f4f8

    sub-int/2addr v5, v4

    const-string v4, "\uf8da\u37f4\ub528\ueaaa"

    const-string v6, "\u7001\u572b\ud58d\u8b93\ub41f\ucdad\u6fa5\ueb7d\u624b\u0d4d\u6704\ubc47\u1086\u2498\u7fbd\ufc34\ub0af\u04d3\u32b7\u1bda\u8b5c\uddab\ue98f\ua79a\ua95c\u8de1\u1630\uf15f\uebf6"

    invoke-static {v2, v13, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    .line 34
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 38
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_3
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kj$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 87
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 85
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kj$e;->ﾒ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 92
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method private static ﾒ(Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾒ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 125
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 131
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr p2, v0

    move-object p2, v2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 128
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :cond_2
    return-void
.end method

.method public static ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ:I

    rem-int/2addr p0, v0

    return-void
.end method
