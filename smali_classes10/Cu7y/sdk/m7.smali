.class public final synthetic LCu7y/sdk/m7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/m7;->a:Landroid/widget/TextView;

    iput-object p2, p0, LCu7y/sdk/m7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06e6\u06e5\u06d8\u06e2\u06da\u06e6\u06e5\u06e8\u06d8\u06d9\u06e6\u06df\u06d7\u06e4\u06e7\u06ec\u06e4\u06ec\u06ec\u06e2\u06dc\u06d8\u06df\u06e8\u06e5\u06d8\u06d6\u06d6\u06e6\u06df\u06e1\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x292

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x10a

    const/16 v3, 0x207

    const v4, 0x50343842

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06d9\u06e8\u06e6\u06d6\u06e4\u06e1\u06e4\u06d6\u06d6\u06e7\u06d8\u06db\u06e7\u06eb\u06db\u06e7\u06e2\u06d9\u06e7\u06e6\u06d8\u06eb\u06e0\u06d8\u06ec\u06e8\u06d8\u06d9\u06e8\u06e7\u06ec\u06db\u06d6\u06d8\u06db\u06e0\u06e1\u06d8\u06d6\u06e5\u06d8\u06da\u06dc\u06dc\u06d8\u06e5\u06e8\u06d7\u06e0\u06e4\u06d8\u06d8\u06e2\u06e2\u06e5\u06e2\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e5\u06da\u06e2\u06e8\u06ec\u06d6\u06d8\u06e2\u06e0\u06e1\u06e5\u06e1\u06e4\u06e0\u06d9\u06d7\u06e6\u06ec\u06e8\u06e0\u06d6\u06dc\u06e7\u06e7\u06e7\u06e4\u06e6\u06d8\u06d6\u06d9\u06e6\u06e8\u06d7"

    goto :goto_0

    :sswitch_2
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e5\u06d9\u06d6\u06e8\u06e7\u06e8\u06d8\u06e5\u06e0\u06e4\u06ec\u06df\u06e6\u06d8\u06db\u06dc\u06e1\u06d8\u06d9\u06d7\u06dc\u06e1\u06d8\u06e8\u06e1\u06df\u06d8\u06d8\u06e0\u06ec\u06d6\u06d8\u06e8\u06eb\u06d7\u06ec\u06d8\u06d9\u06eb\u06e4\u06e6\u06d8\u06ec\u06e7\u06d6\u06ec\u06ec\u06e1\u06e5\u06df\u06db\u06d7\u06d8\u06eb"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, LCu7y/sdk/m7;->a:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06df\u06e7\u06e1\u06d8\u06d7\u06da\u06dc\u06e6\u06df\u06ec\u06da\u06e2\u06e8\u06e7\u06e8\u06e6\u06e5\u06e5\u06d8\u06e2\u06e1\u06e2\u06ec\u06d7\u06d6\u06d8\u06e4\u06d9\u06e2\u06e5\u06ec\u06e0\u06e1\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "IC+JKZ8OgAon\n"

    const-string v3, "Q0PgWf1h4Xg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "G8Dl\n"

    const-string v3, "d6+C3PrcnG8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCu7y/sdk/m7;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u06d9\u06df\u06eb\u06ec\u06e2\u06e5\u06df\u06e2\u06eb\u06e6\u06e2\u06e1\u06d8\u06d6\u06db\u06ec\u06e6\u06db\u06e5\u06e5\u06d9\u06e1\u06d8\u06e2\u06db\u06d9\u06d8\u06e2\u06dc\u06e1\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "eBmbCltccG8rS6FfGlg/Dykaz3JA\n"

    const-string v3, "na4p7//Rlec=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e2\u06da\u06d8\u06d8\u06d9\u06e8\u06d8\u06d8\u06d9\u06df\u06da\u06dc\u06e7\u06d8\u06e2\u06d8\u06dc\u06e1\u06d7\u06e2\u06df\u06d6\u06e8\u06e4\u06d6\u06dc\u06d8\u06d8\u06da\u06e6\u06d8\u06e1\u06e6\u06d8\u06d8\u06e2\u06e5\u06ec\u06ec\u06da\u06d8\u06d8\u06df\u06db\u06db\u06ec\u06e5\u06e6\u06d8\u06d8\u06d7\u06d6\u06df\u06df\u06df\u06d6\u06e6\u06e2\u06e1\u06d7\u06eb"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x488d87f5 -> :sswitch_1
        -0x1efbc806 -> :sswitch_3
        -0x19246e6c -> :sswitch_0
        0x7465dad -> :sswitch_6
        0x144490d8 -> :sswitch_4
        0x14704fbb -> :sswitch_5
        0x7241a153 -> :sswitch_2
    .end sparse-switch
.end method
