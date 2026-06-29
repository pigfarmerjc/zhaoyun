.class public Lcom/bytedance/adsdk/ugeno/core/wsy$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

.field private ef:Z

.field private fm:Ljava/lang/String;

.field private jnr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Z

.field private lb:Lorg/json/JSONObject;

.field private ro:Ljava/lang/String;

.field private vt:Z

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lcom/bytedance/adsdk/ugeno/core/wsy$fm;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ajl:Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Z)Z
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ef:Z

    return p1
.end method

.method static synthetic lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->wsy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lb(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->yz:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic yz(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->wu:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public ajl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public fm(ILcom/bytedance/adsdk/ugeno/core/wsy$fm;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->vt:Z

    return-void
.end method

.method public jnr()Lorg/json/JSONObject;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->lb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lb()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ef:Z

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->wsy:Ljava/lang/String;

    return-object v0
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ku:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wsy()Lorg/json/JSONObject;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->yz:Lorg/json/JSONObject;

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ro:Ljava/lang/String;

    return-object v0
.end method
