.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;


# instance fields
.field private ajl:Ljava/lang/String;

.field private duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private ef:I

.field private fm:Landroid/content/Context;

.field private jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

.field private ku:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

.field private lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

.field private ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

.field private vt:Z

.field private wsy:Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

.field private wu:Landroid/view/View$OnTouchListener;

.field private yz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    .line 65
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ku:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    .line 66
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy()V

    return-void
.end method

.method private ef()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->performClick()Z

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->te()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 372
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;)Lcom/bytedance/sdk/component/adexpress/ajl/qhl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy:Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    return-object p0
.end method

.method private fm(Landroid/view/ViewGroup;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "24"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v5, v4

    goto :goto_0

    :sswitch_14
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v5, v3

    :goto_0
    const-string v0, "#80000000"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 239
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->getShakeView()Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->getShakeView()Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/gqi;->setTag(Ljava/lang/Object;)V

    .line 243
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/jnr;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/jnr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 162
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 163
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/wu;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->vt:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/wu;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 157
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 158
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 231
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 232
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/wu;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->vt:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/wu;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 234
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/wsy;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/wsy;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 228
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 221
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    if-eqz p1, :cond_19

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/ajl/hi;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/hi;

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/hi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 214
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/gof;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 218
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 206
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 149
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->setClipChildren(Z)V

    .line 151
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 153
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/jnr;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/jnr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 192
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 167
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->vt:Z

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/yz;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 145
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 182
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->setClipChildren(Z)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->setClipChildren(Z)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 186
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 187
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 189
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 196
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ado()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fm(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    goto :goto_1

    .line 199
    :cond_1d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    .line 201
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :pswitch_e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    .line 211
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ro;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 175
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ado()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 176
    :cond_1e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    .line 178
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/ajl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 170
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/jnr;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/jnr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    .line 171
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    .line 247
    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_21

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fm(Ljava/lang/String;)Z
    .locals 1

    .line 123
    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 124
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 125
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 126
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 127
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic ro(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef()V

    return-void
.end method

.method private wsy()V
    .locals 6

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setClipChildren(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setClipToPadding(Z)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->tzk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->si()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef:I

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->mj()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->vt:Z

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ku:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/vt;->fm(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    if-eqz v1, :cond_5

    .line 80
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;->lb()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "#50000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setBackgroundColor(I)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    const-string v2, "6"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#99000000"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ado()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fm(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ajl/qhl;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy:Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ajl/qhl;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy:Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    .line 90
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy:Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 93
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ado()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->bwv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fm(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_3
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;->lb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;->lb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->fm(Landroid/view/ViewGroup;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private wu()Z
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->mj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 260
    :cond_0
    const-string v0, "9"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 263
    :cond_1
    const-string v0, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 266
    :cond_2
    const-string v0, "17"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 269
    :cond_3
    const-string v0, "18"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 272
    :cond_4
    const-string v0, "20"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 275
    :cond_5
    const-string v0, "29"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 278
    :cond_6
    const-string v0, "10"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->yz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wsy:Lcom/bytedance/sdk/component/adexpress/ajl/qhl;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/qhl;->lb()V

    .line 336
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 352
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ef()V

    return-void
.end method

.method public jnr()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ajl:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->yz:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->lb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;->fm()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;->ro()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu:Landroid/view/View$OnTouchListener;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/lb;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->performClick()Z

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->te()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 362
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ef;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;->ro()V

    :cond_0
    return-void
.end method
