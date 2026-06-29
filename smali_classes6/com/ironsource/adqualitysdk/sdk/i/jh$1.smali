.class final Lcom/ironsource/adqualitysdk/sdk/i/jh$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:C = '\u0006'

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x53s
        0x2ds
        0x41s
        0x43s
        0x49s
        0x52s
        0x65s
        0x6ds
        0x6fs
        0x74s
        0x44s
        0x42s
        0x63s
        0x72s
        0x79s
        0x70s
        0x64s
        0x20s
        0x73s
        0x69s
        0x6es
        0x67s
        0x66s
        0x61s
        0x76s
        0x6cs
        0x68s
        0x2fs
        0x45s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻛ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 168
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    int-to-byte v4, v4

    const-string v5, "\t\u0013\u00b7"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    const-string v5, "\u0013\u001a"

    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x30

    .line 174
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2c

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const-string v6, "\u0012\u0019\u001c\u0008"

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v2

    :cond_0
    return-object p0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 8

    const-string v0, "\u0007\u0008\t\n\u000b\u0008\u0006\u0011"

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    .line 124
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 162
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    const/16 p1, 0x5a

    div-int/2addr p1, v3

    return-void

    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    .line 131
    const-string v5, ""

    if-eqz v2, :cond_4

    .line 162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v6

    const/16 v7, 0x3e9e

    if-ne v6, v7, :cond_4

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_4

    .line 132
    :goto_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const-string v6, "\u0001\u0002\u0003\u0004\u0002\u0005\u00bf\u00bf"

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x8

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1000071

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    const-string v6, "\u0006\u0008\u000e\u000f\u0010\u0011\u000b\u0008\u000c\u0017\u0016\u0007\u0014\u001a\u0016\u0017\u0013\u0012\u000f\u0008\u0006\u0014"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x34

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const-string v6, "\u0013\u000c\u000f\u001b\u0006\u001c\u0015\u0016\u0014\u0013\u0015\u0016\u001a\u0019 \u001a\u000c\u0017\u000f\u0019\u001a\u000c\u0090"

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    invoke-static {v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 137
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$2;

    invoke-direct {v2, p4, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    .line 148
    :cond_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result p3

    if-nez p3, :cond_5

    .line 149
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    :cond_5
    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result p3

    const/16 v6, 0x193

    if-eq p3, v6, :cond_6

    .line 152
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result p3

    const/16 v2, 0x194

    if-ne p3, v2, :cond_8

    :cond_6
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x3

    const-string v2, "\t\u0013\u001a\u001d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 154
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ()V

    .line 155
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-virtual {p3, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 159
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 160
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    .line 162
    :cond_7
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p4

    int-to-byte p4, p4

    rsub-int/lit8 p4, p4, 0x70

    int-to-byte p4, p4

    invoke-static {p2, v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    const-string v2, "\u001a\u0011\u000f\u0008\u000c\u0014\u0013\n\u00aa\u00aa\u0015\u0016\u0017\u0013\r\u0008\t\n\u000b\u0008\u0013\u0000\u0008\u0010\u0015\u0016\u0017\u0013\u0014\u0011\n\tV"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    return-void
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﮐ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱟ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh$1;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    const/4 v0, 0x0

    throw v0
.end method
