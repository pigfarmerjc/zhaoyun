.class public final Lcom/ironsource/adqualitysdk/sdk/i/hq;
.super Lcom/ironsource/adqualitysdk/sdk/i/hi;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hi<",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;"
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\uba5d'

.field private static ﻛ:C = '\u43ff'

.field private static ﾇ:C = '\u1a4e'

.field private static ﾒ:C = '\u26de'


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hq$d;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$d;

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:C

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
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$d;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hq;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﱟ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻏ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1f

    const-string v3, "\ud2bd\u7aa3\u5879\u3337\ud64d\u0ed7\u22e2\u6656\u7937\u5bb0\u044e\u829b\ud16b\u8179\u72a2\u4227\u4591\u5533\ud322\ud89c\ue8c6\ucca9\ud519\u3ce9\u2a59\u269c\u128f\uf688\u51de\u1bb4\uaf56\ud81d"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    const-string v5, "\ub38f\u6871\u6154\u4afa\uaf0c\uab30\u0143\uc888\uff2e\u19e3\u96db\u39eb\u72a2\u4227\u4591\u5533\ud322\ud89c\ue8c6\ucca9\u84d1\u6100\u3cfb\u7c8e\u1b83\u3ea5\u79f3\uf6df\u834d\ub4bd\u4a27\u931c\ua3b5\u93f7\u5504\u1cda"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
