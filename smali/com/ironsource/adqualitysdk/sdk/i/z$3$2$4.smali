.class final Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:J = -0x1d50ee8f7d499945L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

.field private synthetic ﾇ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾇ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ:J

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
    .locals 9

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 192
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 194
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ףּ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->爫:Ljava/lang/String;

    const-string v4, "\ucd15\ufa3e\ucd62\u282c\u2dd5\u9cf3\ue539"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﺙ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ｋ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 203
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾒ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﮐ:I

    rem-int/2addr v3, v0

    .line 198
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱡ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﮐ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾒ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\ueb0a\u7631\ueb5d\u6377\u6ad9\u10ef\uae63\u5ebe\u718f\u77f3\u0b62\ua585\udeb6\ueaea\u6058\u00be\u3baa\u4122\ufd28\u6e5e"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-string v5, "\u681d\ub4a8\u6858\u2002\uc8b6\ud261\ued06\ufce8\uf283\ub52f\u4803\u07d9\u5da0\u285a\u2338\ua2d6\ub8b7\u83b0\ube18\ucc20\u03c1\u66aa\u1947\u573c\u6ea1\ud995\uf463\uf214\uc9fb\ubcd1\u4edc"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻛ:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
