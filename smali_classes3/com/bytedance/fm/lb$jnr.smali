.class public abstract Lcom/bytedance/fm/lb$jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jnr"
.end annotation


# instance fields
.field private ajl:Z

.field private duv:Z

.field private ef:J

.field private final fm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/ro<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private jnr:Lcom/bytedance/fm/lb$fm;

.field private ku:Z

.field private final lb:Ljava/lang/String;

.field private final ro:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:I

.field private wsy:Lcom/bytedance/fm/lb$yz;

.field private wu:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/lb$jnr;->fm:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/lb$jnr;->ro:Ljava/util/HashSet;

    const-wide/16 v0, 0xbb8

    .line 68
    iput-wide v0, p0, Lcom/bytedance/fm/lb$jnr;->ef:J

    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lcom/bytedance/fm/lb$jnr;->vt:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->ku:Z

    .line 74
    iput-object p1, p0, Lcom/bytedance/fm/lb$jnr;->lb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ajl()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->ajl:Z

    return v0
.end method

.method public ef()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->ku:Z

    return v0
.end method

.method public fm(I)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 176
    :cond_0
    iput p1, p0, Lcom/bytedance/fm/lb$jnr;->vt:I

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 164
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/fm/lb$jnr;->ef:J

    return-object p0
.end method

.method public final fm(Lcom/bytedance/fm/lb$fm;)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/bytedance/fm/lb$jnr;->jnr:Lcom/bytedance/fm/lb$fm;

    return-object p0
.end method

.method public final fm(Lcom/bytedance/fm/lb$yz;)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/bytedance/fm/lb$jnr;->wsy:Lcom/bytedance/fm/lb$yz;

    return-object p0
.end method

.method public final fm(Ljava/lang/Class;Lcom/bytedance/fm/ro;)Lcom/bytedance/fm/lb$jnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/ro<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;)",
            "Lcom/bytedance/fm/lb$jnr;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bytedance/fm/lb$jnr;->ro:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/bytedance/fm/lb$jnr;->ro:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/bytedance/fm/lb$jnr;->fm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final fm(Z)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->ajl:Z

    return-object p0
.end method

.method public abstract fm()Z
.end method

.method public jnr(Z)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 199
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->duv:Z

    return-object p0
.end method

.method public final jnr()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/ro<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bytedance/fm/lb$jnr;->fm:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lb(Z)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 152
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->wu:Z

    return-object p0
.end method

.method public final lb()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/fm/lb$jnr;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public ro()Lcom/bytedance/fm/lb$yz;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/fm/lb$jnr;->wsy:Lcom/bytedance/fm/lb$yz;

    return-object v0
.end method

.method public final ro(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    return-void
.end method

.method public vt()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->duv:Z

    return v0
.end method

.method public wsy()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/bytedance/fm/lb$jnr;->ef:J

    return-wide v0
.end method

.method public wu()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bytedance/fm/lb$jnr;->vt:I

    return v0
.end method

.method public final yz()Lcom/bytedance/fm/lb$fm;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/fm/lb$jnr;->jnr:Lcom/bytedance/fm/lb$fm;

    return-object v0
.end method

.method public yz(Z)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->ku:Z

    return-void
.end method
