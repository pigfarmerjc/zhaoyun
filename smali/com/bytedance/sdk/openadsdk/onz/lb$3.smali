.class Lcom/bytedance/sdk/openadsdk/onz/lb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I

.field final synthetic yz:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->lb:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->yz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/yz/dsz;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
    .locals 8

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/lb$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/onz/lb$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/onz/lb$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;ZLcom/bytedance/sdk/component/ef/wsy;)V

    .line 362
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 363
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->lb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/lb;->ro()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ef/wsy;

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;IILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/lb;->ro(Lcom/bytedance/sdk/openadsdk/onz/lb;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 189
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->ro:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/onz/lb;->ro(Lcom/bytedance/sdk/openadsdk/onz/lb;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/lb;->lb()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/ef/wsy$lb;->dsz:Lcom/bytedance/sdk/component/ef/wsy$lb;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ef/wsy;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 199
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 200
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->lb:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 204
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt()Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->fm()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-ne v6, v3, :cond_7

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v6

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v7

    .line 211
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v8

    if-ne v8, v1, :cond_5

    if-lt v6, v7, :cond_6

    .line 216
    invoke-virtual {v2, v5, v5, v7, v6}, Lcom/bytedance/sdk/component/ef/wsy;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-ne v8, v3, :cond_8

    if-ge v6, v7, :cond_6

    .line 220
    invoke-virtual {v2, v5, v5, v7, v6}, Lcom/bytedance/sdk/component/ef/wsy;->layout(IIII)V

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v2, v5, v5, v6, v7}, Lcom/bytedance/sdk/component/ef/wsy;->layout(IIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/irt;->jnr()Lcom/bytedance/sdk/openadsdk/utils/fm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/fm;->ro()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 232
    new-instance v9, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/onz/lb$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/onz/lb$3;ILcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Lcom/bytedance/sdk/component/adexpress/fm;)V

    const v6, 0x1020002

    .line 247
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    .line 249
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    .line 258
    new-instance v7, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;)V

    if-lez v6, :cond_9

    move v5, v3

    .line 259
    :cond_9
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(I)V

    .line 260
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Z)V

    .line 261
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 263
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/yz/dsz;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/lb$3$2;

    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/onz/lb$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/onz/lb$3;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 274
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fp()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->lb:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;FLjava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->jnr:Lcom/bytedance/sdk/openadsdk/onz/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$3;->ro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
