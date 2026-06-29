.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:J = -0x640cff81de9093d7L


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jk$b;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jk$b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jk$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﾇ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﾇ:J

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
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 91
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "\uae3a\uae10\ud103\u1cab\ua721"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ(Ljava/lang/String;)I

    move-result v1

    .line 92
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk$2;I)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ｋ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﻛ:I

    rem-int/2addr v1, v0

    return-void
.end method
