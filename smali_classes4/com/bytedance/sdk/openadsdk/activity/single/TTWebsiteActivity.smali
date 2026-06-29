.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field private dsz:Landroid/widget/ImageView;

.field private duv:F

.field private ef:I

.field private fhx:Landroid/widget/ImageView;

.field public fm:Lcom/bytedance/sdk/openadsdk/common/dsz;

.field private irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Lcom/bytedance/sdk/component/ef/wsy;

.field private ku:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private lb:Ljava/lang/String;

.field private onz:Landroid/widget/ImageView;

.field ro:I

.field private vt:I

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field private wu:Ljava/lang/String;

.field private yz:Lcom/bytedance/sdk/openadsdk/common/wey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ajl:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->duv:F

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/wey;)Lcom/bytedance/sdk/openadsdk/common/wey;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/wey;

    return-object p1
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 115
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    const-string v1, "meta_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mv()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Ljava/lang/String;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 177
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v2, -0x1

    .line 179
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setBackgroundColor(I)V

    const v3, 0x1f00001e

    .line 180
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setId(I)V

    .line 181
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setOrientation(I)V

    .line 182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 189
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 190
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 191
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 192
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    .line 193
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    .line 195
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42200000    # 40.0f

    .line 196
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42300000    # 44.0f

    .line 197
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x433f0000    # 191.0f

    .line 198
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v13

    .line 200
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xf

    .line 201
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setGravity(I)V

    .line 202
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000018

    .line 205
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 206
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 212
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setClickable(Z)V

    .line 214
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setFocusable(Z)V

    .line 215
    invoke-virtual {v15, v8, v7, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setPadding(IIII)V

    .line 216
    const-string v2, "tt_ad_arrow_backward"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000014

    .line 219
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 220
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v0

    const/16 v0, 0x11

    move-object/from16 v17, v14

    const v14, 0x1f000018

    .line 222
    invoke-virtual {v4, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 227
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setClickable(Z)V

    .line 228
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setFocusable(Z)V

    .line 229
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setPadding(IIII)V

    .line 230
    const-string v4, "tt_ad_xmark"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    .line 233
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cyr:I

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    .line 234
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v3, 0xf

    .line 240
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x10

    const v10, 0x1f00002d

    .line 242
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v13, 0x1f000014

    .line 243
    invoke-virtual {v8, v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    const/4 v0, 0x1

    .line 251
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setSingleLine(Z)V

    .line 252
    const-string v0, "#222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 253
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 255
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 257
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x1f00002e

    .line 259
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setPadding(IIII)V

    .line 265
    const-string v3, "tt_ad_link"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 269
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    .line 271
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 277
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual {v3, v7, v9, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setPadding(IIII)V

    .line 279
    const-string v5, "tt_ad_threedots"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const/4 v6, 0x0

    const v7, 0x103001f

    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v6, 0x1f00002f

    .line 282
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setId(I)V

    .line 283
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 284
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 286
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    .line 287
    const-string v6, "tt_privacy_progress_style"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v17

    .line 292
    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 293
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 295
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 297
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 298
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    move-object/from16 v6, v16

    .line 299
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;)V

    .line 301
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v8, Lcom/bytedance/sdk/component/ef/wsy$lb;->wu:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v7, v1, v8}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v8, -0x1

    .line 302
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    .line 303
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v15, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    .line 325
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    const/4 v6, 0x0

    .line 326
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setClickable(Z)V

    .line 327
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p4

    .line 328
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    .line 352
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    .line 353
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&gdid_encrypted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    goto :goto_0

    .line 358
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?gdid_encrypted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    .line 364
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x1

    .line 373
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 374
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 375
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 376
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :catchall_0
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    .line 390
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    invoke-direct {v3, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;Lcom/bytedance/sdk/openadsdk/core/ajl/yz;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 411
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 451
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Landroid/webkit/WebView;)V

    return-void

    .line 453
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catch_1
    move-exception v0

    .line 305
    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 186
    :catchall_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method private fm(Ljava/lang/String;)V
    .locals 2

    .line 832
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 842
    const-string v0, "TTAD.TTWebsiteActivity"

    const-string v1, "Failed to put iab_click_time into JSON"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 82
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->duv:F

    return p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/wey;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/wey;

    return-object p0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wu:Ljava/lang/String;

    .line 462
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wu:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ku:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ku:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wu:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ef:I

    if-lez p4, :cond_1

    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    move p4, v0

    .line 465
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vt:I

    .line 467
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 469
    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setFitsSystemWindows(Z)V

    :cond_3
    const/4 v1, -0x1

    .line 471
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setBackgroundColor(I)V

    const v2, 0x1f00001e

    .line 472
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setId(I)V

    .line 473
    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setOrientation(I)V

    .line 474
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/dsz;

    const-string v4, "tag"

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/dsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm:Lcom/bytedance/sdk/openadsdk/common/dsz;

    .line 483
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/dsz;->yz()Landroid/view/View;

    move-result-object v2

    .line 484
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm:Lcom/bytedance/sdk/openadsdk/common/dsz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/common/dsz;->fm()V

    .line 485
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;)V

    .line 492
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->fm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 493
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ro:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v5, 0x1f00002f

    .line 496
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-eqz v5, :cond_4

    .line 498
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    const/16 v6, 0x64

    .line 499
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setMax(I)V

    .line 503
    :cond_4
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zjk:I

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dsz:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 505
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :cond_5
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->grs:I

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->onz:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    .line 524
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v6, 0x1f00002c

    .line 535
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fhx:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 537
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    invoke-direct {v6, p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm:Lcom/bytedance/sdk/openadsdk/common/dsz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/dsz;->lb()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 633
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-direct {v6, v2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Z)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb()Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    .line 635
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm:Lcom/bytedance/sdk/openadsdk/common/dsz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/common/dsz;->fm(Z)V

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 639
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    .line 644
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 645
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 646
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 647
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "&gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    goto :goto_1

    .line 649
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "?gdid_encrypted="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    .line 655
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_e

    .line 657
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 659
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 661
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 664
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 665
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 666
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 667
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    :catchall_0
    :cond_c
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 678
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    .line 680
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    invoke-direct {p3, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 707
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 756
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 757
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 794
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Landroid/webkit/WebView;)V

    return-void

    .line 796
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    :catch_1
    move-exception p1

    .line 626
    const-string p2, "TTAD.TTWebsiteActivity"

    const-string p3, "onCreate: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 478
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ajl:Z

    return p0
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
    .locals 4

    .line 127
    const-string v0, ""

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/onz/jnr;->fm(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    .line 141
    const-string v1, "meta_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    .line 143
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    if-gez p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    .line 146
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_5

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gzf()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->jnr()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-object p1, v0

    move-object v1, p1

    .line 158
    :catchall_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void

    .line 165
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ajl:Z

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 167
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_4
    invoke-direct {p0, v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 826
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 828
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 813
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 816
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    .line 817
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 802
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 804
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    if-ltz v0, :cond_0

    .line 805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 806
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ro:I

    :cond_0
    return-void
.end method
