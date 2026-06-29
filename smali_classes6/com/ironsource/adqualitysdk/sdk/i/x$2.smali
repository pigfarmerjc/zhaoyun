.class final Lcom/ironsource/adqualitysdk/sdk/i/x$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x8f31be65b274aedL


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    .line 110
    rem-int p2, p1, p1

    const/4 p2, 0x0

    .line 99
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p4, p5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    .line 101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    if-eq p4, p5, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p4, p6}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 110
    sget p6, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ｋ:I

    add-int/lit8 p6, p6, 0x29

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:I

    rem-int/2addr p6, p1

    .line 103
    :try_start_1
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {p6}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    move-result-object p6

    invoke-static {p6}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p6, p5, :cond_1

    .line 110
    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:I

    add-int/lit8 p5, p5, 0x71

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ｋ:I

    rem-int/2addr p5, p1

    .line 104
    :try_start_2
    invoke-virtual {p4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-static {p1, p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p1, p4, p3, p5}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    const-string p3, ""

    invoke-static {p3, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    const p4, 0xef4d

    add-int/2addr p3, p4

    const-string p4, "\u4aab\ua5d5\u941b\u8766\uf7aa\ue60f\ud151\uc193\u30e0\u2336\u13ae\u02c6\u7d39\u6c65\u5cb5\u4f0a\ube51\uae95\u99f5"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    rsub-int p4, p4, 0x5777

    const-string p5, "\u4aa8\u1de8\ue471\u4ce7\u1743\uff9e\u464e\u2ec2\uf175\u59ad\u2025\u88bc\u5318\u3b9f\u8200\u5561\u3de9\u8449\u6cdb\u3759\u9fcf\u6649\uceb2"

    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
