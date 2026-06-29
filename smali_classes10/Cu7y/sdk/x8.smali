.class public final synthetic LCu7y/sdk/x8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/x8;->a:Landroid/content/Context;

    iput-object p2, p0, LCu7y/sdk/x8;->b:Landroid/view/View;

    iput-object p3, p0, LCu7y/sdk/x8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06eb\u06db\u06df\u06d7\u06df\u06dc\u06e6\u06db\u06e1\u06e8\u06e5\u06ec\u06ec\u06e8\u06e1\u06ec\u06e8\u06e2\u06da\u06d7\u06e4\u06e7\u06dc\u06d7\u06d8\u06ec\u06e5\u06d8\u06d8\u06dc\u06d9\u06e0\u06d9\u06e6\u06eb\u06e6\u06d8\u06d8\u06e1\u06da\u06df\u06d8\u06e8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x37e

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x371

    const/16 v4, 0x333

    const v5, 0x75ce0b86

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d6\u06e8\u06e7\u06d6\u06db\u06da\u06d6\u06e0\u06e0\u06d9\u06dc\u06df\u06d6\u06e8\u06db\u06e2\u06dc\u06d8\u06dc\u06d8\u06d8\u06e6\u06e7\u06d6\u06e7\u06da\u06eb\u06e0\u06e4\u06eb\u06e7\u06eb\u06db\u06e5\u06dc\u06eb\u06d7\u06e5\u06e6\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06db\u06e1\u06e5\u06d8\u06e1\u06d8\u06e4\u06d8\u06e0\u06d6\u06e5\u06dc\u06d8\u06d8\u06e4\u06e8\u06d8\u06d6\u06d8\u06e5\u06e4\u06e4\u06e1\u06d8\u06d6\u06d6\u06e5\u06d8\u06d6\u06e6\u06e6\u06e2\u06e1\u06eb\u06df\u06d7\u06dc\u06d8\u06eb\u06d6\u06e7\u06e7\u06e5\u06e7\u06d8\u06e1\u06e2\u06d8\u06e7\u06e0\u06e7\u06e5\u06d9\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LCu7y/sdk/x8;->b:Landroid/view/View;

    const-string v0, "\u06e1\u06e4\u06e6\u06e0\u06dc\u06e8\u06dc\u06ec\u06e8\u06d8\u06d8\u06ec\u06eb\u06df\u06db\u06df\u06df\u06e8\u06e7\u06d8\u06d7\u06d6\u06d9\u06e8\u06e8\u06d8\u06d7\u06d7\u06dc\u06d8\u06d9\u06e2\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LCu7y/sdk/x8;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lapi/repository/Utils;->removeWindowAny(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "\u06e2\u06e0\u06dc\u06e2\u06d6\u06dc\u06d8\u06e8\u06e4\u06d8\u06d8\u06eb\u06d6\u06e7\u06e6\u06e1\u06e5\u06e5\u06e6\u06e1\u06d8\u06df\u06ec\u06dc\u06d8\u06da\u06e2\u06db\u06e4\u06d9\u06d8\u06d6\u06d6\u06d7\u06dc\u06d8\u06dc\u06e4\u06db\u06d8\u06d9\u06e5\u06d8\u06d8\u06d8\u06e5"

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e6\u06e1\u06dc\u06d8\u06e6\u06ec\u06e8\u06db\u06ec\u06da\u06d9\u06e5\u06e5\u06e8\u06eb\u06d7\u06e1\u06d8\u06da\u06e1\u06e0\u06e6\u06d8\u06e0\u06e7\u06e6\u06d8\u06ec\u06e1\u06d8\u06db\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "mBugRTAC5OiNA5XK03JGtN82y2+jDPH8jTiXDbpyie3y\n"

    const-string v2, "aIQu6hDlZlE=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e0\u06d9\u06eb\u06d7\u06d6\u06d8\u06e5\u06d9\u06db\u06df\u06db\u06e4\u06e1\u06dc\u06e7\u06d9\u06e4\u06d8\u06e1\u06e5\u06d9\u06e8\u06d8\u06db\u06d9\u06e7\u06dc\u06d8\u06da\u06d8\u06e8\u06d8\u06da\u06d6\u06e0\u06d7\u06e2\u06e5\u06e8\u06df\u06db\u06da\u06da\u06d8\u06d8\u06d7\u06e1\u06eb\u06eb\u06e2\u06e5\u06e7\u06e7\u06dc\u06da\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, LCu7y/sdk/x8;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06e8\u06e8\u06d8\u06d8\u06d7\u06e7\u06db\u06eb\u06df\u06e4\u06eb\u06e6\u06e1\u06df\u06dc\u06e5\u06ec\u06e5\u06e6\u06e5\u06d8\u06d9\u06eb\u06ec\u06dc\u06dc\u06e2\u06d9\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H2NlIY4X\n"

    const-string v4, "fgARSOF5GG0=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06eb\u06e5\u06d8\u06dc\u06da\u06df\u06d9\u06df\u06d7\u06d6\u06e0\u06e6\u06e7\u06d6\u06d8\u06e6\u06d6\u06d8\u06d8\u06e0\u06e0\u06e1\u06d7\u06e7\u06e7\u06e2\u06e7\u06e8\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65e7cd9b -> :sswitch_2
        -0x487d4237 -> :sswitch_3
        -0x435edb15 -> :sswitch_1
        -0x17ed56a0 -> :sswitch_7
        0xcd096c2 -> :sswitch_0
        0x1bca10d0 -> :sswitch_8
        0x5328eaaf -> :sswitch_6
        0x611fbba2 -> :sswitch_5
        0x7d7468f2 -> :sswitch_4
    .end sparse-switch
.end method
