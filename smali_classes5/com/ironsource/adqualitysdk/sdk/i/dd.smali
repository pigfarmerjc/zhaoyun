.class public Lcom/ironsource/adqualitysdk/sdk/i/dd;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# static fields
.field private static טּ:I = 0x1

.field private static ﭖ:C = '\u0000'

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:C = '\u0000'

.field private static ﮉ:I = 0x0

.field private static ﮌ:C = '\u0000'

.field private static ﱟ:Z = true

.field private static ﱡ:[C = null

.field private static ﺙ:I = 0xc6

.field private static ﻏ:Z = true


# instance fields
.field private final ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private final ｋ:Lorg/json/JSONObject;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ:[C

    const/16 v0, 0x3399

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭸ:C

    const/16 v0, 0x549c

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮌ:C

    const/16 v0, 0x1856

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:C

    const v0, 0xb756

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x12ds
        0x12bs
        0x13as
        0x107s
        0x12as
        0x13cs
        0x138s
        0x12fs
        0x139s
        0x10fs
        0x11as
        0x13fs
        0x136s
        0x10as
        0x11bs
        0x132s
        0x10cs
        0x134s
        0x127s
        0x119s
        0x135s
        0x13bs
        0x129s
        0x12es
        0x12cs
        0x110s
        0x10bs
        0xe6s
        0x13es
        0x133s
        0xeds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    .line 56
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    return-void
.end method

.method private ﭴ()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 161
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 177
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v2, v0

    .line 163
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x3f

    .line 177
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 164
    :try_start_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮌ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x49

    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 177
    throw v0

    .line 164
    :cond_0
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮌ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_1
    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 170
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-lez v2, :cond_3

    .line 165
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v2, v0

    .line 173
    :try_start_5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮉ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    :cond_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v2, v0

    :catch_0
    return-object v1
.end method

.method private ﮌ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ﮐ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method private ﮐ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 148
    throw p1

    :catch_0
    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private ﱡ()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private ﱡ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x41

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 137
    throw p1

    .line 136
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private ﺙ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ﻏ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 125
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 126
    throw p1

    :catch_0
    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﺙ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p2, p0

    .line 1186
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p2

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    if-eqz v2, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭸ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭖ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮌ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    return-void

    .line 98
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x4

    :cond_1
    return-void
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private ﾒ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    throw p1

    .line 114
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 257
    rem-int v5, v4, v4

    const/16 v5, 0x30

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 183
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0x57

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/16 v15, 0xc

    move/from16 p4, v4

    const/4 v4, 0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0083\u0089\u0082\u008e\u0083\u0082\u0089"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0xe

    goto/16 :goto_1

    .line 183
    :sswitch_1
    :try_start_1
    invoke-static {v3, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const-string v9, "\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0095\u0099\u0092\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0089\u0093\u0098"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0090\u0087\u008f\u0090\u0093\u0092\u0088\u0091\u0083\u0082\u0081"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v9, v4, 0x51

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v10

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x2

    div-int/2addr v4, v13

    :cond_0
    const/4 v4, 0x6

    goto/16 :goto_1

    .line 183
    :sswitch_4
    :try_start_2
    const-string v4, "\u0ba4\u5449\u8b17\u97e5\u76b5\u0625\u242b\u0612\u3e82\ub6ed\uaaab\udf49"

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u0089"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x12

    goto/16 :goto_1

    .line 183
    :sswitch_6
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0082\u008d\u008c\u008b\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, p4

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v9, "\u0090\u0087\u008f\u0083\u0089\u0082\u008e\u0083\u0082\u0089"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const-string v10, "\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0089"

    invoke-static {v8, v9, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    move v4, v15

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    const-string v9, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u0081"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x11

    goto/16 :goto_1

    .line 183
    :sswitch_a
    :try_start_4
    const-string v9, "\ubc98\u4dd3\u8b17\u97e5\u76b5\u0625\u242b\u0612\u3e82\ub6ed\u997f\uac59\u7ad4\u0088\u57d8\uf1fb\ue425\ua54b"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/2addr v10, v6

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    xor-int/2addr v9, v4

    if-eq v9, v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/16 v4, 0x48

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xf

    goto/16 :goto_1

    .line 183
    :sswitch_b
    :try_start_5
    const-string v4, "\ubc98\u4dd3\ue290\u4c36\ubb33\uba08\u26eb\uaead\u77f3\u48a3\udc03\uf1f5\u3678\uad22\u2bbc\u189b"

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0082\u008d\u008c\u008b\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0089"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v13

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0092\u0095\u0089\u009a\u0095\u0083"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0089\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u0085\u0093"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 257
    :cond_3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0xa

    goto/16 :goto_1

    .line 183
    :sswitch_f
    :try_start_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0x7f

    const-string v10, "\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0089"

    invoke-static {v8, v9, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v9, :cond_6

    .line 257
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    .line 183
    :sswitch_10
    :try_start_7
    const-string v4, "\ubc98\u4dd3\ub9f9\u9441\u2b2f\ue9fc\u40d5\u0aed\uec3d\u6707\u0ba4\u5449\ua4a4\ue044\u7ad4\u0088\u57d8\uf1fb\ue475\ub9e4\u0679\u8fcd\u6174\u2a26"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v9, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0090\u0093\u0092\u0088\u0091\u0083\u0082\u0089"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    add-int/2addr v4, v13

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    move v4, v10

    goto/16 :goto_1

    :cond_4
    move v4, v6

    goto/16 :goto_1

    .line 183
    :sswitch_12
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x7f

    const-string v10, "\u0089\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u0081"

    invoke-static {v8, v9, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v14

    goto :goto_1

    :sswitch_13
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v9, "\u0090\u0087\u008f\u0083\u0089\u0082\u008e\u0083\u0082\u0081"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_14
    const-string v4, "\u51f3\ub297\u36fd\u84f9\u7ad4\u0088\u57d8\uf1fb\u36e6\u18f5\u77f3\u48a3"

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v15, v9

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x7f

    const-string v9, "\u0085\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v4, :cond_6

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮉ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dd;->טּ:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 252
    :try_start_9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    goto/16 :goto_2

    .line 250
    :pswitch_0
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﭴ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 248
    :pswitch_1
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮌ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 246
    :pswitch_2
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﺙ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 242
    :pswitch_3
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 240
    :pswitch_4
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱟ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :pswitch_5
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 234
    :pswitch_6
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﱡ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 230
    :pswitch_7
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :pswitch_8
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﮐ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :pswitch_9
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 222
    :pswitch_a
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_b
    const-class v4, Ljava/util/List;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/util/List;)V

    goto/16 :goto_4

    .line 214
    :pswitch_c
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 212
    :pswitch_d
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾒ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 208
    :pswitch_e
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 206
    :pswitch_f
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_10
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 200
    :pswitch_11
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :pswitch_12
    const-class v4, Ljava/lang/Integer;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    goto/16 :goto_4

    .line 191
    :pswitch_13
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 192
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v8

    .line 187
    :pswitch_14
    const-class v4, Ljava/lang/String;

    invoke-static {v0, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;)V

    goto :goto_4

    .line 185
    :pswitch_15
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :goto_2
    const-string v4, "\u9a24\u31ce\uf53b\u198a\u3247\u5fcd\u4a15\uacba\u40d5\u0aed\ua691\ue112\u9183\uea32"

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfffff2

    sub-int/2addr v10, v9

    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    :try_start_a
    invoke-direct {v0, v9, v10, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    .line 255
    :goto_3
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    add-int/lit8 v6, v6, 0x7f

    const-string v10, "\u009f\u009c\u0085\u0095\u0098\u0083\u0082\u009e\u009c\u0082\u0086\u0088\u0083\u0093\u0092\u009c\u0095\u0099\u0092\u008a\u0087\u0082\u0089\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u009c\u0081\u0092\u0088\u0083\u0096\u0097\u0082\u009d\u0082\u009c\u0087\u0095\u0087\u0087\u009b"

    invoke-static {v8, v6, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v5, "\u009f"

    invoke-static {v8, v3, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
