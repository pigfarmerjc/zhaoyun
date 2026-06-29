.class public Lcom/bytedance/sdk/openadsdk/ajl/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;


# instance fields
.field private ajl:[I

.field private dsz:Z

.field private duv:[I

.field private ef:[I

.field private fhx:I

.field private irt:Z

.field private jnr:[I

.field private ku:Z

.field private lb:Z

.field private onz:Z

.field private qhl:Z

.field private ro:Z

.field private vt:Z

.field private wsy:[I

.field private wu:[I

.field private yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro()V

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->yz:Z

    return p1
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ef:[I

    return-object p1
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->dsz:Z

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fhx:I

    return p1
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lb;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ajl/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz:Z

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz:Z

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;[Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fm([Ljava/lang/String;)Z
    .locals 4

    .line 84
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, "session"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 87
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->jnr:[I

    return-object p1
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb:Z

    return p1
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wu:[I

    return-object p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->irt:Z

    return p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wsy:[I

    return-object p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/fm;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lb([Ljava/lang/String;)[I
    .locals 7

    .line 102
    array-length v0, p1

    new-array v1, v0, [I

    .line 104
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 106
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 118
    new-array p1, v5, [I

    .line 119
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->qhl:Z

    return p1
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ajl:[I

    return-object p1
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/fm;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private ro([Ljava/lang/String;)[I
    .locals 2

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 95
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->vt:Z

    return p1
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ku:Z

    return p1
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro:Z

    return p1
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->duv:[I

    return-object p1
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro:Z

    return v0
.end method

.method public dsz()[I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ef:[I

    return-object v0
.end method

.method public duv()[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wu:[I

    return-object v0
.end method

.method public ef()[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->jnr:[I

    return-object v0
.end method

.method public fhx()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ku:Z

    return v0
.end method

.method public gof()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->qhl:Z

    return v0
.end method

.method public irt()[I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->duv:[I

    return-object v0
.end method

.method public jnr()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->irt:Z

    return v0
.end method

.method public ku()[I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wsy:[I

    return-object v0
.end method

.method public lb()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz:Z

    return v0
.end method

.method public onz()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->vt:Z

    return v0
.end method

.method public qhl()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->dsz:Z

    return v0
.end method

.method public ro()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ajl/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/fm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vt()[I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ajl:[I

    return-object v0
.end method

.method public wsy()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb:Z

    return v0
.end method

.method public wu()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->yz:Z

    return v0
.end method

.method public yz()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fhx:I

    return v0
.end method
