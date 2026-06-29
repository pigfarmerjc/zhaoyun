.class public Lcom/bytedance/sdk/component/ro/fm/duv$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro/fm/duv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field ajl:Lcom/bytedance/sdk/component/ro/fm/dsz;

.field private ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fm:Lcom/bytedance/sdk/component/ro/fm/fm;

.field jnr:Ljava/lang/Object;

.field lb:Lcom/bytedance/sdk/component/ro/fm/wsy;

.field ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private vt:J

.field wsy:I

.field wu:Ljava/lang/String;

.field yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->vt:J

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ro/fm/duv;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->vt:J

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->lb:Lcom/bytedance/sdk/component/ro/fm/wsy;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->jnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->yz:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ajl()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro:Ljava/util/Map;

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->lb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->jnr:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ajl:Lcom/bytedance/sdk/component/ro/fm/dsz;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wsy()Lcom/bytedance/sdk/component/ro/fm/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm:Lcom/bytedance/sdk/component/ro/fm/fm;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ef()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->wsy:I

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->wu:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->fm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ef:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ro()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->vt:J

    return-void
.end method

.method private fm(Ljava/lang/String;Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->yz:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ajl:Lcom/bytedance/sdk/component/ro/fm/dsz;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ef:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->vt:J

    return-wide v0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 2

    .line 137
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    return-object v0
.end method

.method public fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->wsy:I

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->vt:J

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 1

    .line 148
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/fm;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm:Lcom/bytedance/sdk/component/ro/fm/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/wsy;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->lb:Lcom/bytedance/sdk/component/ro/fm/wsy;

    return-object p0
.end method

.method public fm(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->jnr:Ljava/lang/Object;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/ro/fm/duv$fm;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ef:Ljava/util/List;

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/component/ro/fm/wsy;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/wsy;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    return-object p1
.end method

.method public ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/component/ro/fm/duv;
    .locals 1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm$1;-><init>(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    return-object v0
.end method
