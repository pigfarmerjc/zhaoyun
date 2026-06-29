.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/jw$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jw$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:C

.field private static ﺙ:I

.field private static final synthetic ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

.field private static ｋ:J

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﻐ()V

    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    const v1, 0xaf52

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uc155\u3a4b\u52de\u8caf"

    const-string v6, "\u8839\u3118\u8158\u4a14"

    invoke-static {v1, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v3, 0xe9cd

    add-int/2addr v1, v3

    int-to-char v1, v1

    const v3, -0x72287683

    const-string v5, ""

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\u7d61\ud789\ucd8d\uefe9"

    const-string v5, "\u7bad\ufb2a\ubae8\ue70e\uc966\u84e6\u5243\u1944\uedac\u1af4\u5e50\u1547\u0010\ufac4\u5fa0\u285a\u0f6b"

    invoke-static {v1, v4, v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    .line 27
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, "\u1efa\ufd01\u9f26\u4914"

    const-string v6, "\ub316\u093a\uf8c8\uca61\u2c4a\ufa90\udd23\u2ac8\u0283\u6278\ua6f7\u21e4\ue916\ue821\u34e8\ud269\uc569\u560f\ud00f\u981c\ud36b\u66e4"

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    .line 24
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    filled-new-array {v2, v0, v1}, [Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    rem-int/2addr v0, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jw$e;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/jw$e;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jw$e;
    .locals 11

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    rem-int/2addr v1, v0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0xe3a

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "\u0000\u0000\u0000\u0000"

    if-eq v1, v3, :cond_3

    const v3, 0x17a99

    const/4 v7, 0x0

    if-eq v1, v3, :cond_2

    const v3, 0x1aacd

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6de4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, -0x3b9969a6

    sub-int/2addr v8, v3

    const-string v3, "\u5aa3\u6696\ue4c4\ud86d"

    const-string v9, "\ud79c\u2470\u6e0f"

    invoke-static {v1, v6, v3, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x671a

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    const v7, 0x418431a7

    sub-int/2addr v7, v3

    const-string v3, "\ua7bb\u8431\u1b41\u5b67"

    const-string v8, "\u4317\uaf9c\u2a98"

    invoke-static {v1, v6, v3, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 64
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    rem-int/2addr p0, v0

    move v5, v4

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x566b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/2addr v3, v5

    const-string v7, "\uf4bc\ud452\u6bec\u5b56"

    const-string v8, "\ub2db\uae1e"

    invoke-static {v1, v6, v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v0, :cond_5

    :goto_1
    return-object v2

    .line 61
    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-object p0

    :cond_6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 59
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    return-object p0

    .line 57
    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jw$e;

    return-object p0
.end method

.method static ﻐ()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ｋ:J

    const v0, 0x468ab1e7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﱟ:I

    const/4 v0, 0x0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﱡ:C

    return-void
.end method

.method private static ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ｋ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﱟ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/jw$e;->ﱡ:C

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
