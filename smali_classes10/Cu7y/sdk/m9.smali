.class public final LCu7y/sdk/m9;
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

    iput-object p1, p0, LCu7y/sdk/m9;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LCu7y/sdk/m9;->f:Landroid/view/WindowManager;

    iput-object p3, p0, LCu7y/sdk/m9;->g:Landroid/widget/FrameLayout;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LCu7y/sdk/m9;->c:I

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LCu7y/sdk/m9;->d:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06e7\u06e6\u06ec\u06e6\u06eb\u06dc\u06d8\u06e8\u06e0\u06e1\u06dc\u06da\u06e6\u06e1\u06d6\u06e0\u06da\u06ec\u06eb\u06dc\u06e4\u06e1\u06e8\u06dc\u06e4\u06e2\u06d8\u06e6\u06d8\u06d9\u06e2\u06db"

    move v1, v2

    move v3, v2

    move v4, v2

    move v6, v7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x220

    xor-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0xc5

    const/16 v9, 0x14

    const v10, -0x1502ec30

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d6\u06e7\u06da\u06e5\u06e6\u06d8\u06e5\u06d7\u06df\u06e7\u06d7\u06df\u06eb\u06db\u06e1\u06d8\u06dc\u06dc\u06e2\u06eb\u06e1\u06eb\u06ec\u06da\u06e8\u06e2\u06e2\u06e8\u06d6\u06e2\u06e2\u06db\u06da\u06d7\u06df\u06e7\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06ec\u06dc\u06d8\u06e2\u06e4\u06e2\u06d8\u06eb\u06e0\u06dc\u06eb\u06db\u06ec\u06da\u06d9\u06e2\u06e7\u06eb\u06d8\u06e2\u06d6\u06d8\u06dc\u06da\u06e1\u06d8\u06e5\u06e1\u06e1\u06dc\u06e4\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06db\u06d9\u06da\u06d6\u06dc\u06dc\u06e6\u06e6\u06e5\u06da\u06e8\u06e2\u06e7\u06df\u06eb\u06e1\u06d8\u06d8\u06dc\u06dc\u06e5\u06e4\u06ec\u06e7\u06e1\u06e6\u06e4\u06e2\u06d6\u06d8\u06dc\u06e0\u06dc\u06d8\u06df\u06e7\u06e1\u06e5\u06e4\u06d8\u06e1\u06e5\u06e6\u06da\u06e0\u06e5\u06d8\u06e1\u06e5\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string v0, "\u06d6\u06e8\u06d8\u06d8\u06e7\u06e4\u06e6\u06d8\u06eb\u06e7\u06e6\u06d8\u06e5\u06e7\u06db\u06e2\u06e0\u06d6\u06d9\u06e8\u06d7\u06d9\u06e5\u06e1\u06d8\u06e8\u06e2\u06dc\u06ec\u06e6\u06e8\u06d8\u06e5\u06dc\u06e2\u06ec\u06eb\u06e1\u06d8\u06d8\u06e5\u06d7\u06d6\u06db\u06dc\u06e7\u06e1\u06d9\u06e7\u06e2\u06e1\u06d8\u06e5\u06d7\u06df\u06e8\u06e7\u06d6\u06e4\u06eb\u06dc"

    move v6, v2

    goto :goto_0

    :sswitch_4
    const v2, 0x8424f51

    const-string v0, "\u06eb\u06eb\u06dc\u06d7\u06eb\u06e7\u06ec\u06d7\u06ec\u06da\u06e5\u06e5\u06d9\u06d8\u06e0\u06d9\u06e5\u06e8\u06d8\u06e1\u06e8\u06db\u06df\u06d7\u06e5\u06d8\u06e4\u06d9\u06d9\u06e6\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06eb\u06e5\u06d8\u06ec\u06e6\u06d8\u06ec\u06d6\u06e8\u06d8\u06eb\u06db\u06e6\u06d8\u06e6\u06d9\u06d8\u06eb\u06e5\u06e1\u06d8\u06d6\u06d9\u06d8\u06e0\u06d6\u06d6\u06d8\u06e6\u06d7\u06e2\u06e8\u06e8\u06e8\u06e7\u06e2\u06ec\u06da\u06e1\u06e7\u06d8\u06df\u06df\u06d6\u06d8\u06ec\u06d8\u06e6\u06d8\u06db\u06e6\u06dc\u06eb\u06e5\u06e7\u06d8\u06e8\u06db\u06eb\u06da\u06e0\u06db"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06df\u06df\u06e4\u06da\u06dc\u06d8\u06da\u06eb\u06e1\u06d8\u06e5\u06db\u06dc\u06d8\u06ec\u06dc\u06d7\u06df\u06e6\u06e2\u06da\u06db\u06e8\u06e8\u06e1\u06e6\u06d8\u06df\u06e0\u06d8\u06db\u06e0\u06d8\u06e6\u06d8\u06d8\u06eb\u06e8\u06e6"

    goto :goto_1

    :sswitch_7
    const v9, -0x546da7a0

    const-string v0, "\u06da\u06e4\u06e2\u06e1\u06db\u06e8\u06df\u06ec\u06eb\u06d8\u06e2\u06d6\u06d8\u06e0\u06d6\u06d8\u06d8\u06eb\u06eb\u06e7\u06e2\u06e2\u06e6\u06d9\u06e0\u06d6\u06db\u06e5\u06d8\u06eb\u06d8\u06d8\u06e6\u06e2\u06dc\u06e4\u06e7\u06e7\u06d6\u06d9\u06e7\u06e1\u06db\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    if-eqz v6, :cond_0

    const-string v0, "\u06dc\u06e0\u06d7\u06d7\u06e1\u06e7\u06d8\u06dc\u06e8\u06e6\u06d8\u06db\u06e5\u06e5\u06d6\u06df\u06e1\u06df\u06eb\u06da\u06d7\u06e7\u06ec\u06e4\u06e7\u06d7\u06d8\u06da\u06eb\u06e0\u06e2\u06dc\u06d8\u06da\u06e8\u06e0\u06da\u06e0\u06dc\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06dc\u06e7\u06d8\u06e6\u06e8\u06e7\u06d8\u06eb\u06eb\u06e0\u06d9\u06dc\u06dc\u06d6\u06e8\u06e2\u06ec\u06e7\u06e8\u06d8\u06d6\u06dc\u06dc\u06d8\u06ec\u06eb\u06d8\u06d8\u06d9\u06dc\u06e1\u06d6\u06e7\u06d7\u06ec\u06e1\u06dc\u06e6\u06db\u06e8\u06d9\u06d7\u06da\u06db\u06e5\u06ec"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06dc\u06e0\u06eb\u06e4\u06e7\u06df\u06df\u06e8\u06d6\u06d8\u06df\u06dc\u06db\u06e1\u06d7\u06dc\u06d7\u06d6\u06e5\u06d8\u06df\u06e6\u06e8\u06d8\u06e0\u06df\u06e1\u06e6\u06e6\u06e4\u06d6\u06d7\u06d8\u06d9\u06da\u06e5\u06e4\u06e5\u06d9\u06e0\u06d8\u06d8\u06dc\u06e0\u06e8\u06d8\u06df\u06e2\u06db\u06db\u06d8\u06df\u06db\u06e6\u06d8\u06e1\u06e4"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d8\u06d7\u06d7\u06e7\u06e0\u06e0\u06df\u06da\u06e1\u06e0\u06e0\u06db\u06da\u06e8\u06d6\u06d8\u06da\u06e7\u06e7\u06e8\u06dc\u06e1\u06d8\u06d6\u06ec\u06da\u06e0\u06eb\u06da\u06e7\u06db\u06dc\u06d8\u06e7\u06dc\u06ec\u06da\u06d9\u06ec\u06d9\u06e4\u06e1\u06db\u06e8\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d8\u06e1\u06e7\u06db\u06e4\u06d9\u06da\u06d8\u06e7\u06d8\u06d7\u06e0\u06dc\u06e2\u06e7\u06dc\u06d8\u06e2\u06e1\u06e6\u06d8\u06df\u06eb\u06df\u06e8\u06e5\u06d9\u06d7\u06d9\u06e1\u06d8\u06e4\u06e8\u06e8\u06d8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06e7\u06eb\u06ec\u06db\u06e1\u06da\u06da\u06d7\u06e1\u06d8\u06e7\u06d7\u06e1\u06ec\u06e0\u06d6\u06e4\u06e1\u06d8\u06ec\u06e5\u06db\u06e6\u06da\u06e6\u06d8\u06d7\u06e2\u06d8\u06da\u06e0\u06d8"

    goto :goto_0

    :sswitch_d
    iget-object v2, p0, LCu7y/sdk/m9;->e:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "\u06dc\u06e6\u06e2\u06e1\u06e2\u06d8\u06d8\u06e4\u06e2\u06e5\u06d8\u06e6\u06e6\u06d6\u06e6\u06da\u06e8\u06e0\u06d8\u06d7\u06e1\u06e6\u06dc\u06d8\u06ec\u06e2\u06e1\u06d6\u06ec\u06e5\u06d8\u06da\u06e0\u06d9\u06da\u06e6\u06e0\u06e4\u06ec\u06e6\u06d9\u06e2\u06dc\u06d8\u06e5\u06dc\u06ec\u06d8\u06d7\u06eb\u06d6\u06d6\u06d6\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_e
    const v2, -0x64043fa8

    const-string v0, "\u06e1\u06e7\u06e6\u06df\u06e6\u06da\u06e2\u06e2\u06e0\u06e0\u06ec\u06da\u06e1\u06d7\u06e5\u06e5\u06e8\u06d9\u06dc\u06e6\u06d8\u06ec\u06e8\u06e7\u06e1\u06db\u06d8\u06e8\u06e0\u06d9\u06d7\u06df\u06e7\u06df\u06d8\u06d8\u06e6\u06d7\u06ec\u06e8\u06e8\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e4\u06d8\u06e8\u06d8\u06e1\u06d8\u06d9\u06eb\u06e6\u06d9\u06e2\u06ec\u06e2\u06e7\u06d7\u06e6\u06d8\u06e1\u06db\u06e7\u06ec\u06d6\u06e2\u06e5\u06df\u06db\u06dc\u06da\u06e8\u06e5\u06e6\u06db\u06d6\u06e0\u06d6\u06d8\u06d9\u06e1\u06d8\u06df\u06e4\u06e5\u06d8\u06df\u06da\u06e2\u06da\u06e7\u06db\u06db\u06e8\u06e5"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06e4\u06df\u06e6\u06e0\u06eb\u06e2\u06df\u06e4\u06e2\u06e5\u06e0\u06e5\u06d6\u06d8\u06e8\u06d7\u06d6\u06e0\u06d6\u06eb\u06e8\u06ec\u06db\u06d8\u06d8\u06e4\u06e2\u06e1\u06e8\u06d8\u06ec\u06e4\u06d8\u06e6\u06d9\u06d8\u06e2\u06d9\u06da\u06e8\u06e5\u06d6\u06ec\u06df\u06db\u06d7\u06d6\u06d8"

    goto :goto_3

    :sswitch_11
    const v9, -0x19590f18

    const-string v0, "\u06e0\u06e5\u06d8\u06e4\u06eb\u06e0\u06e8\u06e8\u06d8\u06e0\u06da\u06eb\u06d7\u06df\u06d8\u06e4\u06e1\u06e4\u06e6\u06d9\u06da\u06d8\u06df\u06e0\u06da\u06ec\u06eb\u06eb\u06d9\u06e6\u06db\u06df\u06d6\u06e5\u06e4\u06e2\u06da\u06eb\u06e2\u06e4\u06d8\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e4\u06e0\u06e4\u06e8\u06e7\u06e5\u06d8\u06e5\u06d7\u06e1\u06d7\u06d7\u06e6\u06e6\u06e8\u06e2\u06d8\u06e5\u06da\u06d6\u06da\u06e5\u06e5\u06e0\u06e2\u06e6\u06e4\u06e7\u06e0\u06e8\u06db\u06d6\u06e8\u06e0\u06e6\u06e4\u06dc\u06d8\u06e4\u06d7\u06d7\u06d8\u06dc\u06e7\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d7\u06d9\u06eb\u06e6\u06e1\u06da\u06e1\u06d8\u06e1\u06e6\u06e4\u06e2\u06e5\u06db\u06d7\u06e0\u06e8\u06e1\u06e4\u06d9\u06e6\u06e6\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06dc\u06db\u06e2\u06e0\u06d8\u06e6\u06d8\u06e6\u06e2\u06e8\u06da\u06d7\u06df\u06db\u06e8\u06e5\u06df\u06e5\u06df\u06e5\u06e7\u06dc\u06dc\u06e0\u06e0\u06e6\u06d8"

    goto :goto_4

    :sswitch_13
    if-eq v6, v8, :cond_1

    const-string v0, "\u06d9\u06e4\u06e6\u06df\u06eb\u06e5\u06d8\u06e8\u06df\u06dc\u06dc\u06dc\u06d6\u06e4\u06df\u06d8\u06d8\u06e2\u06df\u06e5\u06e7\u06df\u06e4\u06e8\u06e4\u06e7\u06e0\u06db\u06dc\u06d8\u06e0\u06d6\u06d7\u06e0\u06e4\u06e0\u06e5\u06d6\u06d6\u06d8\u06e6\u06e1\u06d9\u06e8\u06e7\u06ec\u06e8\u06d9\u06db\u06dc\u06dc\u06e5"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06dc\u06ec\u06da\u06db\u06e0\u06d8\u06d8\u06e5\u06d9\u06e8\u06d8\u06e0\u06eb\u06eb\u06eb\u06e2\u06eb\u06df\u06d7\u06e6\u06d8\u06d8\u06e2\u06dc\u06d8\u06e1\u06d9\u06e8\u06e0\u06df\u06e2\u06da\u06e0\u06e1\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d9\u06e8\u06e0\u06e6\u06ec\u06d9\u06eb\u06d6\u06d9\u06d7\u06e1\u06eb\u06d6\u06e6\u06e8\u06e7\u06ec\u06ec\u06e2\u06e8\u06d8\u06e1\u06dc\u06e6\u06d8\u06e0\u06e5\u06e7\u06d8\u06d9\u06e1\u06e5\u06e2\u06e7\u06e7\u06ec\u06e1\u06e1\u06e4\u06e0\u06e7\u06dc\u06e2\u06dc\u06e0\u06dc\u06e5\u06d9\u06e2\u06eb\u06e1\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_16
    const v2, -0x1fea3405

    const-string v0, "\u06e7\u06e7\u06da\u06eb\u06d9\u06e7\u06eb\u06e5\u06e6\u06e7\u06dc\u06eb\u06d9\u06e2\u06d8\u06eb\u06d6\u06d8\u06d9\u06d6\u06ec\u06e2\u06e5\u06d8\u06db\u06e7\u06e2\u06e2\u06e2\u06ec\u06e6\u06e4\u06e1\u06d8\u06e4\u06df\u06d6\u06d8\u06ec\u06d6\u06eb\u06dc\u06d8\u06d7\u06d6\u06df\u06ec\u06e7\u06e6\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e5\u06e6\u06da\u06e8\u06dc\u06e6\u06d8\u06e1\u06e1\u06e6\u06e4\u06da\u06e5\u06d7\u06df\u06e6\u06df\u06d7\u06e0\u06e4\u06d6\u06e1\u06da\u06e5\u06e7\u06d8\u06df\u06e7\u06e4\u06db\u06e2\u06df"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06d7\u06d7\u06d9\u06d7\u06db\u06d9\u06d6\u06e8\u06e0\u06ec\u06d6\u06d6\u06d6\u06eb\u06da\u06e7\u06dc\u06d8\u06d8\u06e8\u06e4\u06e7\u06e6\u06e2\u06d7\u06d8\u06e4\u06db\u06ec\u06eb\u06e6\u06d8\u06ec\u06e0\u06e6\u06d8\u06d9\u06e7\u06d8\u06dc\u06da\u06e8\u06d8\u06d7\u06e6\u06d6\u06d8\u06eb\u06d9\u06dc\u06d8\u06dc\u06e0\u06e8\u06d8\u06df\u06e8\u06ec\u06dc\u06d6\u06e7"

    goto :goto_5

    :sswitch_19
    const v9, 0x62017898

    const-string v0, "\u06e4\u06db\u06ec\u06e4\u06d7\u06eb\u06d8\u06da\u06e0\u06eb\u06eb\u06d6\u06dc\u06da\u06db\u06d9\u06e0\u06e7\u06e7\u06e4\u06d9\u06e4\u06ec\u06dc\u06d7\u06d8\u06d8\u06e6\u06db\u06e5\u06d8\u06db\u06eb\u06e1\u06d8\u06da\u06da\u06e0\u06d9\u06db\u06e1\u06dc\u06e2\u06e2\u06e6\u06d8\u06d9\u06d9\u06eb\u06e8\u06ec\u06e6\u06d7\u06e0\u06dc\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const-string v0, "\u06db\u06d9\u06e4\u06d8\u06d9\u06eb\u06d6\u06e8\u06e8\u06d8\u06d6\u06e8\u06e1\u06db\u06d9\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06e6\u06e7\u06e0\u06dc\u06e7\u06d8\u06e6\u06ec\u06e6\u06eb\u06e8\u06e5\u06ec\u06da\u06d6\u06d8\u06e1\u06d9\u06e1\u06d8\u06d8\u06db\u06e5\u06db\u06e4\u06d7\u06d8\u06d8\u06eb\u06e0\u06e6\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e5\u06ec\u06e7\u06e4\u06e0\u06e8\u06da\u06df\u06da\u06da\u06e0\u06e7\u06ec\u06e1\u06e5\u06e4\u06e4\u06e6\u06d8\u06e2\u06e4\u06e0\u06ec\u06df\u06e5\u06d8\u06db\u06e1"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06df\u06e6\u06d9\u06eb\u06eb\u06d8\u06db\u06db\u06d9\u06da\u06e2\u06eb\u06e5\u06e4\u06e2\u06e5\u06e8\u06e6\u06d8\u06ec\u06d9\u06eb\u06d7\u06d9\u06e6\u06d8\u06e4\u06e2\u06da\u06e7\u06e2\u06e1\u06d8\u06d6\u06e7\u06db\u06d6\u06db\u06e8\u06d8\u06e4\u06e1\u06d8\u06db\u06dc\u06e0"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06e7\u06d8\u06e6\u06d8\u06e7\u06e1\u06dc\u06d8\u06ec\u06d8\u06e1\u06d8\u06d7\u06d7\u06dc\u06d8\u06e8\u06e2\u06e1\u06e4\u06e7\u06e5\u06d8\u06d9\u06da\u06e8\u06d9\u06d8\u06eb\u06db\u06e7\u06d9\u06d7\u06ec\u06d9\u06e6\u06d6\u06df\u06e4\u06e0\u06d9"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06eb\u06e7\u06e4\u06df\u06d9\u06ec\u06ec\u06e5\u06e5\u06d8\u06e2\u06db\u06d6\u06d8\u06e0\u06e7\u06e1\u06d9\u06dc\u06d6\u06d8\u06e6\u06e0\u06e7\u06d6\u06e5\u06e2\u06d9\u06e2\u06d8\u06d8\u06e4\u06e4\u06e2"

    goto :goto_5

    :sswitch_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const-string v0, "\u06d9\u06e7\u06db\u06dc\u06e1\u06e4\u06da\u06dc\u06ec\u06df\u06d6\u06e4\u06e8\u06eb\u06d6\u06d8\u06e1\u06e5\u06e4\u06db\u06dc\u06e4\u06e4\u06ec\u06d8\u06d8\u06db\u06e6\u06e7\u06d8\u06e6\u06da\u06d6\u06d8\u06e5\u06e6\u06eb\u06e0\u06d9\u06d8\u06d8\u06e1\u06d6\u06e2\u06e8\u06d7\u06e4"

    move v4, v2

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const-string v0, "\u06da\u06e6\u06e1\u06d8\u06ec\u06e5\u06e6\u06d8\u06ec\u06d8\u06e8\u06d8\u06e0\u06d9\u06e0\u06e6\u06e4\u06db\u06dc\u06e4\u06eb\u06eb\u06db\u06e6\u06e1\u06df\u06d9\u06e1\u06d8\u06e5\u06e5\u06ec\u06dc\u06df\u06d7\u06dc\u06db\u06d8\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_20
    iget v0, p0, LCu7y/sdk/m9;->c:I

    int-to-float v0, v0

    iget v2, p0, LCu7y/sdk/m9;->a:F

    sub-float v2, v4, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v0, "\u06d7\u06d9\u06d7\u06e0\u06e0\u06e8\u06d8\u06dc\u06eb\u06d9\u06eb\u06dc\u06e5\u06e7\u06d8\u06d8\u06d8\u06d8\u06ec\u06e4\u06df\u06e2\u06e8\u06d8\u06e6\u06e4\u06d9\u06d7\u06db\u06d8\u06d6\u06d7\u06d8\u06d8\u06e8\u06e2\u06da\u06d9\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_21
    iget v0, p0, LCu7y/sdk/m9;->d:I

    int-to-float v1, v0

    const-string v0, "\u06da\u06da\u06d6\u06e2\u06e8\u06e6\u06d9\u06db\u06d9\u06d6\u06d9\u06d9\u06d6\u06eb\u06e5\u06d8\u06e8\u06e2\u06eb\u06e7\u06e5\u06d8\u06d9\u06d8\u06db\u06e1\u06e0\u06d7\u06e4\u06e6\u06dc\u06e8\u06ec\u06e8\u06e0\u06dc\u06ec\u06ec\u06e5\u06dc\u06d8\u06d6\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_22
    iget v0, p0, LCu7y/sdk/m9;->b:F

    sub-float v0, v3, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v0, "\u06d8\u06e1\u06eb\u06da\u06e1\u06d6\u06d8\u06ec\u06dc\u06da\u06d8\u06e1\u06e5\u06d8\u06e4\u06ec\u06dc\u06d8\u06d7\u06e1\u06e4\u06d7\u06e7\u06dc\u06e1\u06e7\u06d9\u06db\u06e7\u06df\u06eb\u06d9\u06d8\u06e4\u06e1\u06dc\u06d8\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, LCu7y/sdk/m9;->f:Landroid/view/WindowManager;

    iget-object v2, p0, LCu7y/sdk/m9;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06e5\u06e7\u06e6\u06d8\u06d7\u06db\u06e5\u06da\u06e7\u06eb\u06d8\u06e8\u06df\u06d7\u06d6\u06e5\u06dc\u06d6\u06e0\u06db\u06e5\u06e8\u06e7\u06e5\u06e4\u06e1\u06e7\u06e6\u06d8\u06e6\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_24
    move v7, v8

    :goto_7
    :sswitch_25
    return v7

    :sswitch_26
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, LCu7y/sdk/m9;->c:I

    const-string v0, "\u06ec\u06e0\u06e1\u06d8\u06d6\u06dc\u06d8\u06dc\u06d7\u06e1\u06d8\u06d7\u06e6\u06e4\u06d9\u06d9\u06d7\u06d7\u06d8\u06d8\u06d8\u06df\u06e6\u06d8\u06e2\u06eb\u06d8\u06e5\u06e1\u06e0\u06e1\u06d8\u06e7\u06e7\u06dc\u06df\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_27
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LCu7y/sdk/m9;->d:I

    const-string v0, "\u06e5\u06ec\u06e7\u06e4\u06eb\u06e8\u06e1\u06e6\u06d6\u06e0\u06d9\u06da\u06e2\u06d7\u06e6\u06eb\u06e1\u06d8\u06d7\u06ec\u06da\u06d6\u06d8\u06df\u06d6\u06db\u06e0\u06e7\u06e1\u06e5\u06d8\u06d8\u06dc\u06e0\u06e1\u06d6\u06e8\u06db\u06d9\u06ec\u06e0\u06e4\u06e0\u06df\u06e6\u06da\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_28
    move v7, v8

    goto :goto_7

    :sswitch_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LCu7y/sdk/m9;->a:F

    const-string v0, "\u06e1\u06e5\u06ec\u06ec\u06e2\u06da\u06d6\u06e5\u06db\u06e2\u06d9\u06d9\u06e0\u06dc\u06d6\u06dc\u06e2\u06ec\u06d6\u06dc\u06d6\u06df\u06dc\u06e2\u06e8\u06d6\u06e5\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LCu7y/sdk/m9;->b:F

    const-string v0, "\u06e7\u06e8\u06e8\u06d8\u06e7\u06e7\u06dc\u06d7\u06e0\u06ec\u06eb\u06e4\u06df\u06e5\u06e6\u06e4\u06e0\u06db\u06e2\u06e6\u06e7\u06d8\u06e0\u06df\u06d6\u06d8\u06e4\u06e8\u06e1\u06d8\u06dc\u06dc\u06e8\u06d6\u06dc\u06eb\u06e4\u06e8\u06dc\u06d8\u06e4\u06e6\u06e1\u06e8\u06e2\u06e7\u06d7\u06e5\u06d6\u06d8\u06e8\u06dc\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    move v7, v8

    goto :goto_7

    :sswitch_2c
    const-string v0, "\u06eb\u06e8\u06eb\u06e1\u06dc\u06eb\u06e7\u06ec\u06e6\u06df\u06e8\u06d6\u06d8\u06d8\u06df\u06d6\u06d8\u06da\u06e8\u06d9\u06d6\u06d8\u06e5\u06d8\u06e0\u06d8\u06ec\u06d6\u06e0\u06db\u06e1\u06dc\u06e7\u06e1\u06da\u06d8\u06e8\u06e2\u06dc\u06d8\u06e4\u06e8\u06e0\u06e7\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e5\u06d9\u06e0\u06da\u06e1\u06df\u06db\u06e2\u06d8\u06d8\u06e6\u06db\u06dc\u06da\u06d6\u06d6\u06e7\u06e7\u06ec\u06e7\u06da\u06d8\u06db\u06d6\u06db\u06da\u06d8\u06da\u06e0\u06e1\u06da\u06ec\u06d6\u06d8\u06e4\u06d6\u06d8\u06eb\u06e1\u06df\u06df\u06e2\u06db\u06df\u06e4\u06ec\u06e8\u06da\u06ec\u06e0\u06db\u06d8\u06d8\u06df\u06e7\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dd80b5c -> :sswitch_3
        -0x62da4968 -> :sswitch_4
        -0x58377268 -> :sswitch_1
        -0x51fa7f14 -> :sswitch_28
        -0x2e3e9c97 -> :sswitch_2a
        -0x2c85cd12 -> :sswitch_2
        -0x153e1cc4 -> :sswitch_27
        -0xcc0b07e -> :sswitch_d
        0x280fa07 -> :sswitch_20
        0x48e87b9 -> :sswitch_0
        0x1aa9c1e7 -> :sswitch_26
        0x1f521667 -> :sswitch_22
        0x26e95993 -> :sswitch_2b
        0x2aed09fc -> :sswitch_1e
        0x3226fb5e -> :sswitch_e
        0x40d6a8e3 -> :sswitch_21
        0x433dfa55 -> :sswitch_1f
        0x52566eb3 -> :sswitch_29
        0x572d4661 -> :sswitch_24
        0x6bb84a38 -> :sswitch_16
        0x6f90d869 -> :sswitch_23
        0x7b1e4914 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1c6b5e75 -> :sswitch_c
        0x19b05961 -> :sswitch_5
        0x675508a6 -> :sswitch_b
        0x6c4e4d72 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5f29e696 -> :sswitch_a
        0x3767224a -> :sswitch_9
        0x56f03cf9 -> :sswitch_8
        0x5c90d036 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1814f487 -> :sswitch_f
        0x2c418945 -> :sswitch_2d
        0x5dca3bb7 -> :sswitch_11
        0x63ac4f99 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3151b3fc -> :sswitch_10
        0xe4dfd6f -> :sswitch_12
        0x4571a2f2 -> :sswitch_13
        0x550a7e18 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x79d8f72c -> :sswitch_1d
        -0x2dab6cf2 -> :sswitch_19
        0xfb1257e -> :sswitch_17
        0x375d16e0 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4ae33399 -> :sswitch_1c
        -0x3bec477d -> :sswitch_1a
        -0x1080108 -> :sswitch_18
        0x67d588f8 -> :sswitch_1b
    .end sparse-switch
.end method
