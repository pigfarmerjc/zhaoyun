.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/ar;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static く:I = 0x1

.field private static っ:C = '\u0005'

.field private static へ:[C = null

.field private static ゥ:I = 0x0

.field private static ト:C = '\ub54c'

.field private static リ:C = '\u79b8'

.field private static ヮ:C = '\u6153'

.field private static 丫:C = '\u18e7'


# instance fields
.field private ヶ:Z

.field private 乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private 爫:Ljava/util/List;

.field private ﬤ:I

.field private טּ:Z

.field private סּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ףּ:Z

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private ﭸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ax;",
            ">;"
        }
    .end annotation
.end field

.field private ﮉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ax;",
            ">;"
        }
    .end annotation
.end field

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private ﱟ:Landroid/os/Handler;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

.field private final ﻐ:I

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private final ｋ:I

.field private final ﾇ:I

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->へ:[C

    return-void

    :array_0
    .array-data 2
        0x65s
        0x6ds
        0x64s
        0x63s
        0x73s
        0x6cs
        0x75s
        0x74s
        0x72s
        0x61s
        0x62s
        0x6bs
        0x2es
        0x76s
        0x6fs
        0x6es
        0x66s
        0x69s
        0x67s
        0x52s
        0x43s
        0x70s
        0x71s
        0x55s
        0x54s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;-><init>(B)V

    .line 161
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\u6f91\u2e76\uf9ff\u0703"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u009d"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\u6cb8\ue0fe\u6a35\u3604"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5

    const-string v3, "\u357a\ucac5\u6a35\u3604"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\u4ee5\u5206\u17ac\ud010"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "\u9f8e\ue3c9\u31ac\uec5b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x30

    .line 167
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x21

    int-to-byte v1, v1

    const-string v3, "\u0004\u0000\u0007\u0000"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    const-string v3, "\u0000\t\u00a4"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x4

    const-string v2, "\uab4f\u3daa\uee6a\u0349"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\ubd8c\u0dd3\u5578\uc6b5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x73

    int-to-byte v2, v2

    const-string v3, "\t\u0001\u00e7"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    int-to-byte v2, v2

    const-string v3, "\u0002\u0006\u0007\u000c"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ:I

    .line 181
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ:I

    .line 182
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ:I

    .line 183
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ:I

    .line 206
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﬤ:I

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    .line 211
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヶ:Z

    return-void
.end method

.method private Ḽ()Z
    .locals 7

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    const-string v2, "\t\u0001\u00e7"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v5, 0x67

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v5, 0x3

    div-int/2addr v5, v3

    const/16 v3, 0x26

    const/4 v6, 0x1

    invoke-static {v6, v6, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rem-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x73

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private Ὑ()Z
    .locals 6

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "\u0002\u0006\u0007\u000c"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v4, 0x35

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const/16 v5, 0x5e

    div-int/2addr v5, v4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v4, 0x64

    shl-int v2, v4, v2

    :goto_0
    int-to-byte v2, v2

    invoke-static {v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x34

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x75

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private Ῠ()I
    .locals 6

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    add-int/2addr v2, v3

    const-string v4, "\ud8b1\ucd58\u271e\ud6c2"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private Ὺ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 311
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xe

    const-string v3, "\u463d\u99d8\u58a7\u0af1\u09bf\uc6a4\uf365\u354c\u6f7f\u6935\u11bb\ua898\u82c6\uae6f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    :try_start_0
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 318
    :catch_0
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private declared-synchronized K()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 418
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 417
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 418
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/16 v0, 0x38

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)I
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ῠ()I

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)I
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﬤ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﬤ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V

    if-eqz v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lorg/json/JSONObject;J)V
    .locals 8

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2a

    int-to-byte v2, v2

    const-string v3, "\u0002\t\u009d"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 597
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x2b

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    invoke-static {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr p1, v5

    add-long/2addr v3, p1

    .line 597
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr p0, v0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    return-object p0
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->リ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ト:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヮ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->丫:C

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

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static ｋ(ILjava/lang/String;B)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->へ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->っ:C

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

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x2

    .line 707
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u8633\u9c5f\u939f\ufbf7\u43c8\uec9a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 716
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ()Ljava/util/Map;

    move-result-object v0

    .line 717
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/au;

    return-object p1

    .line 719
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭸ:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾇ(Lorg/json/JSONObject;J)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ(Lorg/json/JSONObject;J)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮉ:Ljava/util/List;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v2, "\u8633\u9c5f\u939f\ufbf7\u43c8\uec9a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final Ύ()I
    .locals 6

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const v2, -0xfffffd

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4f

    int-to-byte v3, v3

    const-string v4, "\u0004\u0008\u00c4"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻐ:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final declared-synchronized Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 284
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final Ↄ()I
    .locals 6

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const-string v0, "\u0008\r\u00d2"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2, v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v5, 0x4

    shl-int v4, v5, v4

    const/4 v5, 0x5

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x60

    shl-int v2, v3, v2

    :goto_0
    int-to-byte v2, v2

    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5d

    goto :goto_0
.end method

.method public final く()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 693
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ὑ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 696
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    .line 693
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-nez v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v2

    .line 693
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ὑ()Z

    throw v2
.end method

.method public final へ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 681
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ḽ()Z

    move-result v1

    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ḽ()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-nez v1, :cond_4

    :cond_2
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    throw v0

    .line 684
    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-object v1
.end method

.method public final ト()Z
    .locals 4

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "\ubd8c\u0dd3\u5578\uc6b5"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final リ()Z
    .locals 4

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    const-string v2, "\uab4f\u3daa\uee6a\u0349"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x60

    add-int/lit8 v3, v3, 0x4

    :goto_0
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x4

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final ヮ()Z
    .locals 6

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const-string v2, "\u0004\u0000\u0007\u0000"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const/16 v4, 0x47

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v4, 0x75

    rem-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    const/16 v5, 0x30

    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    invoke-static {v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ヶ()Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    .line 613
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    if-nez v1, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const-string v3, "\u9f8e\ue3c9\u31ac\uec5b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$7;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$7;-><init>()V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->爫:Ljava/util/List;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final 丫()I
    .locals 6

    .line 631
    monitor-enter p0

    .line 632
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x3

    const-string v2, "\u0000\t\u00a4"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 633
    monitor-exit p0

    throw v0
.end method

.method public final 乁()J
    .locals 7

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 660
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 657
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    const-string v4, "\t\n\u0010\u0013\u000e\u0007\u0007\u0002\n\u0007\u000e\t\u0005\u0016\n\u0013\u0014\u0005\u0002\u0008\r\t\u0018\u0016\u0004\u0007\u0005\u0002\u0016\u0013\u0002\u0001\u0002\t\u0006\u0004\u0099"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 662
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 660
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final 爫()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 649
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 653
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 651
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ()Lorg/json/JSONObject;

    move-result-object v1

    .line 653
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﬤ()I
    .locals 7

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    const-string v2, "\u357a\ucac5\u6a35\u3604"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    shr-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized טּ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 273
    :try_start_0
    rem-int v1, v0, v0

    .line 271
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    .line 273
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final סּ()I
    .locals 4

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "\u6cb8\ue0fe\u6a35\u3604"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ףּ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    .line 640
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 637
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 645
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const-string v0, "\u0007\u000c\u0007\u000c"

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    const/16 v4, 0x51

    rem-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3d

    int-to-byte v3, v3

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;
    .locals 3

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 4

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 4

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﮉ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const-string v3, "\u6f91\u2e76\uf9ff\u0703"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﮐ()I
    .locals 4

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    .line 517
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 515
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 519
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 517
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ()I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/16 v0, 0xbb8

    return v0
.end method

.method public final ﱟ()D
    .locals 5

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\u4ee5\u5206\u17ac\ud010"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final declared-synchronized ﱡ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 303
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ﺙ()Z
    .locals 5

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->טּ:Z

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final ﻏ()D
    .locals 7

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-string v0, "\u0005\u0002\u00cc"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x3e

    div-int/2addr v6, v5

    int-to-byte v5, v6

    :goto_0
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    goto :goto_0
.end method

.method public final ﻐ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/al;Lcom/ironsource/adqualitysdk/sdk/i/ar$c;Z)V
    .locals 6

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    .line 223
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    int-to-byte v4, v4

    const-string v5, "\u0008\t\u0008\u0004\u0005\u000f\u0008\u0004\u000c\r\u000c\u000e\u0011\u0007\u000b\r\u0005\u0003\u0004\u000b\u0005\u0002\u0004\r\u0010\u0011\u0012\u0013"

    invoke-static {v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x14

    const-string v5, "\u21fe\ua93b\u79ab\uaaf3\u27d5\u3a7f\ua767\u1ac1\u8a93\ued55\u1310\uc149\uf22a\u39a8\u40bf\ue8dc\u28be\u7664\u82da\u54e0"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 224
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 225
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z

    .line 226
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->טּ:Z

    .line 228
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 230
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    .line 231
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;-><init>()V

    .line 232
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/at;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 233
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 234
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 235
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 236
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ὺ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    .line 238
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﭸ:Ljava/util/List;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮉ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V
    .locals 3

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->っ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻐ()Z
    .locals 7

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "\u3ada\uc6f5\u6f7f\u6935"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    div-int/2addr v3, v2

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x1c

    div-int/2addr v0, v5

    :cond_1
    return v1
.end method

.method public final declared-synchronized ﻛ(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 295
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 288
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Lorg/json/JSONObject;)V

    .line 295
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v0, v0

    .line 291
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Lorg/json/JSONObject;)V

    .line 292
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 293
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 294
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aq;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 295
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/as;)V
    .locals 3

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 411
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 412
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 413
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p1, v0

    return-void

    .line 411
    :cond_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 412
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ﻛ(Lorg/json/JSONObject;)V

    .line 413
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final declared-synchronized ﻛ(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 299
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ףּ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 574
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 575
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 574
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    const/4 p1, 0x0

    .line 575
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/au;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    .line 555
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 557
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3

    const-string v4, "\u0003\u0004\u00b7"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x43

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 559
    invoke-static {v2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 560
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$6;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$6;-><init>()V

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kj$a;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x30

    .line 568
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x24

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3a

    int-to-byte v5, v5

    const-string v6, "\u000f\u0004\u0004\u000b\u0005\u0002\u0018\n\u0010\u0011\u0012\u0013"

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1f

    const-string v6, "\u41b7\u62f2\u53f2\u7d0e\ud1b2\ua9c0\u6268\ufc85\ub4ec\u1318\u70e1\uf7b2\u8d27\uf749\u8f25\ufcc1\u8a93\ued55\u96d2\ube84\ub058\ua82e\u9210\u6edf\u7fe4\uad1a\uab4f\u3daa\u22fa\ueb2a\u82c6\uae6f"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 570
    :cond_0
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 3

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 442
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$2;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 441
    throw p1
.end method

.method public final ﾇ(J)V
    .locals 5

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 700
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヶ:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x19

    .line 702
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    const-string v0, "\t\n\u0010\u0013\u000e\u0007\u0007\u0002\n\u0007\u000e\t\u0005\u0016\n\u0013\u0014\u0005\u0002\u0008\r\t\u0018\u0016\u0004\u0007\u0005\u0002\u0016\u0013\u0002\u0001\u0002\t\u0006\u0004\u0099"

    const-string v1, ""

    if-nez v2, :cond_0

    .line 701
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0x17

    rem-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x29

    int-to-byte v3, v3

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 702
    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ヶ:Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 700
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 3

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 456
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾇ()Z
    .locals 5

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v4, "\u86f0\uf1b8\u206d\u659f"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0xe

    div-int/2addr v0, v2

    :cond_0
    return v1
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    .line 579
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 581
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ()Ljava/lang/String;

    move-result-object p1

    .line 583
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method public final ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V
    .locals 6

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    .line 322
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->乁:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-eqz p3, :cond_0

    .line 324
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;

    invoke-direct {p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V

    .line 333
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->סּ()I

    move-result v1

    int-to-long v1, v1

    .line 324
    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    .line 344
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr p3, v0

    :cond_0
    const/4 p3, 0x0

    .line 336
    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Z)V

    .line 337
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->乁()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V

    .line 340
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x3a

    int-to-byte p3, p3

    const-string v3, "\u000f\u0004\u0004\u000b\u0005\u0002\u0018\n\u0010\u0011\u0012\u0013"

    invoke-static {v2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1a

    const-string v3, "\u41b7\u62f2\u53f2\u7d0e\ud1b2\ua9c0\u0db4\ue6b1\ub828\ucca8\u5f8a\u952b\u6d5d\ub341\u166f\u8bf9\ue43a\u8256\u301f\u3c87\uea37\ua723\u6f91\u2e76\uef06\uda48"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object p3

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\u6268\ufc85\ub33f\u2553"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;)V

    invoke-virtual {p3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v1, v0

    .line 470
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱟ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 471
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final ﾒ()Z
    .locals 4

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$5;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const-string v3, "\u6d71\u1acb\u82c6\uae6f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ゥ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->く:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
