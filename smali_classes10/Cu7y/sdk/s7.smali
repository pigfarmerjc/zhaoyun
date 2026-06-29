.class public final LCu7y/sdk/s7;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LCu7y/sdk/s7;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06eb\u06e2\u06dc\u06dc\u06e8\u06da\u06df\u06db\u06ec\u06eb\u06eb\u06e6\u06d8\u06d6\u06d9\u06d8\u06d8\u06e0\u06e0\u06e8\u06d8\u06e6\u06db\u06d9\u06d7\u06d6\u06dc\u06d8\u06ec\u06e0\u06db\u06e6\u06e2\u06e2\u06e2\u06e0\u06e8\u06e1\u06e5\u06d6\u06d7\u06db\u06e6\u06d8\u06e0\u06d8\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x28e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x386

    const/16 v3, 0x97

    const v4, 0x2e13911d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e8\u06e7\u06e8\u06d9\u06e0\u06d7\u06db\u06e1\u06e8\u06db\u06e2\u06d8\u06e2\u06ec\u06ec\u06db\u06d9\u06e7\u06db\u06e5\u06db\u06e5\u06d8\u06df\u06e5\u06d7\u06d8\u06d8\u06d9\u06d9\u06da\u06df\u06d9\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06df\u06e6\u06d8\u06dc\u06df\u06dc\u06d8\u06eb\u06ec\u06d6\u06d8\u06e2\u06d9\u06e4\u06db\u06e1\u06e8\u06d8\u06da\u06d6\u06d8\u06df\u06e8\u06e1\u06e2\u06df\u06d7\u06df\u06d7\u06da\u06df\u06df\u06e5\u06d7\u06e7\u06da\u06dc\u06e5\u06d8\u06e0\u06e5\u06ec\u06e2\u06d6\u06e1\u06d8\u06d9\u06e6\u06d8\u06e8\u06da\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e5\u06d8\u06e0\u06e6\u06e4\u06dc\u06e7\u06da\u06e8\u06d6\u06e8\u06d8\u06df\u06dc\u06e5\u06d8\u06df\u06db\u06e0\u06da\u06e7\u06e7\u06e1\u06d7\u06db\u06ec\u06e5\u06e6\u06eb\u06da\u06db\u06d6\u06e4\u06dc\u06dc\u06df\u06d8\u06df\u06e5\u06d8\u06e6\u06e1\u06e5\u06d8\u06d7\u06db\u06e7\u06e0\u06e6\u06d6"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LCu7y/sdk/s7;->a:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v5, v0

    const-string v0, "\u06e5\u06eb\u06dc\u06d8\u06d7\u06e6\u06d6\u06d9\u06e8\u06e0\u06eb\u06e4\u06eb\u06d9\u06dc\u06d9\u06da\u06e6\u06dc\u06d8\u06db\u06eb\u06e1\u06d8\u06eb\u06d7\u06d7\u06dc\u06e7\u06d8\u06dc\u06e4\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const-string v0, "\u06db\u06db\u06d8\u06d6\u06e6\u06d7\u06df\u06e6\u06df\u06d8\u06e4\u06eb\u06e8\u06e8\u06d7\u06e1\u06da\u06ec\u06d7\u06d8\u06d8\u06da\u06ec\u06dc\u06d8\u06d9\u06e7\u06e7\u06e8\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2134fca6 -> :sswitch_0
        -0x3b83b0a -> :sswitch_5
        -0x3173d46 -> :sswitch_1
        0x582646f4 -> :sswitch_2
        0x62b1b6c0 -> :sswitch_4
        0x64217fe4 -> :sswitch_3
    .end sparse-switch
.end method
