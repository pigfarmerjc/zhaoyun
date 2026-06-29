.class public final LCu7y/sdk/v7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/v7;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LCu7y/sdk/v7;->f:Landroid/view/WindowManager;

    iput-object p3, p0, LCu7y/sdk/v7;->g:Landroid/widget/FrameLayout;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LCu7y/sdk/v7;->c:I

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LCu7y/sdk/v7;->d:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06d7\u06e4\u06df\u06db\u06df\u06db\u06e1\u06df\u06ec\u06eb\u06d8\u06e8\u06d8\u06e1\u06df\u06dc\u06e5\u06d7\u06e6\u06e4\u06df\u06e0\u06e4\u06e4\u06df\u06e4\u06e6\u06ec\u06db\u06e1\u06ec\u06e7\u06e1\u06e0\u06e7\u06db\u06e2"

    move v1, v2

    move v3, v2

    move v5, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0xbe

    xor-int/2addr v2, v8

    xor-int/lit16 v2, v2, 0x1d8

    const/16 v8, 0x46

    const v9, -0x61063da7

    xor-int/2addr v2, v8

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06db\u06df\u06e8\u06d8\u06d8\u06dc\u06e6\u06d8\u06e4\u06e2\u06e5\u06d8\u06e2\u06db\u06e2\u06ec\u06e2\u06d8\u06d8\u06ec\u06e1\u06e7\u06d7\u06df\u06ec\u06dc\u06ec\u06e1\u06d8\u06df\u06e5\u06e4\u06dc\u06e6\u06e2\u06ec\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06dc\u06dc\u06e1\u06d8\u06e1\u06d8\u06e1\u06df\u06e6\u06da\u06e1\u06e7\u06d9\u06dc\u06e0\u06db\u06da\u06da\u06db\u06d6\u06e1\u06d6\u06da\u06e0\u06e2\u06d6\u06d9\u06d8\u06d9\u06e6\u06e4\u06d8\u06e7\u06d8\u06d6\u06da\u06ec\u06e7\u06e4\u06e2\u06db\u06e5\u06d8\u06da\u06e5\u06e2\u06da\u06dc\u06e1\u06e4\u06ec\u06e5\u06d8\u06e5\u06e4\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e5\u06d6\u06d8\u06d6\u06d8\u06e7\u06d8\u06e6\u06d6\u06e1\u06e7\u06e6\u06e6\u06ec\u06e5\u06e5\u06d8\u06e7\u06e7\u06ec\u06ec\u06e4\u06dc\u06d8\u06e2\u06e6\u06e1\u06e6\u06e7\u06dc\u06d8\u06dc\u06dc\u06d9\u06d9\u06e5\u06da\u06d7\u06e0\u06da\u06e8\u06ec\u06d8\u06d8\u06d6\u06e5\u06e0\u06d7\u06e8\u06e8\u06d8\u06e5\u06e7\u06eb\u06d9\u06d7\u06dc\u06d9\u06d7\u06e5"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string v0, "\u06e4\u06ec\u06d8\u06d8\u06d6\u06e0\u06d9\u06d8\u06e5\u06e0\u06d8\u06dc\u06ec\u06e6\u06d8\u06df\u06eb\u06ec\u06eb\u06e2\u06e6\u06e1\u06d8\u06ec\u06d9\u06e6\u06ec\u06eb\u06d6\u06e1\u06dc\u06e6\u06d8"

    move v5, v2

    goto :goto_0

    :sswitch_4
    const v2, -0x6aa95351

    const-string v0, "\u06da\u06d7\u06df\u06e0\u06e5\u06d9\u06db\u06d7\u06e6\u06d8\u06df\u06d8\u06d9\u06e1\u06d6\u06e8\u06dc\u06e0\u06e6\u06d8\u06e4\u06d9\u06df\u06e5\u06dc\u06e1\u06d8\u06e6\u06ec\u06da\u06e0\u06e8\u06da\u06ec\u06e6\u06d8\u06d8\u06e1\u06d8\u06da\u06e5\u06dc\u06e6\u06d8\u06e1\u06e2\u06e5\u06eb\u06e0\u06e1\u06e5\u06e0\u06d8\u06e7\u06d6\u06e7\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v8, 0x484b946d

    const-string v0, "\u06df\u06da\u06eb\u06d9\u06dc\u06e8\u06eb\u06dc\u06e4\u06d7\u06eb\u06e2\u06ec\u06da\u06e4\u06e5\u06eb\u06d6\u06e0\u06d7\u06e5\u06d8\u06e1\u06d8\u06d8\u06d8\u06dc\u06d9\u06e8\u06e7\u06d7\u06e8\u06d8\u06d8\u06da\u06dc\u06e7\u06d9\u06e1\u06e4\u06eb\u06e2\u06d6\u06d8\u06dc\u06d8\u06d6\u06e1\u06e5\u06d8\u06db\u06dc\u06eb\u06e4\u06e5\u06d9\u06ec\u06e0\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06e6\u06d9\u06e1\u06e0\u06da\u06d7\u06db\u06db\u06dc\u06e4\u06df\u06e8\u06db\u06dc\u06d8\u06d8\u06e1\u06d8\u06d8\u06d9\u06d7\u06e1\u06e8\u06e5\u06dc\u06d8\u06d9\u06ec\u06d6\u06e2\u06e4\u06e1\u06d8\u06e5\u06d9\u06e8\u06d8\u06e5\u06e4\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06e8\u06e6\u06e7\u06d7\u06da\u06e6\u06df\u06da\u06ec\u06e7\u06e1\u06d8\u06da\u06df\u06d9\u06ec\u06e2\u06d6\u06e7\u06e4\u06e1\u06d8\u06eb\u06db\u06e6\u06d8\u06d6\u06e2\u06eb\u06db\u06e4\u06eb\u06e5\u06db\u06e0\u06e1\u06d6\u06e6\u06d8\u06ec\u06e0\u06e6\u06d8\u06e6\u06db\u06da\u06ec\u06e7\u06dc\u06db\u06e0\u06e5"

    goto :goto_2

    :sswitch_7
    if-eqz v5, :cond_0

    const-string v0, "\u06e4\u06eb\u06e2\u06e2\u06e4\u06df\u06e2\u06d9\u06df\u06da\u06e7\u06e7\u06d8\u06e4\u06d6\u06d8\u06e5\u06e6\u06e7\u06e5\u06dc\u06da\u06eb\u06da\u06dc\u06d8\u06e1\u06d6\u06db\u06e7\u06d7\u06e2\u06e4\u06df\u06e2\u06d8\u06e4\u06e1\u06d8\u06db\u06e1\u06d6\u06e7\u06ec\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06e4\u06df\u06e6\u06eb\u06d6\u06d8\u06d6\u06d8\u06eb\u06df\u06e1\u06e8\u06d9\u06df\u06da\u06d6\u06df\u06e2\u06d8\u06df\u06e1\u06d8\u06db\u06e7\u06e5\u06dc\u06e2\u06e2\u06df\u06e7\u06d6"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e0\u06e1\u06e5\u06d8\u06d8\u06d9\u06d8\u06eb\u06e8\u06d8\u06ec\u06e6\u06e0\u06eb\u06e5\u06df\u06e5\u06db\u06d9\u06ec\u06da\u06d7\u06db\u06e1\u06ec\u06e5\u06e1\u06d8\u06e0\u06e0\u06da\u06eb\u06e7\u06e8\u06e4\u06e8\u06da\u06da\u06e0\u06df\u06e0\u06e8\u06e6\u06d6\u06d7\u06e6\u06e6\u06e4\u06e8\u06ec\u06e5\u06eb\u06d6\u06d9\u06e5"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06e1\u06e1\u06dc\u06d8\u06d7\u06d6\u06d8\u06e2\u06e2\u06da\u06eb\u06ec\u06d6\u06da\u06e7\u06e6\u06d8\u06e1\u06da\u06d8\u06d8\u06d8\u06e0\u06d6\u06d7\u06e0\u06ec\u06df\u06d7\u06d8\u06e6\u06e7\u06e1\u06e7\u06d8\u06db\u06e0\u06db\u06e8\u06d8\u06db\u06d9\u06df\u06e5\u06d7\u06ec\u06d7\u06dc\u06e0\u06e6\u06d8\u06e0\u06d9\u06e7"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e8\u06d9\u06ec\u06e8\u06e6\u06e2\u06d9\u06ec\u06db\u06e7\u06db\u06ec\u06db\u06d6\u06e8\u06eb\u06d6\u06d8\u06e1\u06eb\u06e7\u06db\u06df\u06e4\u06e7\u06e4\u06d9\u06e6\u06df\u06d8\u06d8\u06df\u06e1\u06e4\u06e1\u06e4\u06e2\u06da\u06e7\u06e7\u06d9\u06e7\u06e4\u06d6\u06e4\u06d7\u06e4\u06ec\u06e5\u06dc\u06e6\u06d8\u06d6\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_c
    iget-object v2, p0, LCu7y/sdk/v7;->e:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "\u06e7\u06e2\u06e8\u06d8\u06ec\u06e4\u06dc\u06d8\u06e5\u06df\u06db\u06ec\u06dc\u06e2\u06e8\u06d6\u06d8\u06d8\u06e5\u06e2\u06e4\u06e4\u06d7\u06e6\u06d8\u06e8\u06e8\u06e5\u06d8\u06e2\u06e1\u06e5\u06dc\u06ec\u06dc\u06d8\u06dc\u06d9\u06e2\u06e8\u06e7\u06dc\u06d8\u06db\u06e1\u06d8\u06e7\u06dc\u06e8\u06d8"

    move-object v4, v2

    goto :goto_0

    :sswitch_d
    const v2, 0x48814d13

    const-string v0, "\u06e0\u06e0\u06e6\u06d8\u06d8\u06e8\u06e1\u06d6\u06e2\u06ec\u06dc\u06eb\u06e4\u06e4\u06e4\u06e6\u06d8\u06df\u06ec\u06d6\u06d8\u06e7\u06e2\u06e2\u06eb\u06eb\u06d6\u06e5\u06dc\u06d8\u06ec\u06e1\u06e8\u06d8\u06e0\u06e1\u06d9\u06e8\u06ec\u06d8\u06e5\u06d6\u06e1\u06d8\u06e1\u06e2\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const v8, -0x7fb24b48

    const-string v0, "\u06db\u06e8\u06d9\u06d8\u06eb\u06ec\u06ec\u06eb\u06da\u06df\u06d9\u06e7\u06e5\u06d6\u06e1\u06d8\u06d7\u06ec\u06e5\u06d8\u06dc\u06d9\u06e6\u06eb\u06d9\u06dc\u06e4\u06e6\u06e5\u06e4\u06e7\u06d8\u06d8\u06e6\u06df\u06e8\u06e1\u06e5\u06dc\u06d8\u06e0\u06e2\u06d9\u06d6\u06e6\u06e8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e4\u06e2\u06da\u06e7\u06d9\u06d8\u06eb\u06e7\u06e7\u06d8\u06df\u06df\u06db\u06d6\u06ec\u06e0\u06eb\u06e7\u06d6\u06da\u06e0\u06d8\u06e8\u06df\u06e1\u06dc\u06e8\u06e5\u06d8\u06d6\u06d7\u06e7\u06e6\u06d8\u06e2\u06dc\u06e6\u06e1\u06ec\u06db\u06e5\u06d8\u06eb"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d8\u06da\u06e1\u06d8\u06df\u06df\u06d6\u06da\u06dc\u06db\u06ec\u06d8\u06d6\u06e6\u06d7\u06e6\u06d8\u06eb\u06e4\u06dc\u06e2\u06dc\u06ec\u06ec\u06d6\u06da\u06da\u06da\u06e7\u06d9\u06d6\u06d7\u06d8\u06d8\u06e7\u06ec\u06d6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06d6\u06e5\u06d8\u06da\u06d7\u06df\u06e6\u06e8\u06e7\u06e7\u06eb\u06d7\u06e7\u06d6\u06e0\u06e4\u06db\u06e8\u06d8\u06d8\u06db\u06e1\u06e2\u06e8\u06e0\u06eb\u06e8\u06e1\u06da\u06eb\u06e8\u06d8"

    goto :goto_4

    :sswitch_11
    if-eq v5, v7, :cond_1

    const-string v0, "\u06d6\u06e6\u06db\u06e8\u06dc\u06ec\u06e4\u06df\u06e2\u06d7\u06e0\u06db\u06e7\u06e1\u06ec\u06e6\u06d7\u06e6\u06d8\u06e1\u06dc\u06e0\u06db\u06e8\u06df\u06ec\u06e8\u06d8\u06ec\u06eb\u06d9\u06e7\u06e7\u06eb\u06e7\u06dc\u06eb\u06db\u06e5\u06e5\u06d8\u06eb\u06e5\u06ec"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06df\u06d9\u06e2\u06e1\u06e0\u06d6\u06da\u06e4\u06ec\u06e7\u06d6\u06d7\u06e2\u06df\u06d6\u06e1\u06e5\u06e4\u06da\u06d7\u06e6\u06e2\u06da\u06e4\u06d8\u06dc\u06d9\u06db\u06d8\u06e7\u06d8\u06e1\u06d8\u06e2\u06d7\u06d8\u06e4"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06d7\u06e7\u06e5\u06d8\u06da\u06e5\u06e5\u06d9\u06e5\u06db\u06ec\u06d7\u06e5\u06d8\u06dc\u06e5\u06e4\u06dc\u06d6\u06da\u06e0\u06da\u06e5\u06dc\u06e2\u06e0\u06ec\u06e7\u06e5\u06d8\u06db\u06dc\u06df"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06da\u06e1\u06e8\u06e2\u06e0\u06d8\u06dc\u06e7\u06e5\u06d8\u06eb\u06e8\u06e2\u06e7\u06d9\u06d6\u06d7\u06d7\u06e8\u06d8\u06ec\u06d8\u06e8\u06d8\u06e4\u06e0\u06df\u06d8\u06dc\u06d8\u06eb\u06e1\u06df\u06e7\u06d6\u06e8\u06e5\u06df\u06e0\u06eb\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x6ab6387b

    const-string v0, "\u06e4\u06e6\u06e6\u06d8\u06ec\u06eb\u06e6\u06d8\u06e8\u06eb\u06eb\u06df\u06da\u06d6\u06da\u06e8\u06e2\u06d8\u06e8\u06e6\u06d8\u06eb\u06ec\u06eb\u06ec\u06ec\u06df\u06df\u06e8\u06d6\u06d8\u06d8\u06dc\u06eb\u06e2\u06d7\u06e0\u06db\u06e6\u06e6\u06eb\u06eb\u06e4\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06dc\u06e1\u06e6\u06e5\u06e8\u06db\u06df\u06df\u06e5\u06e1\u06eb\u06db\u06ec\u06e8\u06e1\u06d8\u06d6\u06e1\u06e6\u06db\u06e4\u06e2\u06e6\u06e4\u06e4\u06d7\u06d7\u06ec\u06e1\u06d7\u06dc\u06d7\u06d8\u06e1\u06e0\u06d7\u06db\u06d6\u06da\u06d9\u06dc\u06d8\u06d7\u06dc\u06eb\u06e1\u06d8\u06e7\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06db\u06d7\u06db\u06d9\u06dc\u06d6\u06e5\u06e5\u06dc\u06d8\u06db\u06df\u06e5\u06d8\u06e2\u06d6\u06d8\u06df\u06e6\u06ec\u06ec\u06ec\u06d6\u06d8\u06d6\u06e6\u06e8\u06d8\u06e6\u06e5\u06d7\u06ec\u06ec\u06e5\u06d8\u06db\u06db\u06eb\u06db\u06e7\u06ec\u06d8\u06e8\u06db\u06da\u06e6\u06df\u06db\u06e7\u06e8\u06db\u06da\u06e6\u06d8\u06db\u06e5\u06dc\u06e7\u06e7\u06e8"

    goto :goto_5

    :sswitch_18
    const v8, 0x349d5367

    const-string v0, "\u06e1\u06d9\u06e5\u06e5\u06d9\u06dc\u06e4\u06e8\u06e4\u06e5\u06e6\u06e4\u06d6\u06d7\u06d8\u06d8\u06e4\u06d7\u06e7\u06d8\u06db\u06e6\u06d6\u06db\u06df\u06e2\u06d9\u06dc\u06d8\u06e6\u06d9\u06ec\u06da\u06d6\u06e6\u06e6\u06dc\u06d9\u06e6\u06db\u06e6\u06d8\u06e1\u06d9\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_6

    :sswitch_19
    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const-string v0, "\u06dc\u06e7\u06e8\u06d8\u06e7\u06ec\u06da\u06d7\u06e0\u06da\u06da\u06e2\u06e0\u06d6\u06eb\u06e1\u06d8\u06e1\u06e7\u06e7\u06db\u06d6\u06dc\u06e6\u06e1\u06e2\u06d7\u06d9\u06e7\u06e5\u06df\u06dc\u06df\u06d7\u06df\u06e0\u06e2\u06d7\u06e5\u06ec\u06d6\u06d8\u06e6\u06e6\u06eb\u06ec\u06df\u06e7\u06d8\u06e2\u06d6\u06d8\u06df\u06e7\u06ec\u06e0\u06d8\u06db"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e4\u06db\u06d7\u06db\u06d7\u06d9\u06e1\u06e8\u06d6\u06d8\u06d9\u06df\u06e6\u06d8\u06e5\u06da\u06df\u06d9\u06df\u06db\u06e1\u06d8\u06d8\u06d8\u06d9\u06e5\u06db\u06e5\u06e6\u06e6\u06d8\u06da\u06d7\u06db\u06df\u06da\u06e0\u06d7\u06d8\u06e5\u06d8\u06e0\u06e6\u06df\u06eb\u06dc"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06e1\u06e5\u06d8\u06df\u06e7\u06e6\u06d8\u06d9\u06e7\u06d8\u06d8\u06db\u06ec\u06e5\u06e0\u06e1\u06da\u06da\u06e2\u06e6\u06e5\u06e8\u06df\u06e4\u06da\u06dc\u06d8\u06e5\u06dc\u06db\u06da\u06e1\u06e5\u06d8"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06e8\u06e0\u06e5\u06eb\u06e6\u06d9\u06db\u06df\u06e2\u06d9\u06d7\u06e6\u06d9\u06da\u06e8\u06e1\u06e4\u06df\u06e1\u06d8\u06d6\u06d8\u06e6\u06dc\u06e2\u06d7\u06e1\u06da\u06e4\u06df\u06e0\u06e2\u06e6\u06dc\u06dc\u06db\u06dc\u06e7\u06e8\u06d7\u06da\u06df\u06dc"

    goto :goto_5

    :sswitch_1c
    const-string v0, "\u06e4\u06db\u06d8\u06d7\u06e8\u06d7\u06e6\u06d8\u06e7\u06e2\u06e8\u06e1\u06d8\u06e4\u06da\u06e0\u06eb\u06df\u06e1\u06e5\u06db\u06ec\u06df\u06e8\u06e6\u06d8\u06e1\u06d7\u06e5\u06d8\u06d6\u06da\u06dc\u06e4\u06e4\u06da\u06e8\u06d7\u06db\u06e6\u06e2\u06d7\u06e1\u06dc\u06e0\u06d9\u06ec\u06da\u06ec\u06e6\u06d8\u06e8\u06eb\u06db\u06d6\u06d7\u06ec"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06d9\u06e0\u06e8\u06d8\u06df\u06e5\u06df\u06e5\u06e0\u06d6\u06d8\u06d7\u06da\u06d7\u06eb\u06d7\u06e6\u06dc\u06ec\u06d8\u06e1\u06d6\u06d8\u06da\u06dc\u06e1\u06d8\u06e4\u06dc\u06dc\u06da\u06ec\u06e8\u06d8\u06e8\u06e0\u06db\u06d6\u06d6\u06db\u06e5\u06e8\u06df\u06eb\u06ec\u06dc\u06d8\u06d8\u06db\u06ec\u06e1\u06df\u06e1"

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const-string v0, "\u06d7\u06db\u06e5\u06d8\u06e7\u06ec\u06e8\u06e4\u06e6\u06e7\u06d7\u06e2\u06eb\u06e1\u06e5\u06e4\u06eb\u06e8\u06d8\u06e4\u06e6\u06da\u06e7\u06eb\u06db\u06e4\u06e2\u06e2\u06e1\u06d9\u06e5\u06d8\u06d8\u06ec\u06e1\u06d8\u06eb\u06e0\u06e5"

    move v3, v2

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "\u06e1\u06e5\u06db\u06e4\u06ec\u06e1\u06d8\u06db\u06e4\u06eb\u06e8\u06e2\u06d9\u06e0\u06eb\u06e5\u06d8\u06db\u06df\u06e0\u06da\u06db\u06e6\u06db\u06e0\u06ec\u06e7\u06e6\u06e5\u06d9\u06e7\u06dc\u06d8\u06d6\u06e8\u06d6\u06d8\u06e6\u06d7\u06e5\u06d8\u06d6\u06e6\u06e6\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_20
    iget v0, p0, LCu7y/sdk/v7;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget v2, p0, LCu7y/sdk/v7;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v0, "\u06e2\u06db\u06d7\u06e1\u06d8\u06dc\u06d9\u06d6\u06e5\u06db\u06d6\u06e5\u06e7\u06d6\u06d6\u06df\u06db\u06d6\u06d8\u06e4\u06e7\u06e4\u06dc\u06ec\u06e5\u06e5\u06d8\u06e4\u06e5\u06ec\u06e4\u06d9\u06e1\u06e5\u06d8\u06e6\u06e8\u06db\u06e8\u06e2\u06d7\u06eb\u06e1\u06e1\u06d8\u06e0\u06e6\u06e1\u06da\u06d7\u06dc\u06e7\u06eb\u06da\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_21
    iget v0, p0, LCu7y/sdk/v7;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v2, p0, LCu7y/sdk/v7;->b:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v0, "\u06e8\u06dc\u06e1\u06d8\u06eb\u06eb\u06d9\u06da\u06eb\u06d6\u06d8\u06e2\u06e7\u06d8\u06d8\u06e8\u06ec\u06e6\u06d8\u06d9\u06da\u06df\u06e7\u06e8\u06e8\u06e5\u06eb\u06ec\u06e7\u06eb\u06e5\u06d8\u06e2\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, LCu7y/sdk/v7;->f:Landroid/view/WindowManager;

    iget-object v2, p0, LCu7y/sdk/v7;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06eb\u06e2\u06e6\u06d8\u06e4\u06eb\u06e8\u06db\u06e7\u06e4\u06db\u06df\u06db\u06d9\u06eb\u06e1\u06e1\u06d8\u06e8\u06d8\u06eb\u06df\u06e5\u06eb\u06e2\u06db\u06d8\u06e0\u06eb\u06dc\u06e0\u06e4\u06e7\u06e0\u06d8\u06df\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_23
    move v6, v7

    :goto_7
    :sswitch_24
    return v6

    :sswitch_25
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LCu7y/sdk/v7;->c:I

    const-string v0, "\u06e0\u06dc\u06da\u06e7\u06e2\u06dc\u06d8\u06e5\u06da\u06dc\u06ec\u06e8\u06e0\u06dc\u06e6\u06da\u06da\u06eb\u06e8\u06d8\u06eb\u06e8\u06eb\u06da\u06e0\u06eb\u06dc\u06dc\u06d8\u06d8\u06ec\u06e0\u06dc\u06df\u06e2\u06eb\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_26
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LCu7y/sdk/v7;->d:I

    const-string v0, "\u06d9\u06e5\u06d8\u06d8\u06dc\u06d9\u06e1\u06e7\u06df\u06e1\u06d8\u06dc\u06e0\u06d7\u06db\u06d8\u06e6\u06d8\u06d9\u06e8\u06e6\u06e5\u06da\u06ec\u06e6\u06d8\u06db\u06d9\u06eb\u06ec\u06e2\u06d6\u06e6\u06e8\u06df\u06da\u06e8\u06ec\u06d8"

    goto/16 :goto_0

    :sswitch_27
    move v6, v7

    goto :goto_7

    :sswitch_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LCu7y/sdk/v7;->a:F

    const-string v0, "\u06e4\u06e7\u06d9\u06e5\u06e5\u06e0\u06eb\u06e2\u06ec\u06e4\u06d9\u06e4\u06d8\u06e7\u06e2\u06dc\u06e2\u06e0\u06e6\u06db\u06e8\u06e1\u06d7\u06df\u06da\u06e8\u06e8\u06d9\u06df\u06e1\u06d8\u06eb\u06dc\u06dc\u06d8\u06e6\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LCu7y/sdk/v7;->b:F

    const-string v0, "\u06da\u06d8\u06d8\u06d8\u06e4\u06d7\u06e0\u06e4\u06e7\u06e2\u06e1\u06da\u06e5\u06eb\u06df\u06eb\u06db\u06db\u06d9\u06d6\u06e1\u06e4\u06e1\u06dc\u06db\u06ec\u06e1\u06eb\u06eb\u06e5\u06e4\u06ec\u06d9\u06d7\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_2a
    move v6, v7

    goto :goto_7

    :sswitch_2b
    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06eb\u06e7\u06d8\u06e5\u06e1\u06e1\u06e0\u06d8\u06e8\u06ec\u06e0\u06e6\u06da\u06db\u06e5\u06e0\u06d6\u06d8\u06eb\u06d7\u06da\u06e4\u06e6\u06d8\u06e1\u06e8\u06e7\u06d8\u06e0\u06df\u06d8\u06d8\u06e0\u06da\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06e5\u06e0\u06db\u06ec\u06e8\u06d8\u06da\u06da\u06d8\u06d7\u06d9\u06e6\u06e4\u06e6\u06db\u06d9\u06e1\u06e2\u06dc\u06d9\u06da\u06d7\u06da\u06d9\u06df\u06e6\u06e4\u06e4\u06d8\u06d8\u06e8\u06d7\u06dc\u06d8\u06d7\u06d9\u06e1\u06d8\u06ec\u06e8\u06e6\u06e7\u06e4\u06df\u06d9\u06e1\u06d8\u06d8\u06d8\u06e0\u06e7\u06d7\u06d9\u06df\u06d8\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5f5b00a2 -> :sswitch_25
        -0x5078b0e2 -> :sswitch_20
        -0x468d1907 -> :sswitch_15
        -0x407ce4ab -> :sswitch_21
        -0x228581f2 -> :sswitch_27
        -0x1fe10c42 -> :sswitch_2
        -0x1d0c8b92 -> :sswitch_1f
        -0x1c5f711e -> :sswitch_1
        -0x10e8119a -> :sswitch_4
        0x7276ecb -> :sswitch_28
        0x1f25e8db -> :sswitch_22
        0x403e1ff1 -> :sswitch_d
        0x4dd7a52b -> :sswitch_26
        0x4e0ff7cf -> :sswitch_3
        0x5f98c9a7 -> :sswitch_23
        0x61f5a730 -> :sswitch_29
        0x623ed017 -> :sswitch_24
        0x64569555 -> :sswitch_c
        0x786c50f0 -> :sswitch_1e
        0x7c9e8783 -> :sswitch_0
        0x7cf65868 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cd984d5 -> :sswitch_2c
        -0x27928a4a -> :sswitch_5
        -0xea9ed92 -> :sswitch_b
        -0x2311e7c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b8e37c7 -> :sswitch_7
        0x2d07e409 -> :sswitch_6
        0x4d32b4ae -> :sswitch_9
        0x7f3e14b7 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x69cac8d1 -> :sswitch_13
        0x327155bd -> :sswitch_2b
        0x36b77ef7 -> :sswitch_14
        0x37229fb4 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x75a10139 -> :sswitch_10
        -0x59e17da1 -> :sswitch_12
        -0x3dc0c9fe -> :sswitch_11
        -0x2c488ca6 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2ce5b3ef -> :sswitch_1d
        -0x6542e72 -> :sswitch_18
        0x21c69d5b -> :sswitch_1c
        0x47aca620 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b4d65d6 -> :sswitch_1b
        -0x7acd317e -> :sswitch_19
        -0x54437f56 -> :sswitch_17
        -0x5b13db -> :sswitch_1a
    .end sparse-switch
.end method
