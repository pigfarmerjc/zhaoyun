.class Lcom/bytedance/sdk/component/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fm/ajl$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Lcom/bytedance/sdk/component/fm/wsy;

.field private final jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fm/onz;",
            ">;"
        }
    .end annotation
.end field

.field private final lb:Lcom/bytedance/sdk/component/fm/qhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fm/qhl<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/gof;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Lcom/bytedance/sdk/component/fm/ku;

.field private final wu:Lcom/bytedance/sdk/component/fm/fm;

.field private final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/lb$ro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fm/ef;Lcom/bytedance/sdk/component/fm/fm;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/fm/qhl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fm/qhl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->jnr:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/ajl;->wu:Lcom/bytedance/sdk/component/fm/fm;

    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/fm/ef;->yz:Lcom/bytedance/sdk/component/fm/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/component/fm/ef;->wu:Lcom/bytedance/sdk/component/fm/ku;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ajl;->wsy:Lcom/bytedance/sdk/component/fm/ku;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/ro;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fm/ajl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/fm/ajl$1;-><init>(Lcom/bytedance/sdk/component/fm/ajl;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/onz;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;Lcom/bytedance/sdk/component/fm/lb$fm;)V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/component/fm/ajl$fm;

    invoke-static {}, Lcom/bytedance/sdk/component/fm/gqi;->fm()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/fm/ajl$fm;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fm/ajl$1;)V

    return-object p1
.end method

.method private fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/yz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/ro;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/fm/yz;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/bytedance/sdk/component/fm/ajl$fm;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fm/wsy;->fm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fm/yz;->ro()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/fm/ajl$fm;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fm/ajl$1;)V

    return-object p3
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/fm;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->wu:Lcom/bytedance/sdk/component/fm/fm;

    return-object p0
.end method

.method private fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/ro;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    invoke-static {p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fm/wsy;->fm(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static fm(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/component/fm/ajl;)Ljava/util/Set;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/wsy;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    return-object p0
.end method


# virtual methods
.method fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fm/ro;

    .line 41
    const-string v1, "Processing stateless call: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    instance-of v3, v0, Lcom/bytedance/sdk/component/fm/yz;

    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    check-cast v0, Lcom/bytedance/sdk/component/fm/yz;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/yz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    iget-object v3, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/fm/qhl;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fm/ro;

    if-eqz v0, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    check-cast v0, Lcom/bytedance/sdk/component/fm/yz;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/yz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fm/lb$ro;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fm/lb$ro;->fm()Lcom/bytedance/sdk/component/fm/lb;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processing stateful call: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    .line 62
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No remote permission config fetched, call pending: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/fm/ajl;->jnr:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/fm/ajl$fm;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/fm/gqi;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lcom/bytedance/sdk/component/fm/ajl$fm;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fm/ajl$1;)V

    return-object p1
.end method

.method fm()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fm/lb;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fm/lb;->jnr()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/qhl;->fm()V

    return-void
.end method

.method fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/yz<",
            "**>;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fm/yz;->fm(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fm/gof<",
            "**>;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fm/gof;->fm(Ljava/util/Set;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fm/qhl;->fm(Ljava/util/Set;Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JsBridge stateless method registered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
