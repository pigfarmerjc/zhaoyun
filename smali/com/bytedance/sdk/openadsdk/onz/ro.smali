.class public Lcom/bytedance/sdk/openadsdk/onz/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/onz/ro$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/ef/wsy;

.field private dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

.field private duv:Lcom/bytedance/sdk/component/ef/wsy;

.field private ef:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final jnr:Landroid/content/Context;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field private lb:Landroid/view/View;

.field private ro:Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

.field private vt:I

.field private wsy:Landroid/widget/ImageView;

.field private wu:Lcom/bytedance/sdk/openadsdk/common/maa;

.field private yz:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    move v0, p1

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    .line 65
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->vt:I

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef()V

    return-void
.end method

.method private ef()V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    .line 170
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz:Landroid/widget/RelativeLayout;

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->vt:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "iab_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/maa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/maa;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/maa;->jnr()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wsy:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->yz()Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    if-eqz v0, :cond_0

    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/onz/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/onz/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    return-object v0
.end method

.method private fm(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
    .locals 7

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setBackgroundColor(I)V

    .line 99
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ef;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/ef;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xca:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/common/ef;->setId(I)V

    .line 112
    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance p1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 118
    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->wu:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v2

    .line 122
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setId(I)V

    .line 123
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42300000    # 44.0f

    .line 124
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    new-instance v2, Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    .line 135
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zow:I

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setId(I)V

    .line 136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPadding(IIII)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPrivacyText(Ljava/lang/String;)V

    const/16 p2, 0x50

    .line 142
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/onz/ro$fm;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro:Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

    return-object p0
.end method

.method private fm(I)Ljava/lang/String;
    .locals 3

    .line 190
    const-string v0, "null"

    if-ltz p1, :cond_4

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 199
    :cond_1
    const-string p1, "history_landing_page"

    return-object p1

    .line 195
    :cond_2
    const-string p1, "private_browser"

    return-object p1

    .line 197
    :cond_3
    const-string p1, "landing_page"

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/common/maa;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/onz/ro;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ajl()Landroid/view/View;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    return-object v0
.end method

.method public fm()Landroid/widget/RelativeLayout;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 279
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb()V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz v0, :cond_3

    .line 288
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Ljava/lang/String;)V

    .line 294
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/ro$fm;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro:Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro$fm;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/onz/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/onz/ro;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public jnr()Landroid/widget/ImageView;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wsy:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lb()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->lb()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro()V

    :cond_0
    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Ljava/lang/String;)V

    return-void
.end method

.method public wsy()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 268
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    .line 270
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    return-object v0
.end method
