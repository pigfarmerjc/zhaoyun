.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

.field private duv:Landroid/widget/FrameLayout;

.field private ef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/onz/fm/fm;",
            ">;"
        }
    .end annotation
.end field

.field private fhx:Z

.field fm:I

.field private final irt:Ljava/lang/String;

.field private jnr:Ljava/lang/String;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field private onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

.field private vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ef:Ljava/util/ArrayList;

    .line 77
    const-string v0, "is_new_style"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->irt:Ljava/lang/String;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    return-void
.end method

.method private fm()Landroid/view/View;
    .locals 7

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 194
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    .line 195
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setOrientation(I)V

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->so:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setId(I)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setPadding(IIII)V

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/gqi;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/gqi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    const/high16 v1, 0x42300000    # 44.0f

    .line 203
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->duv:Landroid/widget/FrameLayout;

    .line 211
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 219
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->aws:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 221
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 224
    new-instance v2, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    .line 225
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->duv:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    .line 237
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->no:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->setId(I)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->duv:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->duv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p1
.end method

.method private fm(Landroid/view/View;)V
    .locals 2

    .line 290
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;)V

    return-void

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fhx:Z

    return p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private jnr()V
    .locals 3

    .line 307
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;-><init>(Landroid/content/Context;)V

    .line 310
    :try_start_0
    const-string v1, "tt_history_confirm_maintitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jnr:Ljava/lang/String;

    .line 311
    const-string v1, "tt_history_confirm_subtitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ajl:Ljava/lang/String;

    .line 312
    const-string v1, "tt_history_cancel"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wsy:Ljava/lang/String;

    .line 313
    const-string v1, "tt_history_delete"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wu:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ajl:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wu:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wsy:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    .line 318
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private lb()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->duv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->setVisibility(I)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    .line 284
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    if-eqz v0, :cond_3

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ef:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lb()V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ef:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ro()V
    .locals 2

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V

    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->jnr()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-string v1, "is_new_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fhx:Z

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    .line 105
    :try_start_2
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    if-ltz p1, :cond_1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/onz/jnr;->fm(Landroid/app/Activity;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->pbk:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    const v0, 0x1f000018

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vt:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->no:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->findViewById(I)Landroid/view/View;

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    if-eqz p1, :cond_2

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;)V

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ro()V

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lb()V

    return-void

    .line 96
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 379
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    .line 383
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 391
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 393
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    if-ltz v0, :cond_0

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm:I

    :cond_0
    return-void
.end method
