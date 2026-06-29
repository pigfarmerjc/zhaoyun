.class public final LCu7y/sdk/b4;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lapi/repository/MainActivity;


# direct methods
.method public constructor <init>(Lapi/repository/MainActivity;)V
    .locals 0

    iput-object p1, p0, LCu7y/sdk/b4;->a:Lapi/repository/MainActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06db\u06d8\u06d8\u06e5\u06eb\u06dc\u06d8\u06d8\u06d7\u06eb\u06e0\u06eb\u06dc\u06dc\u06e8\u06dc\u06d8\u06e1\u06d9\u06d8\u06e6\u06e8\u06e5\u06d8\u06e2\u06eb\u06e1\u06d8\u06d8\u06ec\u06e0\u06e1\u06d6\u06e7\u06d8\u06d9\u06e4\u06d8\u06d8\u06e4\u06e5\u06e7\u06d8\u06e2\u06e2\u06e2\u06eb\u06d6\u06dc\u06e4\u06e6\u06e6\u06ec\u06d7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x294

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x15c

    const/16 v3, 0x373

    const v4, 0x196ab463

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06da\u06d6\u06d6\u06e7\u06e8\u06df\u06ec\u06e2\u06df\u06d7\u06e6\u06dc\u06e0\u06db\u06e1\u06df\u06e4\u06d8\u06e5\u06d8\u06d8\u06e8\u06d6\u06d6\u06e5\u06da\u06e5\u06da\u06d6\u06e7\u06db\u06e5\u06eb\u06da\u06e6\u06e4\u06e8\u06e2\u06d8\u06d9\u06d7\u06eb\u06e1\u06d6\u06d8\u06e2\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e5\u06d8\u06d9\u06df\u06e6\u06e8\u06df\u06da\u06eb\u06e6\u06e4\u06d6\u06e8\u06d8\u06db\u06db\u06dc\u06d7\u06e1\u06e1\u06e5\u06e6\u06d9\u06e2\u06e2\u06d6\u06e8\u06e4\u06e1\u06d8\u06e1\u06e2\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e4\u06d6\u06d9\u06da\u06e1\u06d8\u06e1\u06e1\u06d9\u06eb\u06e5\u06e1\u06e6\u06eb\u06e8\u06d8\u06e5\u06eb\u06e5\u06d8\u06e8\u06e7\u06d6\u06e0\u06dc\u06e0\u06ec\u06e5\u06e7\u06d8\u06db\u06d8\u06e4\u06e7\u06df\u06eb\u06ec\u06e5\u06e7\u06e7\u06da\u06d9\u06d9\u06e1\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LCu7y/sdk/b4;->a:Lapi/repository/MainActivity;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lapi/repository/MainActivity;->access$000(Lapi/repository/MainActivity;I)I

    move-result v0

    int-to-float v5, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const-string v0, "\u06ec\u06d6\u06e6\u06d8\u06ec\u06e1\u06d8\u06e8\u06e0\u06db\u06e6\u06dc\u06dc\u06e8\u06e2\u06e8\u06e7\u06e8\u06e7\u06d8\u06e1\u06e4\u06e2\u06e8\u06e6\u06d7\u06e1\u06d9\u06dc\u06e1\u06e7\u06d6\u06e5\u06db\u06e6\u06dc\u06d7\u06da\u06ec\u06dc\u06e5\u06e2\u06e0\u06d9"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fb02ecb -> :sswitch_0
        -0xa214019 -> :sswitch_2
        -0x49335ed -> :sswitch_1
        0x504aaf49 -> :sswitch_4
        0x6917bdcf -> :sswitch_3
    .end sparse-switch
.end method
