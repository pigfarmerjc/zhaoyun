.class final Lcom/ironsource/adqualitysdk/sdk/i/y$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = -0x276374c4935ad9adL


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 7

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$d;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y$4$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y$4;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾇ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﻐ:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    const-string v2, "\u8a4c\u6b54\u8a0d\u4d64\u6b9c\u274e\uf416\u8686\u1376\ud4a2\u8e1a\uf82a\ub895\u33db\u14ea\u51e6\u41c6\u9907\u737a\ucaae\uef0e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const-string v4, "\ud43a\u2105\ud47f\u0724\ue887\ua453\u1aa6\u6830\u4d04\u9eba\u0d19\u168a\ue6d1\u799a\u97dc\ubf59\u1fb7\ud35c\uf06a\u245b\ub17e\uaae9\u5971\uc2ea\u2a30\u05af\ua3cb\u6ba7\u4381\u9f3e\u0c86\u1001\ue50e"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$d;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\ue524\u10da\ue51e\u36a9\u2b3e\u566b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
