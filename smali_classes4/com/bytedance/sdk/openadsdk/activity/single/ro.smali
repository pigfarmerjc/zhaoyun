.class public Lcom/bytedance/sdk/openadsdk/activity/single/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$fm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$yz;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;,
        Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;
    }
.end annotation


# static fields
.field private static lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

.field private static ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/dsz/vt;

.field private dsz:Landroid/app/Activity;

.field private final duv:Z

.field private final ef:Z

.field private fhx:Landroid/os/Bundle;

.field public fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

.field private gof:Z

.field private gqi:Z

.field private irt:Ljava/lang/Runnable;

.field private final jnr:Landroid/os/Bundle;

.field private ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

.field private onz:I

.field private final qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

.field private final sds:Z

.field private final vt:Z

.field private final wey:Z

.field private wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

.field private wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr:Landroid/os/Bundle;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 101
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi:Z

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ku()Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds:Z

    .line 108
    new-instance p3, Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/dsz/vt;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ef:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->vt:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v1

    if-ne p1, v1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv:Z

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p1

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ef;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    .line 119
    :goto_3
    const-string p1, "adapt_decor_size"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey:Z

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm()V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->pkk()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-object p0
.end method

.method private pkk()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    :cond_0
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/activity/single/lb;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    return-object p0
.end method


# virtual methods
.method public ai()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->qhl()V

    return-void
.end method

.method public ajl()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ef:Z

    return v0
.end method

.method public dsz()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->irt()Z

    move-result v0

    return v0
.end method

.method public duv()Landroid/os/Bundle;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr:Landroid/os/Bundle;

    return-object v0
.end method

.method public ef()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ef()V

    return-void
.end method

.method public fhx()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->ro()V

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->ro()V

    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bx()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public fm(F)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(F)V

    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(I)V

    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro(Landroid/app/Activity;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;)V

    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 205
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ajl()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 256
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi:Z

    if-nez p1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz p1, :cond_1

    .line 258
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz p1, :cond_2

    .line 260
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    :cond_2
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;Lcom/bytedance/sdk/openadsdk/fm/lb/ro;)V
    .locals 0

    .line 178
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fhx:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 185
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    .line 186
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 187
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 189
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    .line 190
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    :cond_0
    if-nez p4, :cond_1

    .line 193
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 194
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/os/Bundle;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gof()V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 422
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V

    return-void

    .line 430
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V
    .locals 6

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V

    return-void
.end method

.method public fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            "FF)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z

    move-result p1

    return p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->yz()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public gof()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Z)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb()V

    :cond_1
    return-void
.end method

.method public gqi()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bx()Z

    move-result v0

    return v0
.end method

.method public gzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fhx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ha()I
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->wu()I

    move-result v0

    return v0
.end method

.method public hi()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    return-object v0
.end method

.method public hlt()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->duv()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object v0

    return-object v0
.end method

.method public irt()V
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds()V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeOnShowCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_1

    .line 373
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->fm()V

    goto :goto_1

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_2

    .line 375
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->fm()V

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bx()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 385
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 269
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/app/Activity;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    return-void
.end method

.method public jnr()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ef:Z

    if-nez v0, :cond_1

    return v1

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->vt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    return-object v0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 230
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb()V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm()V

    :cond_0
    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gof:Z

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds:Z

    return v0
.end method

.method public lse()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr()Z

    move-result v0

    return v0
.end method

.method public maa()Lcom/bytedance/sdk/openadsdk/dsz/vt;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    return-object v0
.end method

.method public mq()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gof:Z

    return v0
.end method

.method public nt()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    return v0
.end method

.method public ol()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->gof()V

    return-void
.end method

.method public onz()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy:Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->onAdClicked()V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public qhl()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    .line 213
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ro()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fhx:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 493
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 503
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Z)V

    .line 504
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    return-void

    .line 498
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    .line 499
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Z)V

    return-void

    .line 495
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public ro(Z)V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Z)V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ro()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey:Z

    return v0
.end method

.method public sds()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu(Z)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->irt()V

    return-void
.end method

.method public vt()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->vt()I

    move-result v0

    return v0
.end method

.method public wbw()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->gqi()V

    return-void
.end method

.method public wey()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz()Z

    move-result v0

    return v0
.end method

.method public wsy()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public wu()Landroid/app/Activity;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz:Landroid/app/Activity;

    return-object v0

    .line 296
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    return-object v0
.end method

.method public yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz:I

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku:Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->wsy()V

    return-void
.end method

.method public yz()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv:Z

    return v0
.end method
