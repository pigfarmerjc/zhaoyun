.class public Lcom/bytedance/sdk/component/jnr/ro/lb/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/jnr/ku;"
    }
.end annotation


# instance fields
.field private ajl:I

.field private ef:Z

.field private fm:Ljava/lang/String;

.field private jnr:I

.field private ku:I

.field private lb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ro:Ljava/lang/String;

.field private vt:Lcom/bytedance/sdk/component/jnr/wsy;

.field private wsy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Z

.field private yz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ef:Z

    return v0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Ljava/lang/Object;)Lcom/bytedance/sdk/component/jnr/ro/lb/yz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/lb;",
            "TT;)",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/yz;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->lb:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wu()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->fm:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ro:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->jnr:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lb()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ajl:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->duv()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ef:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->onz()Lcom/bytedance/sdk/component/jnr/wsy;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->vt:Lcom/bytedance/sdk/component/jnr/wsy;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fhx()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ku:I

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/jnr/ro/lb/yz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/lb;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/yz;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->wsy:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->wu:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Ljava/lang/Object;)Lcom/bytedance/sdk/component/jnr/ro/lb/yz;

    move-result-object p1

    return-object p1
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public fm(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->lb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->yz:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->lb:Ljava/lang/Object;

    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->wu:Z

    return v0
.end method

.method public lb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->yz:Ljava/lang/Object;

    return-object v0
.end method

.method public ro()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->lb:Ljava/lang/Object;

    return-object v0
.end method

.method public wsy()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->ku:I

    return v0
.end method

.method public yz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->wsy:Ljava/util/Map;

    return-object v0
.end method
