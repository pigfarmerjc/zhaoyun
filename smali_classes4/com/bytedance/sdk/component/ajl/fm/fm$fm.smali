.class public Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ajl/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/ajl/fm/jnr;

.field private ef:I

.field private fm:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

.field private jnr:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private ku:J

.field private lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private ro:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private vt:I

.field private wsy:Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

.field private wu:Z

.field private yz:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ef:I

    const/16 v0, 0xa

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->vt:I

    return-void
.end method


# virtual methods
.method public fm(I)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ef:I

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ku:J

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->wsy:Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ajl:Lcom/bytedance/sdk/component/ajl/fm/jnr;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/ro/lb;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/ajl/fm/fm;
    .locals 3

    .line 171
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/fm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/fm$1;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/ro/lb;)Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->yz:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->lb(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->jnr:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ajl:Lcom/bytedance/sdk/component/ajl/fm/jnr;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/jnr;)Lcom/bytedance/sdk/component/ajl/fm/jnr;

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->wsy:Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;)Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    .line 179
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->wu:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Z)Z

    .line 180
    iget v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->vt:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;I)I

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ef:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm;I)I

    .line 182
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->ku:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;J)J

    return-object v0
.end method

.method public lb(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->yz:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method

.method public ro(I)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->vt:I

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)Lcom/bytedance/sdk/component/ajl/fm/fm$fm;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm$fm;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    return-object p0
.end method
