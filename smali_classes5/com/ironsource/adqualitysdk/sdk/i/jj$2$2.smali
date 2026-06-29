.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:C = '\u42eb'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u0b88'

.field private static ｋ:C = '\u1117'

.field private static ﾒ:C = '\u0283'


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ｋ:C

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


# virtual methods
.method public final ｋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 102
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 103
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﱡ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﻏ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v0

    const/16 v1, 0xb

    div-int/2addr v1, v2

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    div-int/2addr v0, v0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    const-string v5, "\u1645\u0cac\ub1b7\uc076\u6e75\uc076\ub5bb\ud241\u5633\u527b\uc683\u371c\u7917\u6c02\u5579\u2394\u089b\udbf1\ub1da\u3c2b\ubff4\uad06\ua6d1\uc8da\u2b9e\uf4f2\u70dc\udb69\u16ff\u6f8b\u9b10\uecd3\u6003\u6b1f\ud1ab\ued51\u24f4\ud198\uc683\u371c\u3432\u1d8e\ub1b7\uc076\u27bf\ub34b\u9d31\ue925\u7e4d\ud88b\u6e90\ua811\ub1da\u3c2b\ubff4\uad06\ud48a\u159d\uc075\u4ba1\u9db8\ua5ac\ud85d\u2bab\u55b9\ud996\u140f\uf29d\ub4d8\ue132"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V

    return-void
.end method
