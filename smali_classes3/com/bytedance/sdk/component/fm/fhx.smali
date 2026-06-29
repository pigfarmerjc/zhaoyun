.class public Lcom/bytedance/sdk/component/fm/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/fm/fm;

.field private volatile jnr:Z

.field private final lb:Lcom/bytedance/sdk/component/fm/ef;

.field private final ro:Landroid/webkit/WebView;

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fm/duv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fm/ef;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->yz:Ljava/util/List;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/fhx;->lb:Lcom/bytedance/sdk/component/fm/ef;

    .line 185
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->ro:Lcom/bytedance/sdk/component/fm/fm;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/component/fm/wey;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fm/wey;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->ro:Lcom/bytedance/sdk/component/fm/fm;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->ro:Lcom/bytedance/sdk/component/fm/fm;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fm/fm;->lb(Lcom/bytedance/sdk/component/fm/ef;)V

    .line 195
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fm/fhx;->ro:Landroid/webkit/WebView;

    .line 196
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/ef;->ef:Lcom/bytedance/sdk/component/fm/duv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/fm/ef;->wsy:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Z)V

    return-void
.end method

.method public static fm(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/fm/ef;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/fm/ef;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fm/ef;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private ro()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/wu;->fm(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/yz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fhx;->ro()V

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)V

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/yz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fhx;->ro()V

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)V

    return-object p0
.end method

.method public fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fm/gof<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/fm/gof;)Lcom/bytedance/sdk/component/fm/fhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/gof<",
            "**>;)",
            "Lcom/bytedance/sdk/component/fm/fhx;"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fhx;->ro()V

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/fm;->wsy:Lcom/bytedance/sdk/component/fm/ajl;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)V

    return-object p0
.end method

.method public fm()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->fm:Lcom/bytedance/sdk/component/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/fm;->ro()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->jnr:Z

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/fhx;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
