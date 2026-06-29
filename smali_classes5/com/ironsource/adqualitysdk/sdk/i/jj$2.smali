.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u501a'

.field private static ﱟ:I = 0x1

.field private static ﺙ:C = '\u336a'

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u8b1a'

.field private static ｋ:C = '\uce3d'


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$a;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﱟ:I

    rem-int/2addr v1, v0

    .line 80
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$a;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 88
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\u4bdb\uccb4\ub1d4\uc2ea\ub429\u9047\uea26\u1261\u2f94\ud82d\u83fd\u2f46\u5571\u1967"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uf7c9\ufabe\uc471\u5b0c\u923d\u8204\ub2b2\uc95f\u7ffe\u8a5f\u8739\u4072\u6361\u1384\u3eb7\u1319\u6830\u0138\u19f6\u9127\ud495\ubed3\uc8bc\ufcc4\uc6a1\u1260\u5cb3\u1c11\ud495\ubed3\uc01b\u9a60\u5571\u1967\uacee\ucc46\u164f\u7c0d\ubdcb\ucde3\u2c4c\u10af\u9005\ud4c8\u9769\u588e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﱟ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    .line 99
    :cond_2
    :try_start_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1d

    const-string v3, "\u1ce5\u0ce9\u90f3\ue059\u53e6\u6565\u4e71\ua15d\u50e2\u897c\ud495\ubed3\u54ec\ubb23\u92d1\u5d41\u0b87\u53e6\ud064\u91d2\u5cb3\u1c11\u3eb7\u1319\ue704\u8877\u8739\u4072\uc471\u5b0c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
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

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﺙ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ｋ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻛ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj$2;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﱟ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﱟ:I

    rem-int/2addr v1, v0

    return-void
.end method
