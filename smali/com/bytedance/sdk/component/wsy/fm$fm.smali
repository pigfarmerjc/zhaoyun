.class public final Lcom/bytedance/sdk/component/wsy/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wsy/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private ajl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fm:I

.field final jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/wu;",
            ">;"
        }
    .end annotation
.end field

.field lb:I

.field ro:I

.field private wsy:Landroid/os/Bundle;

.field yz:Lcom/bytedance/sdk/component/wsy/fm$ro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->jnr:Ljava/util/List;

    const/16 v0, 0x2710

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->ro:I

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->lb:I

    return-void
.end method

.method private static fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 214
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " too small."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " too large."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/wsy/fm$fm;)Landroid/os/Bundle;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->wsy:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/component/wsy/fm$fm;)Ljava/util/Set;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->ajl:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    .line 164
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm:I

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/wu;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->jnr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/fm$ro;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->yz:Lcom/bytedance/sdk/component/wsy/fm$ro;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 0

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/wsy/fm;
    .locals 2

    .line 224
    new-instance v0, Lcom/bytedance/sdk/component/wsy/fm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wsy/fm;-><init>(Lcom/bytedance/sdk/component/wsy/fm$fm;Lcom/bytedance/sdk/component/wsy/fm$1;)V

    return-object v0
.end method

.method public lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    .line 176
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->lb:I

    return-object p0
.end method

.method public ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    .line 170
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->ro:I

    return-object p0
.end method
