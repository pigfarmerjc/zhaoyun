.class public final synthetic LCu7y/sdk/q6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public final d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLandroid/app/Dialog;I)V
    .locals 0

    iput p4, p0, LCu7y/sdk/q6;->a:I

    iput-object p1, p0, LCu7y/sdk/q6;->b:Landroid/app/Activity;

    iput-boolean p2, p0, LCu7y/sdk/q6;->c:Z

    iput-object p3, p0, LCu7y/sdk/q6;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06da\u06eb\u06ec\u06dc\u06e5\u06db\u06eb\u06dc\u06ec\u06e7\u06d7\u06d9\u06e1\u06e6\u06da\u06e4\u06d9\u06db\u06db\u06dc\u06d7\u06d6\u06d7\u06d9\u06e5\u06dc\u06e7\u06ec\u06db\u06ec\u06df\u06e0\u06d9\u06e1\u06d9\u06e8\u06db\u06d6\u06ec\u06dc\u06e7\u06ec"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x44

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x39f

    const/16 v5, 0x81

    const v6, -0x6dbe52c0

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e7\u06e5\u06d8\u06eb\u06d8\u06dc\u06d8\u06ec\u06e0\u06eb\u06ec\u06ec\u06e4\u06d8\u06e8\u06e6\u06eb\u06d8\u06e8\u06d8\u06e2\u06d9\u06e6\u06d8\u06da\u06e8\u06ec\u06e0\u06e0\u06d9\u06e0\u06e2\u06ec\u06d9\u06ec\u06d9\u06e2\u06db\u06dc\u06da\u06e8\u06df\u06e6\u06e8"

    goto :goto_0

    :sswitch_1
    iget-boolean v2, p0, LCu7y/sdk/q6;->c:Z

    const-string v0, "\u06e7\u06d7\u06e7\u06d6\u06d9\u06e8\u06d7\u06e7\u06e2\u06e0\u06e2\u06dc\u06d7\u06e7\u06e8\u06d8\u06d6\u06e6\u06d9\u06e0\u06dc\u06e6\u06e0\u06e8\u06dc\u06d8\u06d8\u06d6\u06e4\u06d9\u06ec\u06e5\u06d8\u06da\u06d7\u06ec\u06d7\u06e4\u06e1\u06d8"

    move v4, v2

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LCu7y/sdk/q6;->d:Landroid/app/Dialog;

    const-string v0, "\u06d6\u06e6\u06e2\u06e7\u06e6\u06da\u06e4\u06eb\u06dc\u06d8\u06dc\u06ec\u06e5\u06e1\u06df\u06e1\u06e8\u06e2\u06e5\u06d8\u06e6\u06e6\u06e8\u06d8\u06e8\u06eb\u06db\u06e2\u06eb\u06dc\u06d8\u06e6\u06db\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, LCu7y/sdk/q6;->b:Landroid/app/Activity;

    const-string v0, "\u06dc\u06e4\u06e6\u06e8\u06db\u06d8\u06df\u06eb\u06e5\u06d8\u06e0\u06da\u06d9\u06da\u06d8\u06e1\u06df\u06df\u06d9\u06eb\u06ec\u06dc\u06d6\u06e4\u06e6\u06ec\u06db\u06e6\u06e6\u06dc\u06d8\u06d7\u06dc\u06e8\u06e1\u06eb\u06e0"

    goto :goto_0

    :sswitch_4
    iget v0, p0, LCu7y/sdk/q6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e4\u06d9\u06d6\u06d8\u06e2\u06d8\u06e0\u06e5\u06e5\u06e8\u06eb\u06da\u06df\u06eb\u06e7\u06d9\u06df\u06df\u06e5\u06d8\u06e5\u06e4\u06db\u06e0\u06db\u06e2\u06da\u06e0\u06d7\u06df\u06e4\u06e2\u06eb\u06e5\u06eb\u06e5\u06e1\u06d8\u06e6\u06e0\u06e8\u06e0\u06ec\u06e6\u06e6\u06e8\u06dc\u06d8\u06e8\u06e1\u06df"

    goto :goto_0

    :sswitch_5
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06d7\u06ec\u06dc\u06d8\u06e5\u06e7\u06d6\u06e5\u06e2\u06d8\u06d8\u06dc\u06e0\u06e1\u06d8\u06d9\u06dc\u06dc\u06eb\u06e0\u06db\u06d9\u06ec\u06e1\u06d8\u06d7\u06dc\u06d6\u06db\u06df\u06d7\u06dc\u06d9\u06dc\u06e1\u06d8\u06dc\u06d8\u06ec\u06e7\u06d9\u06d9\u06e4\u06dc\u06d8\u06df\u06d7\u06e0\u06e2\u06e1\u06e0\u06d9\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const v2, 0x1a845a69

    const-string v0, "\u06d6\u06e7\u06d6\u06d8\u06d7\u06ec\u06e5\u06db\u06eb\u06e7\u06e0\u06e2\u06da\u06e8\u06d9\u06dc\u06d7\u06e5\u06e8\u06d8\u06e7\u06d6\u06d6\u06e8\u06e1\u06d8\u06dc\u06e8\u06d9\u06e6\u06e2\u06dc\u06d8\u06ec\u06da\u06df\u06db\u06df\u06e7\u06e7\u06e0\u06e8\u06db\u06dc\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e7\u06e1\u06d6\u06d8\u06e0\u06e6\u06eb\u06e6\u06df\u06ec\u06e8\u06e8\u06ec\u06e2\u06e4\u06eb\u06e5\u06e8\u06d6\u06d8\u06d8\u06e6\u06e2\u06da\u06e8\u06e5\u06e4\u06d9\u06e5\u06d9\u06db\u06db\u06d8\u06e1\u06e8\u06d8\u06ec\u06d7\u06db\u06df\u06e7\u06e5\u06d8\u06d6\u06ec\u06e8\u06d8\u06e2\u06d8\u06df\u06d9\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06da\u06eb\u06d6\u06e6\u06eb\u06e2\u06e1\u06d7\u06d7\u06e2\u06e0\u06ec\u06df\u06e4\u06e2\u06e4\u06eb\u06dc\u06df\u06e5\u06eb\u06e5\u06e8\u06e5\u06db\u06d7\u06e6\u06d8\u06d7\u06db\u06d8\u06e5\u06d8\u06d9\u06ec\u06e8\u06d6\u06e6\u06df\u06d9\u06d6\u06d6\u06d8\u06db\u06e1\u06d8\u06e4\u06e6\u06e0\u06e2\u06e8\u06ec\u06e6\u06e8\u06d6\u06d8"

    goto :goto_1

    :sswitch_9
    const v5, -0x11323fe5

    const-string v0, "\u06da\u06d9\u06e6\u06e5\u06e0\u06d6\u06ec\u06d9\u06e2\u06e6\u06e8\u06e2\u06d7\u06e8\u06d7\u06d7\u06e0\u06e4\u06db\u06d8\u06d6\u06d8\u06e1\u06d8\u06e5\u06e6\u06e4\u06da\u06ec\u06ec\u06e5\u06e7\u06d8\u06d8\u06db\u06d9\u06dc\u06dc\u06e7\u06e5\u06d8\u06db\u06d7\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d9\u06e5\u06db\u06e5\u06db\u06e5\u06dc\u06ec\u06e1\u06da\u06e4\u06dc\u06d7\u06e2\u06d7\u06e1\u06e2\u06df\u06e5\u06e5\u06ec\u06e5\u06db\u06e1\u06d8\u06e7\u06eb\u06e8\u06e5\u06e7\u06d6\u06e2\u06ec\u06da\u06d6\u06e2\u06e1\u06d8\u06e7\u06df\u06e5\u06e2\u06e5\u06d9\u06d9\u06dc\u06d6\u06db\u06df\u06db"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06d6\u06e5\u06d8\u06d7\u06e7\u06db\u06e0\u06e6\u06d8\u06e6\u06e5\u06d8\u06d8\u06e7\u06e8\u06e5\u06d8\u06eb\u06e8\u06d9\u06da\u06da\u06e1\u06e2\u06e6\u06e6\u06dc\u06eb\u06e0\u06e0\u06dc\u06d8\u06eb\u06e1\u06e8\u06d8\u06dc\u06e4\u06d8\u06d8\u06e1\u06d9\u06db\u06e4\u06e1\u06dc"

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e1\u06e1\u06e4\u06dc\u06d8\u06e5\u06d7\u06d9\u06e6\u06e0\u06e6\u06d8\u06e7\u06e8\u06eb\u06eb\u06e4\u06d8\u06e4\u06eb\u06d7\u06eb\u06d6\u06d6\u06d7\u06e1\u06dc\u06db\u06e0\u06e4\u06d6\u06e2\u06db\u06e5\u06dc\u06d6"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e2\u06df\u06e7\u06db\u06e2\u06da\u06e2\u06d9\u06e2\u06e4\u06db\u06e6\u06e2\u06d6\u06d6\u06eb\u06e8\u06d8\u06da\u06e5\u06e8\u06d8\u06df\u06e2\u06da\u06db\u06e6\u06e5\u06d8\u06d6\u06e7\u06e5\u06d8\u06d9\u06e1\u06e5\u06e4\u06da\u06da\u06e8\u06ec\u06df\u06df\u06d9\u06e1\u06d7\u06d7\u06e5\u06dc\u06e6\u06e7\u06dc\u06e5\u06d8\u06eb\u06d8\u06e1"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e6\u06e1\u06d6\u06d8\u06d6\u06e4\u06d9\u06d9\u06e8\u06e6\u06e4\u06eb\u06d6\u06d8\u06eb\u06dc\u06da\u06df\u06dc\u06e0\u06eb\u06d9\u06e8\u06d8\u06d6\u06e5\u06d7\u06ec\u06d6\u06e2\u06dc\u06dc\u06da\u06e2\u06e7\u06e6\u06d6\u06e4\u06db\u06d7\u06e5\u06e7\u06dc\u06dc\u06d8\u06d9\u06dc\u06e1\u06d8\u06db\u06df\u06da"

    goto :goto_1

    :sswitch_e
    const v2, 0x4e5c0ae0    # 9.2292506E8f

    const-string v0, "\u06d8\u06dc\u06dc\u06d8\u06e2\u06e6\u06e5\u06da\u06e0\u06dc\u06e4\u06d7\u06e7\u06d7\u06eb\u06e6\u06d8\u06d7\u06db\u06d6\u06d7\u06e5\u06e0\u06e4\u06d7\u06df\u06e4\u06da\u06e1\u06d8\u06dc\u06db\u06e6\u06d7\u06e7\u06d9\u06d8\u06dc\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06da\u06eb\u06ec\u06e5\u06d6\u06d8\u06ec\u06eb\u06d6\u06eb\u06d7\u06e2\u06df\u06e8\u06e7\u06e8\u06da\u06d8\u06d9\u06d9\u06ec\u06dc\u06e1\u06e8\u06e4\u06ec\u06d7\u06e2\u06e6\u06dc\u06d8\u06dc\u06d8\u06e6\u06e5\u06e6\u06d8\u06e6\u06d9\u06e1\u06df\u06e5\u06db"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06df\u06df\u06e5\u06dc\u06e4\u06e5\u06d8\u06e2\u06ec\u06e0\u06d6\u06d6\u06e1\u06d8\u06e4\u06e1\u06e1\u06e1\u06e4\u06df\u06e5\u06db\u06e1\u06e1\u06e7\u06e7\u06e4\u06e4\u06db\u06d9\u06d9\u06e6\u06e0\u06e7\u06e0\u06da\u06e8\u06d8"

    goto :goto_3

    :sswitch_11
    const v5, 0x10a4eacc

    const-string v0, "\u06ec\u06e8\u06e5\u06dc\u06db\u06d7\u06e7\u06ec\u06e8\u06d8\u06dc\u06d6\u06e6\u06d8\u06d9\u06df\u06da\u06e5\u06e6\u06e8\u06d8\u06d8\u06db\u06e0\u06d9\u06e1\u06dc\u06d8\u06e5\u06d8\u06eb\u06df\u06da"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06d8\u06db\u06dc\u06e4\u06e1\u06e5\u06d8\u06d6\u06e1\u06e7\u06e8\u06e8\u06e6\u06db\u06df\u06e5\u06d6\u06d6\u06d6\u06eb\u06d6\u06dc\u06e8\u06ec\u06e5\u06db\u06e8\u06d8\u06db\u06d8\u06e1\u06d8\u06da\u06d9\u06e1\u06d8\u06e6"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06d9\u06e8\u06e2\u06e1\u06dc\u06d6\u06d8\u06e1\u06d8\u06ec\u06e7\u06e1\u06d8\u06e8\u06d8\u06d8\u06d8\u06eb\u06e2\u06e1\u06ec\u06eb\u06d8\u06d9\u06e0\u06e4\u06d8\u06d8\u06d7\u06d7\u06ec\u06e0\u06e0\u06e5\u06e8\u06d8\u06ec\u06da\u06eb\u06e5\u06df\u06da\u06e2\u06e5\u06d9\u06d7\u06d6\u06e4\u06df\u06d7\u06e1\u06d8\u06d9\u06dc\u06e7\u06d8\u06d7\u06eb"

    goto :goto_4

    :sswitch_13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06da\u06dc\u06e5\u06e6\u06d8\u06e5\u06d6\u06e1\u06e0\u06e4\u06df\u06db\u06d9\u06e7\u06d6\u06d8\u06d7\u06d9\u06d6\u06d6\u06d8\u06e2\u06dc\u06da\u06e2\u06e7\u06dc\u06e5\u06e0\u06e6\u06d8\u06dc\u06e4\u06d8\u06d8\u06e6\u06dc\u06e1\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e6\u06e6\u06da\u06e1\u06e4\u06e6\u06d8\u06e7\u06db\u06d8\u06d8\u06da\u06d8\u06d8\u06d6\u06e4\u06e1\u06d8\u06e4\u06e8\u06d7\u06e7\u06db\u06d6\u06d9\u06da\u06e1\u06d8\u06d9\u06da\u06e8\u06d8\u06d8\u06e5\u06d9\u06df\u06e0\u06e7\u06e4\u06d9\u06ec\u06da\u06ec\u06e8\u06e7\u06d8\u06e5\u06db\u06ec\u06e5\u06d6\u06d8\u06ec\u06df\u06e2\u06e5\u06d7\u06e6"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06e8\u06ec\u06e0\u06e0\u06e4\u06e6\u06d8\u06d8\u06e7\u06e8\u06e8\u06e6\u06e7\u06d8\u06e8\u06ec\u06eb\u06da\u06d8\u06e5\u06dc\u06d6\u06df\u06d6\u06ec\u06d6\u06d8\u06e1\u06e1\u06ec\u06ec\u06d7\u06d8\u06eb\u06e5\u06df\u06e6\u06e0\u06dc\u06e8\u06dc\u06d8\u06ec\u06d6\u06d8\u06d9\u06ec\u06dc\u06d8\u06d9\u06db\u06e2"

    goto :goto_3

    :sswitch_16
    const-string v0, "ZCwIV6VlbaGK4JuqeyD8+Lyq+4Q2vJahnvGblEQ=\n"

    const-string v2, "BU98PtMMGUQ=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6sO0Nw==\n"

    const-string v5, "naLGWbYINOE=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06e2\u06da\u06e6\u06d9\u06e7\u06d7\u06e4\u06e8\u06d8\u06d9\u06e5\u06e6\u06e5\u06da\u06e7\u06e4\u06dc\u06d8\u06d9\u06e7\u06e5\u06d9\u06e8\u06e0\u06da\u06e4\u06e8\u06db\u06ec\u06ec\u06dc\u06d8\u06d8\u06d8\u06e4\u06db\u06e8\u06d8\u06e1\u06e6\u06d8\u06d8\u06da\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_17
    const v2, 0x3efa443f

    const-string v0, "\u06dc\u06d6\u06d8\u06d8\u06dc\u06e4\u06da\u06eb\u06d9\u06e4\u06df\u06db\u06dc\u06d8\u06eb\u06e0\u06eb\u06e2\u06eb\u06d7\u06e2\u06e0\u06da\u06dc\u06dc\u06da\u06d9\u06dc\u06d8\u06df\u06dc\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e6\u06dc\u06e8\u06e6\u06d9\u06d9\u06da\u06e2\u06e2\u06d9\u06ec\u06d9\u06e4\u06e5\u06e6\u06d8\u06ec\u06e8\u06e5\u06d8\u06d8\u06e6\u06d7\u06d6\u06ec\u06e0\u06d9\u06e5\u06d8\u06e6\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06d6\u06e4\u06e6\u06e4\u06db\u06da\u06eb\u06d9\u06e4\u06dc\u06db\u06e5\u06e5\u06d7\u06d6\u06e5\u06e0\u06e5\u06d6\u06d6\u06dc\u06e1\u06d7\u06e6\u06db\u06ec\u06e8\u06d8\u06e2\u06e0\u06e2\u06da\u06d6\u06e7\u06e0\u06e1\u06e5\u06d8\u06e2\u06df\u06d7\u06eb\u06d8\u06da\u06e0\u06d9\u06e5\u06db\u06ec\u06d9"

    goto :goto_5

    :sswitch_1a
    const v5, 0x1be547f4

    const-string v0, "\u06da\u06e5\u06df\u06d8\u06df\u06ec\u06da\u06ec\u06d7\u06e8\u06e0\u06e7\u06e4\u06e1\u06da\u06e5\u06e8\u06ec\u06e8\u06ec\u06db\u06e7\u06d8\u06dc\u06e5\u06e8\u06e0\u06e0\u06eb\u06da\u06e1\u06d8\u06d7\u06da\u06e1"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06e8\u06da\u06d6\u06da\u06e1\u06e6\u06d8\u06db\u06ec\u06e7\u06df\u06e2\u06df\u06ec\u06dc\u06dc\u06e4\u06d9\u06e8\u06d8\u06da\u06e2\u06e4\u06e8\u06df\u06eb\u06e1\u06da\u06eb\u06d8\u06e8\u06e7\u06d8\u06e4\u06e6\u06d8\u06e2\u06ec\u06e8\u06d7\u06d7\u06d8\u06df\u06eb\u06d8\u06d8\u06e6\u06e0\u06d6\u06d8\u06e1\u06d7\u06df"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d7\u06ec\u06e6\u06d8\u06e7\u06e5\u06e2\u06e5\u06d7\u06d8\u06d8\u06e0\u06e2\u06e8\u06dc\u06e0\u06e2\u06e6\u06e4\u06dc\u06d8\u06dc\u06e0\u06d8\u06e2\u06d8\u06df\u06e2\u06d6\u06e7\u06d8\u06d8\u06d9\u06e5\u06d8\u06eb\u06dc\u06e1\u06d8\u06db\u06e1\u06e5"

    goto :goto_6

    :sswitch_1c
    if-eqz v4, :cond_2

    const-string v0, "\u06e1\u06e7\u06d7\u06e5\u06db\u06dc\u06d8\u06d9\u06e5\u06e8\u06e2\u06db\u06e6\u06d8\u06e0\u06e6\u06e6\u06d8\u06e7\u06d8\u06e4\u06e7\u06db\u06d9\u06d7\u06ec\u06df\u06e7\u06d7\u06d7\u06df\u06e7\u06e0\u06d7\u06e2\u06e6\u06d8\u06d9\u06d6\u06d8\u06e6\u06e6\u06e1\u06e4\u06dc\u06d8\u06d8\u06e5\u06d7\u06e8\u06dc\u06e1\u06da\u06e6\u06e5\u06d8\u06e1\u06df\u06dc\u06d8"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06dc\u06d6\u06ec\u06e6\u06e6\u06e4\u06ec\u06e5\u06dc\u06d8\u06e8\u06eb\u06d7\u06dc\u06d8\u06df\u06d9\u06da\u06eb\u06d6\u06ec\u06e7\u06da\u06dc\u06d8\u06ec\u06d9\u06ec\u06e4\u06e7\u06e6\u06eb\u06e8\u06e0\u06d6\u06da\u06eb\u06e6\u06e5\u06d8\u06e8\u06e5\u06d7\u06eb\u06e2\u06e1\u06d8\u06e7\u06d7\u06e8\u06e2\u06e1\u06e0\u06d6\u06d8\u06e7"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06e8\u06e1\u06e8\u06df\u06e4\u06e5\u06e6\u06eb\u06e4\u06e0\u06d6\u06e1\u06d8\u06db\u06e7\u06da\u06d8\u06dc\u06da\u06e8\u06e7\u06eb\u06e2\u06e8\u06dc\u06e2\u06e7\u06e0\u06db\u06e7\u06dc\u06d8\u06e1\u06d9\u06d6\u06eb\u06da\u06e1"

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06da\u06e2\u06eb\u06e1\u06e2\u06eb\u06e0\u06e6\u06d8\u06e0\u06e5\u06e5\u06d8\u06e1\u06d8\u06d8\u06df\u06dc\u06e7\u06d8\u06e7\u06d9\u06ec\u06e2\u06ec\u06e1\u06d8\u06dc\u06dc\u06eb\u06d6\u06db\u06d6\u06d8\u06ec\u06e7\u06e6\u06d8\u06ec\u06d9\u06da\u06e6\u06e5\u06dc\u06e6\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-static {v3}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    const-string v0, "\u06e8\u06dc\u06e2\u06dc\u06e5\u06d6\u06da\u06e0\u06d8\u06e0\u06e5\u06e1\u06e2\u06d7\u06d8\u06dc\u06e7\u06d7\u06e2\u06e7\u06e1\u06e0\u06da\u06eb\u06e4\u06e5\u06df\u06e7\u06e1\u06db\u06e8\u06db\u06d8\u06da\u06d8\u06d8\u06dc\u06d7\u06e0\u06d7\u06ec\u06e5\u06db\u06e1\u06e5\u06d8\u06dc\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, LCu7y/sdk/m5;

    invoke-direct {v0, v3, v1}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0}, LCu7y/sdk/m5;->show()V

    const-string v0, "\u06e1\u06e1\u06e1\u06d9\u06d6\u06e2\u06d9\u06e2\u06e2\u06e4\u06e0\u06da\u06e6\u06d6\u06e8\u06d8\u06e0\u06dc\u06da\u06d8\u06e6\u06d8\u06d7\u06da\u06e7\u06d8\u06db\u06d8\u06d8\u06ec\u06da\u06e6\u06d8\u06e1\u06e8\u06df\u06ec\u06ec\u06d8\u06d8\u06da\u06d8\u06dc\u06d8\u06eb\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06e2\u06d9\u06df\u06ec\u06d6\u06e1\u06d8\u06e5\u06e6\u06e1\u06d7\u06e0\u06e8\u06e6\u06ec\u06db\u06d8\u06dc\u06e0\u06e1\u06db\u06e6\u06d8\u06eb\u06d9\u06e8\u06eb\u06da\u06df\u06da\u06e5\u06d6\u06d8\u06eb\u06e6\u06d6\u06d6\u06e2\u06eb\u06e4\u06e8\u06dc\u06d8\u06ec\u06e7\u06e6\u06d8\u06da\u06db\u06e4\u06e2\u06da\u06e1\u06d7\u06ec\u06d9\u06d7\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "Gh004hXKQB/MzKQz7ka7VZzq6KeFP54fx8elDNlGhHWe5f5syTQ=\n"

    const-string v2, "e35Ai2OjNPo=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ws3oKA==\n"

    const-string v5, "tayaRkXTF/U=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d7\u06e0\u06da\u06d8\u06e8\u06dc\u06d8\u06e6\u06e4\u06e4\u06d9\u06e8\u06d6\u06d8\u06da\u06eb\u06d6\u06ec\u06e8\u06db\u06e6\u06e8\u06e0\u06e5\u06e0\u06d8\u06d7\u06d8\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06e5\u06da\u06e8\u06d8\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_24
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e8\u06d9\u06e7\u06e5\u06e6\u06e7\u06d8\u06e4\u06e8\u06dc\u06d8\u06e1\u06ec\u06e8\u06e2\u06e8\u06d6\u06d8\u06e8\u06df\u06df\u06e4\u06eb\u06e0\u06e2\u06d6\u06e2\u06d9\u06d8\u06d8\u06d8\u06d7\u06d6\u06db\u06e4\u06d7\u06e2\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_25
    const v2, 0x59eb2f3e

    const-string v0, "\u06db\u06dc\u06e8\u06e5\u06d9\u06e8\u06dc\u06e4\u06eb\u06e7\u06d8\u06d8\u06d8\u06e8\u06db\u06e7\u06e1\u06e5\u06e1\u06d7\u06dc\u06db\u06d9\u06e2\u06e4\u06d9\u06e1\u06d6\u06eb\u06d8\u06d9\u06d9\u06e5\u06ec\u06e2\u06e7\u06e5\u06da\u06e2\u06dc\u06e8\u06e6\u06d8\u06d9\u06db\u06dc\u06eb\u06e7\u06db\u06d6\u06e1\u06e4\u06e4\u06e2"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_7

    goto :goto_7

    :sswitch_26
    const-string v0, "\u06d9\u06dc\u06e8\u06d7\u06e4\u06e6\u06eb\u06e1\u06d6\u06d8\u06d6\u06d6\u06dc\u06da\u06e6\u06d7\u06e7\u06d6\u06e4\u06e2\u06e4\u06e4\u06e5\u06dc\u06e6\u06d9\u06d9\u06d6\u06d8\u06e7\u06db\u06d6\u06e8\u06ec\u06e6\u06d8\u06d8\u06df\u06e1\u06e2\u06dc\u06dc\u06d8\u06e7\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06e2\u06e2\u06dc\u06e5\u06e0\u06d7\u06e7\u06d9\u06d6\u06d8\u06da\u06dc\u06ec\u06db\u06e6\u06d8\u06e6\u06e8\u06eb\u06ec\u06d6\u06e7\u06d6\u06d6\u06d8\u06d8\u06e7\u06e5\u06e6\u06d8\u06e1\u06e1\u06eb\u06dc\u06e1\u06e1\u06e0\u06da\u06d6\u06d8"

    goto :goto_7

    :sswitch_28
    const v5, -0x4665947f

    const-string v0, "\u06dc\u06e0\u06ec\u06db\u06e8\u06e0\u06e1\u06e7\u06d6\u06d8\u06e7\u06df\u06e1\u06d8\u06e8\u06e4\u06e6\u06e5\u06e2\u06e4\u06e0\u06d7\u06d6\u06d8\u06e2\u06e5\u06dc\u06d6\u06eb\u06da\u06e8\u06df\u06e6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8

    goto :goto_8

    :sswitch_29
    const-string v0, "\u06d8\u06d9\u06e1\u06d8\u06e0\u06dc\u06e5\u06d7\u06dc\u06d8\u06d8\u06e1\u06e5\u06d9\u06db\u06e4\u06d7\u06e0\u06d9\u06d6\u06eb\u06dc\u06e8\u06d8\u06e1\u06e6\u06d8\u06df\u06d8\u06da\u06d7\u06eb\u06e5\u06e5\u06df\u06d8\u06d8\u06db\u06da\u06df\u06e0\u06d9\u06e1\u06d8\u06da\u06e6\u06e2\u06e2\u06e5\u06e6\u06d7\u06e1\u06d8\u06e4\u06e2\u06ec\u06e4\u06d7\u06e8"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e0\u06d7\u06da\u06d7\u06d7\u06e4\u06da\u06df\u06e6\u06e7\u06d6\u06dc\u06e1\u06d8\u06db\u06da\u06e5\u06d8\u06e8\u06d7\u06d6\u06d8\u06e6\u06d9\u06d9\u06e6\u06d9\u06dc\u06d8\u06dc\u06e1\u06e5\u06eb\u06e6\u06ec\u06e8\u06e5\u06e7\u06d8\u06dc\u06ec\u06e0\u06df\u06d6\u06e2\u06dc\u06e7\u06d8\u06e4\u06eb\u06db"

    goto :goto_8

    :sswitch_2a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06db\u06d9\u06e7\u06e7\u06d9\u06d8\u06d8\u06e6\u06db\u06d8\u06d8\u06d6\u06db\u06e7\u06da\u06e1\u06e7\u06e1\u06dc\u06d7\u06eb\u06e1\u06e8\u06d8\u06e1\u06db\u06e6\u06df\u06d8\u06e5\u06d8\u06e0\u06e4\u06d7\u06df\u06df\u06eb\u06ec\u06e1\u06e6\u06d8\u06d9\u06d6\u06e5\u06d8\u06e8\u06e0\u06d8\u06d8\u06e8\u06e4\u06e8\u06ec\u06eb\u06e8\u06d7\u06eb\u06e1\u06e8\u06e6\u06dc"

    goto :goto_8

    :sswitch_2b
    const-string v0, "\u06e4\u06e1\u06dc\u06d6\u06e4\u06e7\u06d9\u06e0\u06e6\u06d8\u06ec\u06db\u06e6\u06d8\u06df\u06df\u06e0\u06e6\u06e2\u06d7\u06d7\u06d7\u06e4\u06dc\u06e0\u06e1\u06e6\u06e6\u06e0\u06db\u06e4\u06e0\u06dc\u06d8\u06e6\u06e1\u06e7\u06e5\u06e2\u06e7\u06e5\u06e1\u06ec\u06e2\u06e7\u06db\u06eb\u06e0\u06e2"

    goto :goto_8

    :sswitch_2c
    const-string v0, "\u06e4\u06eb\u06ec\u06d7\u06e6\u06d9\u06d7\u06df\u06e8\u06d8\u06d9\u06d7\u06d6\u06d8\u06e2\u06d9\u06d9\u06d7\u06dc\u06eb\u06e0\u06e2\u06d9\u06eb\u06eb\u06dc\u06d8\u06da\u06ec\u06e6\u06e6\u06d8\u06d6\u06d8\u06d6\u06dc\u06d7\u06ec\u06dc\u06e5\u06db\u06e5\u06ec\u06e2\u06eb\u06e7"

    goto :goto_7

    :sswitch_2d
    const v2, -0x495dff57

    const-string v0, "\u06db\u06eb\u06e6\u06d8\u06d6\u06eb\u06eb\u06e1\u06e2\u06ec\u06e7\u06eb\u06d9\u06e8\u06df\u06d9\u06e1\u06d8\u06d8\u06e4\u06e6\u06e4\u06e1\u06e4\u06dc\u06e6\u06e6\u06df\u06df\u06dc\u06d8\u06dc\u06e7\u06e2\u06d9\u06df\u06df\u06d9\u06e0\u06ec\u06e2\u06da\u06d7"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_9

    goto :goto_9

    :sswitch_2e
    const-string v0, "\u06df\u06d6\u06dc\u06d8\u06d6\u06e7\u06e1\u06d8\u06e8\u06e1\u06e5\u06ec\u06d9\u06dc\u06e5\u06e1\u06e4\u06eb\u06e1\u06e8\u06d8\u06e8\u06dc\u06e7\u06e6\u06d9\u06db\u06e8\u06e2\u06e5\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06db\u06e7\u06d8\u06ec\u06e6\u06d8\u06d7\u06e6\u06eb\u06db\u06e1\u06e8\u06d8\u06d6\u06e5\u06e4\u06db\u06df\u06d8\u06d8\u06d7\u06da\u06d8\u06d8\u06e0\u06e1\u06db\u06da\u06db\u06db\u06e5\u06d8\u06e6\u06d8\u06d9\u06e7\u06e5\u06e6\u06eb\u06e7\u06e5\u06ec\u06d8\u06d8\u06d9\u06e0\u06e1\u06d8\u06e7\u06d6\u06d8\u06ec\u06eb\u06da"

    goto :goto_9

    :sswitch_30
    const v5, -0x7d4e5838

    const-string v0, "\u06e2\u06e1\u06d9\u06da\u06e2\u06e1\u06d8\u06d9\u06dc\u06e7\u06d8\u06d7\u06d8\u06e6\u06d8\u06e0\u06e5\u06e1\u06dc\u06e8\u06e6\u06e7\u06da\u06d9\u06d6\u06e1\u06d8\u06dc\u06d8\u06eb\u06e7\u06d7\u06e6\u06da\u06e6\u06d8\u06d9\u06e6\u06e5\u06e0\u06e6\u06dc\u06d8\u06e4\u06eb\u06dc\u06d8\u06db\u06df\u06db\u06e5\u06e7\u06e6"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_a

    :sswitch_31
    const-string v0, "\u06da\u06d8\u06e6\u06e2\u06df\u06e5\u06e2\u06d8\u06e8\u06d8\u06e0\u06db\u06d8\u06d9\u06da\u06e0\u06e1\u06dc\u06e6\u06d8\u06e0\u06e8\u06d6\u06d8\u06db\u06da\u06e1\u06eb\u06eb\u06db\u06d9\u06df\u06df\u06ec\u06d6\u06df\u06da\u06db\u06d6\u06d7\u06d8\u06d7\u06df\u06dc\u06d8\u06da\u06dc\u06e8\u06e7\u06da\u06d8\u06d8\u06d8\u06dc\u06e7\u06e5\u06d8\u06e2"

    goto :goto_9

    :cond_4
    const-string v0, "\u06d8\u06e5\u06dc\u06e2\u06da\u06ec\u06e8\u06e1\u06d8\u06e2\u06e5\u06d8\u06e4\u06d8\u06d7\u06dc\u06e2\u06e2\u06eb\u06d9\u06e1\u06d8\u06d7\u06e5\u06e2\u06dc\u06eb\u06d7\u06e4\u06e5\u06e7\u06d8\u06e1\u06e2\u06e4\u06da\u06ec\u06d7\u06d8\u06e8\u06dc\u06e5\u06d6\u06d8\u06d9\u06df\u06d6\u06d8\u06e0\u06d6\u06d7\u06e5\u06e1\u06da\u06df\u06da"

    goto :goto_a

    :sswitch_32
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e6\u06e0\u06e0\u06e8\u06e8\u06ec\u06e1\u06e8\u06e6\u06d8\u06d7\u06e0\u06db\u06e5\u06e0\u06db\u06d7\u06da\u06e8\u06d8\u06dc\u06dc\u06ec\u06df\u06e2\u06e5\u06d9\u06e1\u06df\u06d8\u06db\u06e6\u06d8\u06d9\u06e7\u06eb\u06eb\u06da\u06d8\u06d8\u06d9\u06df\u06e8\u06e0\u06e6\u06e4"

    goto :goto_a

    :sswitch_33
    const-string v0, "\u06e1\u06e1\u06e8\u06e0\u06e6\u06e8\u06e6\u06ec\u06e8\u06d7\u06eb\u06eb\u06e2\u06e6\u06d9\u06da\u06e5\u06da\u06d9\u06df\u06df\u06dc\u06e7\u06d8\u06d8\u06d7\u06d7\u06ec\u06e5\u06e5\u06da\u06da\u06d7\u06ec\u06e4"

    goto :goto_a

    :sswitch_34
    const-string v0, "\u06d9\u06ec\u06e6\u06d8\u06e5\u06df\u06d6\u06df\u06dc\u06e8\u06d8\u06e8\u06d9\u06d8\u06e1\u06dc\u06ec\u06d7\u06eb\u06d6\u06d7\u06d7\u06ec\u06e2\u06d7\u06d6\u06d8\u06ec\u06d8\u06d9\u06e1\u06e5\u06db\u06e5\u06e0\u06d6\u06e2\u06df\u06d6"

    goto :goto_9

    :sswitch_35
    const-string v0, "dL3uGT7ebpuacX3k4Jv/wqw7HcqtC5qbpFF92t8=\n"

    const-string v2, "Fd6acEi3Gn4=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTc0fQ==\n"

    const-string v5, "alZGE5tbjqo=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06d7\u06e8\u06e7\u06e8\u06d7\u06e2\u06e2\u06d6\u06d7\u06e7\u06db\u06da\u06e6\u06d9\u06e8\u06db\u06e1\u06e0\u06d9\u06e5\u06d6\u06e0\u06e6\u06d8\u06dc\u06eb\u06d8\u06e2\u06e0\u06e8\u06e1\u06df\u06ec\u06e6\u06d8\u06e1\u06e6\u06d8\u06eb\u06e5\u06d7\u06e0\u06db\u06ec\u06dc\u06d7\u06e4\u06e7\u06d8\u06e7\u06d8\u06dc\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_36
    const v2, -0x38130168

    const-string v0, "\u06d9\u06e0\u06ec\u06db\u06e8\u06e5\u06df\u06e5\u06d9\u06eb\u06df\u06e1\u06e0\u06e1\u06d8\u06df\u06e2\u06e6\u06e7\u06df\u06e6\u06d8\u06e4\u06d6\u06df\u06eb\u06dc\u06d8\u06da\u06e6\u06db\u06e8\u06e2\u06d7\u06e8\u06e8\u06eb"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_b

    goto :goto_b

    :sswitch_37
    const v5, 0x37635d80

    const-string v0, "\u06e1\u06eb\u06dc\u06d6\u06d6\u06e6\u06d8\u06ec\u06eb\u06d9\u06e7\u06db\u06e0\u06da\u06d7\u06da\u06df\u06dc\u06e2\u06e0\u06d7\u06d6\u06d8\u06e6\u06db\u06e2\u06e7\u06d9\u06df\u06d6\u06e0\u06ec\u06e2\u06d6\u06e7\u06e2\u06eb\u06eb\u06e8\u06da\u06ec\u06eb\u06db\u06e1\u06d8\u06e0\u06db\u06e2\u06d8\u06d8\u06e6\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c

    goto :goto_c

    :sswitch_38
    const-string v0, "\u06d6\u06e7\u06eb\u06d7\u06e8\u06e2\u06d6\u06d9\u06e5\u06dc\u06dc\u06d8\u06db\u06d7\u06d9\u06e8\u06e4\u06e5\u06d9\u06d6\u06e1\u06d8\u06eb\u06e5\u06d9\u06dc\u06e0\u06d6\u06ec\u06e7\u06d9\u06e7\u06ec\u06e4\u06d8\u06ec\u06d8\u06df\u06dc\u06d8\u06d8\u06d6\u06d8\u06db\u06e8\u06e0\u06e1\u06d8"

    goto :goto_b

    :sswitch_39
    const-string v0, "\u06d7\u06e0\u06dc\u06d8\u06e0\u06df\u06db\u06d7\u06d9\u06e4\u06e2\u06df\u06e2\u06d8\u06db\u06db\u06e7\u06db\u06e4\u06e7\u06da\u06d8\u06d9\u06e1\u06dc\u06df\u06ec\u06e2\u06d6\u06ec\u06dc\u06e6\u06e8\u06d8\u06d7\u06d8\u06d8"

    goto :goto_b

    :cond_5
    const-string v0, "\u06d8\u06e2\u06e6\u06d7\u06e7\u06e0\u06dc\u06df\u06e7\u06e8\u06df\u06e6\u06ec\u06eb\u06e2\u06eb\u06da\u06e4\u06e1\u06d9\u06e1\u06e4\u06df\u06e5\u06ec\u06da\u06e4\u06dc\u06e1\u06d8\u06dc\u06eb\u06e1\u06d8\u06d8\u06db\u06df\u06eb\u06ec\u06d6\u06d8\u06dc\u06e0\u06e8\u06ec\u06e4\u06df\u06e7\u06db\u06e5\u06d8\u06ec\u06e4\u06d6\u06dc\u06e7\u06e8\u06d8"

    goto :goto_c

    :sswitch_3a
    if-eqz v4, :cond_5

    const-string v0, "\u06d6\u06d8\u06db\u06e4\u06d7\u06eb\u06e8\u06d9\u06d6\u06df\u06e5\u06e7\u06e1\u06e4\u06d7\u06db\u06e1\u06d8\u06e4\u06db\u06e5\u06e0\u06e2\u06eb\u06e4\u06e8\u06da\u06d7\u06d7\u06df\u06e2\u06df\u06e5\u06d8\u06d9\u06e7\u06d6\u06d7\u06e1\u06db\u06db\u06e2\u06e4"

    goto :goto_c

    :sswitch_3b
    const-string v0, "\u06d7\u06e0\u06e6\u06ec\u06e2\u06ec\u06d9\u06e2\u06d9\u06eb\u06d6\u06e8\u06d8\u06d6\u06e7\u06da\u06e5\u06e2\u06db\u06df\u06e1\u06e2\u06d8\u06e5\u06e0\u06e8\u06e2\u06e1\u06d8\u06df\u06da\u06e4\u06e8\u06e5\u06e0\u06ec\u06d6"

    goto :goto_c

    :sswitch_3c
    const-string v0, "\u06d8\u06db\u06e1\u06e4\u06e8\u06e2\u06eb\u06e1\u06d9\u06eb\u06e5\u06eb\u06eb\u06e8\u06ec\u06d9\u06e7\u06eb\u06e6\u06d7\u06e7\u06da\u06d6\u06e5\u06e5\u06dc\u06e7\u06d8\u06e7\u06eb\u06e1\u06d8\u06ec\u06e8\u06e8\u06da\u06d8\u06e0\u06e8\u06e0\u06e1\u06e2\u06da\u06dc\u06e1\u06dc\u06d8\u06e2\u06df\u06e5\u06e6\u06eb\u06e6\u06d8\u06e5\u06e8\u06d6\u06d8"

    goto :goto_b

    :sswitch_3d
    const-string v0, "\u06df\u06d6\u06d8\u06e1\u06df\u06e0\u06da\u06d8\u06db\u06dc\u06e2\u06e6\u06d6\u06e0\u06e5\u06d8\u06e6\u06eb\u06d8\u06d6\u06d9\u06da\u06e6\u06df\u06db\u06da\u06e8\u06d8\u06d9\u06da\u06e1\u06d8\u06ec\u06e0\u06e0\u06df\u06dc\u06d9\u06e0\u06ec\u06db\u06dc\u06d9\u06d6\u06d8\u06e0\u06e5\u06d8\u06e1\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_3e
    invoke-static {v3}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    const-string v0, "\u06df\u06e7\u06e7\u06e1\u06e8\u06dc\u06d8\u06e2\u06df\u06d6\u06d8\u06da\u06eb\u06d6\u06df\u06d7\u06ec\u06ec\u06dc\u06d8\u06e7\u06d6\u06e7\u06d8\u06eb\u06df\u06d7\u06e2\u06df\u06e0\u06d8\u06d6\u06df\u06e6\u06e4\u06e6\u06d9\u06d7\u06db\u06d8\u06d9\u06db\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3f
    new-instance v0, LCu7y/sdk/m5;

    invoke-direct {v0, v3, v1}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0}, LCu7y/sdk/m5;->show()V

    const-string v0, "\u06e4\u06dc\u06dc\u06d6\u06eb\u06d6\u06e0\u06d8\u06d6\u06d8\u06e6\u06da\u06eb\u06d8\u06ec\u06e6\u06d8\u06da\u06e8\u06df\u06d7\u06e8\u06ec\u06db\u06db\u06d6\u06e2\u06eb\u06e0\u06e7\u06d8\u06eb\u06e2\u06d6\u06e2\u06e2\u06ec\u06d7\u06e0\u06d6\u06e6\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_40
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06df\u06e0\u06e2\u06e8\u06e6\u06e1\u06dc\u06e0\u06d9\u06d9\u06db\u06e6\u06d8\u06e4\u06da\u06d8\u06d8\u06e0\u06df\u06d6\u06e5\u06e0\u06e8\u06d8\u06e6\u06eb\u06e5\u06d8\u06d8\u06ec\u06d6\u06dc\u06e1\u06e8\u06d8\u06d7\u06da\u06dc\u06e5\u06eb\u06db\u06e8\u06d6\u06d7\u06dc\u06e5\u06e7\u06e0\u06d9\u06df\u06e0\u06d6\u06e0\u06ec\u06e5\u06e7\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "4ESLTnpXvIE2lRufgdtHy2azVwvqomKBPZ4aoLbbdORklnDApqk=\n"

    const-string v2, "gSf/Jww+yGQ=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sqX6dQ==\n"

    const-string v5, "xcSIGz+Z0C8=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06da\u06e8\u06d9\u06dc\u06e1\u06e6\u06d8\u06d6\u06d6\u06eb\u06ec\u06e1\u06e7\u06d8\u06e8\u06e2\u06e6\u06d8\u06e5\u06e7\u06e2\u06db\u06ec\u06ec\u06da\u06d6\u06e7\u06db\u06e1\u06da\u06d6\u06e7\u06e6\u06d8\u06e6\u06d9\u06d8\u06d8\u06da\u06dc\u06e2\u06e4\u06dc\u06d8\u06db\u06da\u06e0\u06e1\u06d6\u06e1\u06d8\u06ec\u06eb\u06e1\u06e5\u06e4\u06eb\u06e5\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_42
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06d6\u06da\u06e0\u06e6\u06da\u06dc\u06ec\u06e6\u06e5\u06d8\u06d8\u06e0\u06e6\u06d8\u06e7\u06e1\u06d7\u06d7\u06d7\u06d8\u06d8\u06d8\u06df\u06e1\u06df\u06e8\u06eb\u06ec\u06da\u06d8\u06d8\u06d6\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_43
    const v2, 0x5e76b1dc

    const-string v0, "\u06df\u06e4\u06e7\u06d6\u06eb\u06e8\u06d8\u06dc\u06d6\u06e7\u06d8\u06e0\u06e0\u06df\u06dc\u06df\u06e4\u06e2\u06eb\u06e5\u06d8\u06e1\u06d6\u06e2\u06df\u06db\u06df\u06e7\u06d7\u06d6\u06d8\u06d7\u06e5\u06d7\u06d6\u06d6\u06e2\u06da\u06e8\u06d8\u06e5\u06e2\u06e8\u06e6\u06e4\u06e5"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_d

    goto :goto_d

    :sswitch_44
    const-string v0, "\u06e5\u06e0\u06d8\u06d8\u06d8\u06eb\u06da\u06df\u06df\u06e6\u06d8\u06d7\u06eb\u06d6\u06d7\u06e2\u06d8\u06d8\u06e7\u06dc\u06db\u06d6\u06d6\u06d6\u06e5\u06d6\u06d8\u06da\u06d8\u06e5\u06e1\u06d8"

    goto :goto_d

    :sswitch_45
    const-string v0, "\u06db\u06da\u06e0\u06e7\u06eb\u06e8\u06da\u06d6\u06e6\u06df\u06e8\u06dc\u06da\u06da\u06ec\u06e1\u06e5\u06d8\u06e1\u06da\u06da\u06e4\u06da\u06e5\u06d8\u06eb\u06e5\u06d9\u06e2\u06e7\u06e5"

    goto :goto_d

    :sswitch_46
    const v5, -0x4355e7a6

    const-string v0, "\u06da\u06d7\u06d8\u06eb\u06d9\u06e2\u06da\u06e0\u06d9\u06d8\u06ec\u06db\u06e5\u06d8\u06e4\u06dc\u06db\u06d7\u06df\u06e1\u06d7\u06ec\u06eb\u06e7\u06d6\u06eb\u06e5\u06e6\u06e1\u06e2\u06d9\u06e7\u06ec\u06e2\u06e8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_e

    goto :goto_e

    :sswitch_47
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06d8\u06e4\u06e8\u06e8\u06e6\u06e8\u06d8\u06eb\u06eb\u06d6\u06e7\u06eb\u06e1\u06e4\u06e1\u06df\u06db\u06da\u06d6\u06eb\u06e1\u06dc\u06d6\u06e6\u06d8\u06e5\u06db\u06dc\u06d8\u06e5\u06e5\u06ec\u06e0\u06e4\u06eb\u06e8\u06e5\u06d8\u06e6\u06d8\u06e2\u06e4\u06e8\u06d6\u06ec\u06d8\u06d6\u06ec\u06e1\u06e8\u06d8\u06d9\u06e4\u06ec\u06d9\u06e1"

    goto :goto_e

    :cond_6
    const-string v0, "\u06e8\u06d9\u06eb\u06d6\u06e6\u06e2\u06e4\u06e2\u06dc\u06d8\u06d7\u06e4\u06d6\u06d8\u06db\u06e4\u06eb\u06e1\u06ec\u06da\u06d7\u06e6\u06eb\u06e1\u06e5\u06e5\u06d8\u06e7\u06d9\u06eb\u06e6\u06d8\u06e5\u06d8\u06da\u06d8\u06db\u06e4\u06d9\u06e8\u06d8"

    goto :goto_e

    :sswitch_48
    const-string v0, "\u06d6\u06e6\u06df\u06e1\u06dc\u06eb\u06db\u06e6\u06e4\u06dc\u06e1\u06d8\u06dc\u06db\u06d7\u06d6\u06d8\u06d6\u06d8\u06e0\u06e0\u06d6\u06e8\u06e4\u06d7\u06e2\u06d7\u06da\u06dc\u06eb\u06dc\u06e5\u06db\u06d8\u06e5\u06e7\u06e6"

    goto :goto_e

    :sswitch_49
    const-string v0, "\u06e1\u06ec\u06e6\u06d8\u06eb\u06d6\u06db\u06e0\u06d7\u06e6\u06ec\u06e4\u06e6\u06d8\u06d6\u06e4\u06dc\u06d6\u06e7\u06e7\u06e1\u06db\u06e4\u06d6\u06d6\u06da\u06dc\u06d6\u06da\u06e2\u06e0\u06dc"

    goto :goto_d

    :sswitch_4a
    const-string v0, "\u06df\u06e8\u06e6\u06e2\u06e4\u06e8\u06d8\u06e7\u06e5\u06e7\u06dc\u06e0\u06e4\u06da\u06da\u06e8\u06e1\u06e1\u06d8\u06e0\u06d7\u06ec\u06da\u06da\u06dc\u06ec\u06ec\u06db\u06e5\u06e2\u06e2\u06e6\u06eb\u06d8\u06eb\u06d9\u06dc\u06d8\u06df\u06d8\u06e7\u06d7\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_4b
    const v2, 0x3b6bad8

    const-string v0, "\u06d8\u06db\u06dc\u06d8\u06e1\u06dc\u06d6\u06d7\u06e7\u06e4\u06e1\u06ec\u06eb\u06d8\u06d6\u06da\u06d8\u06d6\u06e1\u06d8\u06d8\u06d6\u06e4\u06d6\u06e6\u06d8\u06eb\u06d6\u06e1\u06e1\u06d8\u06e6\u06d8\u06e6\u06da\u06df\u06d7\u06e0\u06e4\u06e8\u06e8\u06df\u06d8\u06e6\u06d6\u06d8\u06dc\u06d8\u06d9\u06e5\u06eb\u06ec\u06e4\u06eb\u06e6\u06d6\u06e0"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_f

    goto :goto_f

    :sswitch_4c
    const-string v0, "\u06ec\u06e1\u06d7\u06d9\u06e8\u06d6\u06da\u06d6\u06db\u06e8\u06e0\u06e7\u06da\u06d6\u06d9\u06db\u06e6\u06d8\u06e5\u06d6\u06e0\u06eb\u06d8\u06e8\u06d8\u06d6\u06e7\u06e6\u06d8\u06d9\u06eb\u06e7\u06d9\u06e2\u06d6\u06d9\u06e4\u06e8"

    goto :goto_f

    :sswitch_4d
    const-string v0, "\u06db\u06e2\u06e4\u06d9\u06dc\u06d6\u06e1\u06d6\u06e8\u06d8\u06df\u06e8\u06e5\u06e7\u06da\u06e6\u06d8\u06dc\u06db\u06eb\u06d6\u06e8\u06e7\u06d8\u06d9\u06e0\u06e4\u06e5\u06e1\u06df\u06e4\u06e4\u06db\u06e2\u06e7\u06e2\u06e5\u06da\u06da\u06e2\u06dc\u06dc"

    goto :goto_f

    :sswitch_4e
    const v5, 0x5840430e

    const-string v0, "\u06d9\u06e7\u06dc\u06e1\u06d9\u06e4\u06dc\u06eb\u06e7\u06e0\u06eb\u06da\u06e0\u06df\u06e5\u06eb\u06da\u06e1\u06d9\u06ec\u06dc\u06d8\u06e1\u06d9\u06eb\u06e4\u06d8\u06dc\u06e7\u06e1\u06e6\u06d8\u06e8\u06dc\u06e5\u06d8\u06d6\u06db\u06e4\u06d8\u06db\u06e5\u06d9\u06d9\u06dc\u06d8\u06d9\u06ec\u06e2\u06e5\u06e4\u06ec"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10

    goto :goto_10

    :sswitch_4f
    const-string v0, "\u06eb\u06d9\u06e8\u06d8\u06e8\u06d9\u06e0\u06e8\u06dc\u06e8\u06e0\u06df\u06d7\u06d6\u06e2\u06e1\u06d6\u06e6\u06e8\u06d8\u06e5\u06d8\u06d7\u06e0\u06e4\u06e5\u06d8\u06df\u06e5\u06d8\u06d8\u06e6\u06d8\u06d8\u06d8"

    goto :goto_10

    :cond_7
    const-string v0, "\u06e4\u06e5\u06db\u06d7\u06e5\u06ec\u06db\u06d6\u06d7\u06df\u06e7\u06e5\u06e5\u06e2\u06d6\u06df\u06db\u06d6\u06ec\u06db\u06ec\u06db\u06d6\u06e7\u06d8\u06e6\u06e6\u06dc\u06d8\u06d8\u06e7\u06d8\u06d6\u06d9\u06e7\u06ec\u06d7\u06e8\u06da\u06da\u06e6\u06db"

    goto :goto_10

    :sswitch_50
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06eb\u06e8\u06e1\u06ec\u06d7\u06e1\u06e5\u06e2\u06d9\u06d7\u06e0\u06e5\u06da\u06ec\u06dc\u06d6\u06da\u06d6\u06d6\u06df\u06e8\u06d8\u06df\u06dc\u06dc\u06e2\u06d9\u06d8\u06e8\u06dc\u06e6\u06e8\u06e7\u06e1\u06e7\u06d7\u06d8\u06dc\u06e6\u06da\u06d7\u06e8\u06e8\u06d8"

    goto :goto_10

    :sswitch_51
    const-string v0, "\u06e0\u06e5\u06e7\u06df\u06d7\u06e1\u06d7\u06e4\u06e4\u06eb\u06e2\u06d6\u06df\u06e0\u06d7\u06d6\u06eb\u06e5\u06d8\u06d6\u06d8\u06e2\u06e1\u06eb\u06db\u06e8\u06d8\u06db\u06d7\u06da\u06e2\u06e1\u06e6\u06d8\u06e5\u06ec\u06d8\u06e2\u06dc\u06d6\u06e4\u06e5\u06e5\u06d8"

    goto :goto_f

    :sswitch_52
    const-string v0, "\u06da\u06df\u06e0\u06d8\u06d9\u06e0\u06e4\u06e6\u06e5\u06d8\u06d6\u06e4\u06e1\u06d8\u06e6\u06e6\u06dc\u06e0\u06e0\u06e5\u06d6\u06ec\u06db\u06e5\u06da\u06e8\u06d9\u06d6\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "81Eq0Eg0Uz4dnbktlnHCZyvX2QPb7ag+CYy5E6k=\n"

    const-string v2, "kjJeuT5dJ9s=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fYj1Mw==\n"

    const-string v5, "CumHXeBwBTc=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d7\u06dc\u06dc\u06dc\u06e6\u06d7\u06e5\u06e1\u06d9\u06e0\u06eb\u06e4\u06ec\u06eb\u06e1\u06e1\u06e7\u06e0\u06ec\u06e6\u06da\u06e4\u06d7\u06e0\u06e5\u06eb\u06e1\u06d8\u06d9\u06e1\u06e4\u06df\u06df\u06d6\u06e2\u06db\u06e2\u06da\u06e2\u06e0\u06df\u06dc\u06ec\u06e8\u06db\u06e7\u06e2\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_54
    const v2, -0x3a283985

    const-string v0, "\u06d8\u06d8\u06ec\u06ec\u06e8\u06df\u06e7\u06da\u06e2\u06ec\u06d8\u06e1\u06e5\u06d9\u06e7\u06ec\u06e6\u06e2\u06d7\u06e2\u06e5\u06eb\u06da\u06d8\u06d8\u06d7\u06df\u06eb\u06e5\u06e2\u06d7\u06e1\u06df\u06e6\u06d8\u06e4\u06e5\u06e1\u06d8\u06df\u06e6\u06e4\u06e4\u06d7"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_11

    goto :goto_11

    :sswitch_55
    const v5, 0x233f8d8d

    const-string v0, "\u06e5\u06da\u06eb\u06dc\u06ec\u06e8\u06d8\u06d6\u06d7\u06d6\u06d9\u06e5\u06d8\u06d8\u06e7\u06e1\u06e2\u06e7\u06d8\u06e7\u06e6\u06d9\u06e6\u06d8\u06dc\u06e4\u06e1\u06d8\u06ec\u06d7\u06e8\u06d8\u06da\u06e7\u06e2\u06e4\u06eb\u06e8\u06d6\u06ec\u06dc\u06d8\u06e8\u06dc\u06df\u06da\u06e2\u06d8\u06e0\u06e0\u06e8\u06d8\u06e5\u06db\u06e4"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_12

    goto :goto_12

    :sswitch_56
    if-eqz v4, :cond_8

    const-string v0, "\u06e5\u06eb\u06d6\u06d8\u06eb\u06eb\u06e0\u06d7\u06d9\u06d8\u06ec\u06d9\u06dc\u06e7\u06da\u06e1\u06d8\u06d7\u06db\u06e4\u06d6\u06e2\u06e8\u06d8\u06e6\u06d6\u06dc\u06d8\u06d6\u06e8\u06e2\u06e5\u06db\u06d6\u06eb\u06dc\u06d6\u06eb\u06dc\u06da\u06d8\u06e0\u06ec\u06df\u06e2\u06db"

    goto :goto_12

    :sswitch_57
    const-string v0, "\u06df\u06dc\u06da\u06e7\u06e2\u06d6\u06d8\u06db\u06d9\u06e1\u06da\u06da\u06e1\u06d6\u06e7\u06ec\u06e0\u06d7\u06d7\u06dc\u06db\u06d9\u06eb\u06e5\u06ec\u06e6\u06e7\u06e8\u06d8\u06e6\u06e6\u06e4\u06e6\u06df\u06e1\u06db\u06e2\u06d8\u06e0\u06d7\u06e7\u06e0\u06e5\u06d8\u06e1\u06d8\u06eb\u06e1\u06d8\u06e7\u06d8\u06e1\u06e4\u06d6\u06eb\u06da\u06e6"

    goto :goto_11

    :cond_8
    const-string v0, "\u06dc\u06d7\u06e2\u06da\u06d9\u06e5\u06d8\u06e1\u06e4\u06e1\u06d8\u06df\u06df\u06e8\u06ec\u06d6\u06e1\u06e7\u06e8\u06e6\u06d8\u06e1\u06e8\u06e8\u06d8\u06d8\u06e5\u06d7\u06e5\u06da\u06e6\u06d8\u06e5\u06d7\u06db"

    goto :goto_12

    :sswitch_58
    const-string v0, "\u06e6\u06e4\u06d8\u06d8\u06e1\u06df\u06df\u06ec\u06df\u06e8\u06d8\u06d6\u06d6\u06d9\u06d9\u06e4\u06dc\u06d8\u06d8\u06d7\u06d6\u06d8\u06d8\u06d6\u06db\u06e0\u06e4\u06dc\u06e7\u06ec\u06df\u06ec\u06d6\u06e4\u06e2\u06e8\u06e6\u06d8\u06e5\u06e6\u06dc"

    goto :goto_12

    :sswitch_59
    const-string v0, "\u06d7\u06d7\u06df\u06db\u06e8\u06e7\u06e1\u06d7\u06e5\u06d8\u06d6\u06da\u06e8\u06e2\u06d8\u06e6\u06dc\u06e8\u06e7\u06d8\u06e5\u06db\u06da\u06e1\u06ec\u06e8\u06d8\u06d9\u06e0\u06e2\u06e4\u06dc\u06d8\u06d8\u06e6\u06eb\u06e2\u06e8\u06d6\u06eb\u06dc\u06dc\u06e8\u06db\u06ec\u06e5\u06e5\u06e6\u06e7\u06d8\u06df\u06dc\u06e0"

    goto :goto_11

    :sswitch_5a
    const-string v0, "\u06df\u06d6\u06ec\u06eb\u06dc\u06dc\u06d8\u06df\u06e5\u06dc\u06d7\u06e8\u06d8\u06e2\u06e6\u06db\u06db\u06ec\u06e8\u06e7\u06d8\u06d8\u06d8\u06e8\u06da\u06e7\u06e4\u06eb\u06e2\u06df\u06e2\u06d9\u06e4\u06d6\u06d7\u06e1\u06d9\u06e6\u06e2\u06e7\u06d6\u06d8\u06e0\u06d8\u06e6\u06d8\u06e5\u06eb\u06e7\u06da\u06e2\u06d9"

    goto :goto_11

    :sswitch_5b
    const-string v0, "\u06dc\u06df\u06e5\u06eb\u06ec\u06df\u06d6\u06db\u06dc\u06e7\u06da\u06d6\u06db\u06e7\u06d7\u06dc\u06d9\u06e6\u06da\u06da\u06df\u06d8\u06d9\u06e5\u06e2\u06e7\u06e1\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_5c
    invoke-static {v3}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    const-string v0, "\u06e5\u06e8\u06e4\u06e7\u06ec\u06d8\u06d8\u06e2\u06dc\u06da\u06ec\u06e0\u06e8\u06db\u06e6\u06d8\u06d9\u06da\u06d6\u06e6\u06da\u06e7\u06d8\u06df\u06e2\u06e6\u06e7\u06db\u06e5\u06e6\u06e0\u06d6\u06eb\u06d6\u06dc\u06e1\u06e5\u06e0\u06df\u06d8\u06db\u06d9\u06ec\u06df\u06e1\u06e4\u06e7\u06da\u06d6\u06d7\u06d7\u06dc\u06d6\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_5d
    new-instance v0, LCu7y/sdk/m5;

    invoke-direct {v0, v3, v1}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0}, LCu7y/sdk/m5;->show()V

    const-string v0, "\u06e2\u06df\u06e5\u06d8\u06e6\u06df\u06e8\u06d8\u06e4\u06eb\u06d6\u06eb\u06e6\u06dc\u06ec\u06d8\u06eb\u06e7\u06e5\u06e0\u06e0\u06e4\u06e6\u06d8\u06ec\u06eb\u06ec\u06e5\u06d7\u06e5\u06e4\u06e1\u06e4\u06d7\u06eb\u06dc\u06d8\u06d6\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_5e
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06eb\u06df\u06e5\u06dc\u06da\u06e1\u06ec\u06e1\u06dc\u06e6\u06df\u06e2\u06d8\u06d6\u06d8\u06d8\u06df\u06e6\u06dc\u06d8\u06d8\u06dc\u06d6\u06e0\u06df\u06e6\u06e1\u06d9\u06e4\u06e4\u06e4\u06e1\u06ec\u06e4\u06d7\u06e8\u06e8\u06da\u06ec\u06e7\u06e0\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "zS0OhM0H3nAb/J5VNoslOkva0sFd8gBwEPefagGLGhpJ1cQKEfk=\n"

    const-string v2, "rE567btuqpU=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1FoexQ==\n"

    const-string v5, "oztsqx4YX4w=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06d9\u06dc\u06d8\u06e6\u06e5\u06e5\u06ec\u06e7\u06e5\u06d8\u06e7\u06dc\u06d6\u06dc\u06e7\u06d6\u06d8\u06e7\u06e2\u06e0\u06e6\u06e4\u06e8\u06d8\u06da\u06d9\u06e5\u06d8\u06e0\u06e4\u06e7\u06df\u06db\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_60
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06da\u06d6\u06db\u06e2\u06e7\u06e4\u06e2\u06da\u06df\u06e2\u06dc\u06e5\u06d8\u06e1\u06dc\u06d7\u06e8\u06d9\u06e5\u06d8\u06dc\u06d7\u06dc\u06e2\u06e2\u06e1\u06d8\u06d6\u06e8\u06e5\u06d8\u06e0\u06d9\u06e1\u06e8\u06df\u06d8\u06e8\u06da\u06e8\u06d9\u06ec\u06dc\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_61
    const v2, -0x786dc19a

    const-string v0, "\u06e8\u06da\u06eb\u06d7\u06df\u06eb\u06e1\u06e5\u06df\u06e8\u06e6\u06e8\u06d8\u06e6\u06e6\u06e7\u06e7\u06e2\u06e1\u06eb\u06e2\u06db\u06e5\u06e1\u06e5\u06e7\u06e5\u06d6\u06d8\u06ec\u06e4\u06e5\u06d8\u06ec\u06e7\u06e0\u06d6\u06dc\u06d8\u06d7\u06d8\u06e8\u06d8\u06d7\u06d7\u06d6"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_13

    goto :goto_13

    :sswitch_62
    const-string v0, "\u06da\u06e5\u06dc\u06e6\u06dc\u06d9\u06e5\u06e4\u06da\u06df\u06dc\u06e7\u06e1\u06e8\u06e4\u06eb\u06d6\u06db\u06e5\u06d8\u06eb\u06e1\u06ec\u06e7\u06dc\u06e1\u06d8\u06e5\u06da\u06e4\u06e7\u06eb\u06dc\u06d8\u06d7\u06dc\u06e5"

    goto :goto_13

    :sswitch_63
    const-string v0, "\u06eb\u06d9\u06dc\u06d8\u06eb\u06e1\u06d8\u06e6\u06df\u06e2\u06e4\u06dc\u06db\u06dc\u06e6\u06ec\u06d6\u06df\u06d9\u06d9\u06d6\u06db\u06d6\u06eb\u06eb\u06e0\u06e6\u06e4\u06df\u06d8\u06eb\u06d9\u06d6\u06db\u06e5\u06e5"

    goto :goto_13

    :sswitch_64
    const v5, -0x6221815f

    const-string v0, "\u06da\u06ec\u06e6\u06d6\u06e4\u06d8\u06d8\u06eb\u06d8\u06da\u06e6\u06e8\u06d8\u06e4\u06d7\u06da\u06d8\u06d6\u06d9\u06e1\u06d9\u06eb\u06dc\u06da\u06eb\u06e8\u06db\u06e4\u06e7\u06e6\u06d6\u06e1\u06d8\u06e5\u06db\u06e1\u06ec\u06d6\u06e0\u06d8\u06d8\u06dc\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_14

    goto :goto_14

    :sswitch_65
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06df\u06dc\u06eb\u06dc\u06e1\u06d7\u06e1\u06e8\u06d6\u06d8\u06dc\u06ec\u06e1\u06d8\u06e0\u06e5\u06d9\u06d6\u06e8\u06d6\u06e4\u06e7\u06e6\u06df\u06dc\u06e5\u06d8\u06d8\u06d6\u06e6\u06d8\u06df\u06da\u06e1\u06d8\u06e0\u06db\u06e1\u06d8\u06e8\u06df\u06eb\u06d7\u06dc\u06d8\u06df\u06db\u06d8\u06d8\u06da\u06e4\u06e5\u06d8\u06e2\u06dc\u06e6\u06d8"

    goto :goto_14

    :cond_9
    const-string v0, "\u06ec\u06d6\u06d9\u06eb\u06d7\u06d6\u06e8\u06da\u06dc\u06e8\u06db\u06e1\u06eb\u06da\u06e1\u06d8\u06e2\u06d9\u06d8\u06db\u06d8\u06df\u06e0\u06df\u06dc\u06db\u06db\u06dc\u06d8\u06e6\u06e1\u06e5\u06d8\u06d6\u06eb\u06e5\u06e1\u06d6\u06e7\u06d6\u06e5\u06d6\u06e1\u06e0\u06e8"

    goto :goto_14

    :sswitch_66
    const-string v0, "\u06d8\u06e8\u06d6\u06d9\u06e0\u06e8\u06d8\u06e7\u06e8\u06e4\u06df\u06e1\u06e8\u06da\u06df\u06db\u06e2\u06e1\u06eb\u06e1\u06e4\u06eb\u06dc\u06e5\u06e5\u06d7\u06e6\u06e6\u06d8\u06e7\u06db\u06e1\u06e1\u06dc\u06df\u06e8\u06e4\u06e8\u06e5\u06e6\u06ec\u06e5\u06e2\u06d8\u06d8"

    goto :goto_14

    :sswitch_67
    const-string v0, "\u06e4\u06e8\u06e1\u06d8\u06e8\u06df\u06d7\u06e7\u06d8\u06e0\u06d9\u06e1\u06e5\u06e2\u06eb\u06dc\u06d8\u06e7\u06e1\u06e6\u06d8\u06da\u06db\u06e8\u06d8\u06e2\u06e5\u06e2\u06df\u06e7\u06dc\u06d8\u06e4\u06d6\u06ec\u06e5\u06e1\u06e5\u06e8\u06e5\u06e5\u06da\u06e6\u06e6\u06d8\u06ec\u06e4\u06e5"

    goto :goto_13

    :sswitch_68
    const-string v0, "\u06e0\u06e2\u06e2\u06db\u06e7\u06e8\u06d7\u06df\u06e7\u06ec\u06e4\u06db\u06e6\u06da\u06d9\u06eb\u06da\u06e5\u06d6\u06e4\u06dc\u06e8\u06d9\u06e8\u06d8\u06e6\u06e7\u06e4\u06e0\u06d6\u06e6\u06da\u06e8\u06e1\u06e0\u06e2\u06dc\u06e7\u06e0\u06e8\u06df\u06d7\u06e0\u06e5\u06e2\u06d7\u06e6\u06e6\u06d7\u06d7\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_69
    const v2, -0x68f6698

    const-string v0, "\u06e4\u06e5\u06e2\u06d7\u06d7\u06e5\u06d6\u06d6\u06d8\u06db\u06d7\u06e1\u06d8\u06db\u06d7\u06df\u06d8\u06df\u06df\u06e7\u06db\u06e8\u06db\u06e6\u06dc\u06d8\u06d6\u06e0\u06d8\u06d8\u06da\u06e4\u06e5"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_15

    goto :goto_15

    :sswitch_6a
    const-string v0, "\u06e2\u06df\u06da\u06e4\u06e8\u06e4\u06e6\u06db\u06d9\u06e5\u06d6\u06d7\u06e4\u06d8\u06db\u06d7\u06df\u06e6\u06da\u06eb\u06e8\u06e5\u06d8\u06e0\u06df\u06d9\u06e8\u06e7\u06d6\u06d6\u06d6\u06d8\u06db\u06e5\u06e1\u06d6\u06e7\u06e5\u06d8\u06e5\u06e5\u06dc\u06df\u06ec\u06d6\u06e4\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "\u06e7\u06e7\u06d9\u06e4\u06d6\u06d9\u06dc\u06e5\u06e4\u06e6\u06dc\u06e1\u06d8\u06dc\u06eb\u06dc\u06df\u06df\u06d7\u06e0\u06da\u06e7\u06e4\u06d9\u06d6\u06d8\u06d8\u06d9\u06dc\u06d8\u06eb\u06db\u06d6\u06d8\u06d6\u06e4\u06e4\u06d8\u06e6\u06eb\u06e1\u06e1\u06e0\u06db\u06d7\u06dc\u06d8"

    goto :goto_15

    :sswitch_6c
    const v5, 0x523a607e

    const-string v0, "\u06dc\u06e5\u06e0\u06d8\u06e5\u06df\u06eb\u06e7\u06db\u06da\u06e6\u06e4\u06d9\u06e8\u06e0\u06e4\u06d7\u06d6\u06d8\u06e0\u06e1\u06e4\u06dc\u06d8\u06e2\u06d7\u06ec\u06e6\u06d7\u06d9\u06ec\u06ec\u06e1\u06d8\u06e4\u06e1\u06e8\u06e2\u06e7\u06e4\u06e8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16

    goto :goto_16

    :sswitch_6d
    const-string v0, "\u06df\u06e6\u06eb\u06e8\u06d9\u06e5\u06e0\u06e7\u06e5\u06d8\u06ec\u06e0\u06e5\u06e6\u06e4\u06dc\u06d6\u06e6\u06d8\u06d8\u06e7\u06e5\u06da\u06d8\u06d8\u06d8\u06d8\u06e4\u06db\u06e6\u06e7\u06dc\u06d8\u06d8\u06ec\u06e1\u06d8\u06d6\u06d6\u06e5\u06d8\u06dc\u06d9\u06e8\u06d8\u06ec\u06d8\u06d8"

    goto :goto_16

    :cond_a
    const-string v0, "\u06e7\u06d8\u06d8\u06d8\u06db\u06d7\u06e8\u06d8\u06eb\u06ec\u06e5\u06e7\u06d9\u06d6\u06e1\u06dc\u06d8\u06d6\u06e5\u06dc\u06d8\u06e4\u06e5\u06e0\u06ec\u06d6\u06e7\u06da\u06d6\u06e7\u06d8\u06e1\u06df\u06dc"

    goto :goto_16

    :sswitch_6e
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u06e6\u06e4\u06db\u06eb\u06ec\u06e0\u06e5\u06e7\u06ec\u06d7\u06e7\u06dc\u06dc\u06d7\u06e2\u06d9\u06eb\u06e0\u06e8\u06df\u06d9\u06e1\u06da\u06eb\u06d6\u06df\u06e1\u06d8\u06d7\u06e7\u06d6\u06d8\u06e5\u06e6\u06db\u06d6\u06e8\u06e6\u06d8\u06e1\u06e8\u06d9\u06eb\u06e7\u06db\u06dc\u06e4\u06e2\u06e5\u06e4\u06d8\u06d8"

    goto :goto_16

    :sswitch_6f
    const-string v0, "\u06e7\u06e4\u06dc\u06d8\u06dc\u06e4\u06e4\u06da\u06d6\u06e4\u06d8\u06d6\u06e4\u06eb\u06d8\u06e5\u06e8\u06eb\u06e5\u06d8\u06e0\u06e1\u06e0\u06d7\u06e6\u06dc\u06ec\u06e6\u06e5\u06d9\u06d6\u06d9\u06e5\u06e7\u06db\u06e8\u06e2\u06e8\u06d8"

    goto :goto_15

    :sswitch_70
    const-string v0, "\u06e5\u06ec\u06d8\u06eb\u06d6\u06e1\u06d7\u06d8\u06d8\u06eb\u06eb\u06e8\u06d8\u06e5\u06e5\u06d8\u06d9\u06d9\u06da\u06ec\u06d9\u06dc\u06e2\u06eb\u06da\u06e2\u06dc\u06e2\u06d8\u06e8\u06ec\u06d7\u06e7\u06e6\u06dc\u06d8\u06e4\u06eb\u06ec\u06df\u06d7\u06df\u06e2\u06e0\u06e0\u06e4\u06e2\u06e6\u06d8\u06e7\u06ec\u06dc\u06db\u06d8\u06d8"

    goto :goto_15

    :sswitch_71
    const-string v0, "qttxJTfBggtEF+LY6YQTUnJdgvanPnELZi/i5tY=\n"

    const-string v2, "y7gFTEGo9u4=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3/L6Ng==\n"

    const-string v5, "qJOIWDNQLfk=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06e4\u06d8\u06da\u06e4\u06e5\u06e6\u06e4\u06e1\u06e5\u06eb\u06e6\u06e5\u06eb\u06ec\u06df\u06e6\u06df\u06ec\u06d8\u06eb\u06d6\u06e4\u06d7\u06e8\u06eb\u06e5\u06eb\u06e4\u06db\u06e0\u06e1\u06db\u06e5\u06da\u06e2\u06d7\u06e2\u06e5\u06d8\u06d8\u06e6\u06d9\u06dc\u06e4\u06ec\u06e1\u06df\u06e0\u06e0\u06d9\u06df\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_72
    const v2, 0x20f151ef

    const-string v0, "\u06da\u06dc\u06e6\u06d8\u06e0\u06df\u06d6\u06d8\u06d6\u06dc\u06e5\u06e5\u06e6\u06e1\u06da\u06d9\u06d8\u06ec\u06e5\u06e6\u06d8\u06e5\u06e4\u06e0\u06e4\u06e8\u06da\u06dc\u06e4\u06d8\u06d8\u06dc\u06e4\u06dc\u06d8\u06eb\u06d9\u06e5\u06da\u06e6\u06eb"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_17

    goto :goto_17

    :sswitch_73
    const-string v0, "\u06e1\u06d8\u06df\u06e1\u06d8\u06e6\u06dc\u06e0\u06e7\u06e5\u06ec\u06d7\u06d8\u06e4\u06e2\u06e4\u06d9\u06dc\u06da\u06e5\u06d8\u06e7\u06ec\u06e1\u06d8\u06eb\u06e0\u06e6\u06d8\u06d6\u06e8\u06e5\u06d8\u06e7\u06da\u06e8\u06df\u06df\u06eb"

    goto :goto_17

    :sswitch_74
    const-string v0, "\u06db\u06e2\u06d8\u06d8\u06e4\u06e7\u06e0\u06e4\u06d6\u06e7\u06e1\u06d9\u06ec\u06df\u06d8\u06da\u06e6\u06e1\u06d7\u06e7\u06e4\u06d7\u06e4\u06df\u06e1\u06d8\u06db\u06e6\u06e7\u06e7\u06eb\u06e7\u06e6\u06d7\u06e8\u06d8\u06d6\u06db\u06df\u06d7\u06e0\u06dc\u06e8\u06eb\u06d8\u06df\u06eb\u06e6\u06d8\u06da\u06d7\u06d9\u06e7\u06e7\u06dc\u06d8\u06df\u06e4\u06e1"

    goto :goto_17

    :sswitch_75
    const v5, -0x2c0850d4

    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06dc\u06eb\u06eb\u06e6\u06e7\u06d6\u06d9\u06d8\u06d6\u06d6\u06e8\u06d8\u06e6\u06dc\u06e2\u06df\u06e1\u06e1\u06d8\u06d6\u06ec\u06df\u06e8\u06db\u06df\u06d8\u06e5\u06e1\u06d8\u06e7\u06e2\u06dc\u06d8\u06d7\u06da\u06e4\u06df\u06e6\u06d9\u06d9\u06e8\u06dc\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_18

    goto :goto_18

    :sswitch_76
    const-string v0, "\u06eb\u06d8\u06eb\u06d6\u06d6\u06d6\u06d8\u06e4\u06d6\u06e1\u06d8\u06df\u06eb\u06ec\u06e0\u06db\u06d6\u06d8\u06d9\u06e7\u06d6\u06d6\u06d6\u06e5\u06db\u06dc\u06e6\u06d8\u06dc\u06dc\u06dc\u06d9\u06e8\u06df\u06e5\u06e2\u06dc\u06e2\u06db\u06db\u06e8\u06d8\u06d9\u06da\u06d7\u06dc\u06e8\u06d8\u06d8\u06d7\u06d8\u06eb\u06db\u06e5\u06e8\u06eb\u06dc\u06e1\u06d8"

    goto :goto_17

    :cond_b
    const-string v0, "\u06e4\u06e5\u06e1\u06e4\u06e7\u06da\u06d8\u06dc\u06e4\u06e0\u06dc\u06e5\u06e4\u06d6\u06e0\u06e1\u06dc\u06db\u06e6\u06e5\u06d8\u06df\u06e5\u06db\u06e2\u06e1\u06e8\u06d8\u06d9\u06e5\u06d9\u06da\u06d7\u06d6\u06d9\u06d7\u06dc\u06d8\u06d9\u06e4\u06d8\u06d8\u06dc\u06e4\u06d6\u06d9\u06e8\u06e8\u06e5\u06df\u06d8\u06d8"

    goto :goto_18

    :sswitch_77
    if-eqz v4, :cond_b

    const-string v0, "\u06d7\u06df\u06e5\u06d8\u06db\u06e6\u06e6\u06d8\u06d8\u06e4\u06dc\u06d8\u06d9\u06e6\u06e5\u06d8\u06e1\u06d8\u06d9\u06e2\u06ec\u06e1\u06d7\u06dc\u06e4\u06e7\u06e2\u06e6\u06d8\u06d9\u06dc\u06d9\u06db\u06df\u06e7\u06eb\u06d9\u06e5\u06e5\u06d6\u06eb"

    goto :goto_18

    :sswitch_78
    const-string v0, "\u06eb\u06d6\u06e4\u06dc\u06eb\u06df\u06e1\u06eb\u06e2\u06e2\u06d9\u06e8\u06e5\u06ec\u06e7\u06e6\u06db\u06e4\u06eb\u06d9\u06dc\u06e4\u06eb\u06d8\u06e8\u06e1\u06eb\u06d9\u06e2\u06e0\u06e5\u06e7\u06d8\u06d8\u06e4\u06e7\u06e1\u06d8"

    goto :goto_18

    :sswitch_79
    const-string v0, "\u06e0\u06e7\u06e7\u06e8\u06eb\u06d6\u06e6\u06d8\u06d7\u06ec\u06db\u06e5\u06d8\u06dc\u06e6\u06d8\u06ec\u06db\u06dc\u06e4\u06d8\u06e6\u06e5\u06dc\u06e5\u06d6\u06e4\u06d6\u06d8\u06e0\u06dc\u06ec\u06e0\u06e2\u06eb\u06d7\u06db\u06e5\u06e7\u06db\u06e4\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_7a
    invoke-static {v3}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    const-string v0, "\u06e5\u06e6\u06e4\u06e5\u06df\u06e1\u06d8\u06e2\u06e6\u06e1\u06d8\u06d9\u06d6\u06dc\u06e2\u06e0\u06d6\u06d8\u06db\u06dc\u06e1\u06d8\u06da\u06e2\u06dc\u06ec\u06e6\u06e2\u06e8\u06e4\u06d8\u06d8\u06d9\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_7b
    new-instance v0, LCu7y/sdk/m5;

    invoke-direct {v0, v3, v1}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0}, LCu7y/sdk/m5;->show()V

    const-string v0, "\u06d6\u06df\u06e5\u06db\u06e0\u06dc\u06eb\u06da\u06db\u06db\u06e4\u06dc\u06d8\u06df\u06db\u06e8\u06da\u06dc\u06d6\u06e5\u06e1\u06e7\u06e4\u06d9\u06d9\u06df\u06e7\u06d6\u06d8\u06d8\u06eb\u06e2\u06e6\u06e0\u06e1\u06db\u06da"

    goto/16 :goto_0

    :sswitch_7c
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06da\u06db\u06e6\u06d8\u06e5\u06e6\u06e7\u06d8\u06e6\u06eb\u06e8\u06d8\u06e0\u06d6\u06d7\u06eb\u06df\u06e8\u06e6\u06e1\u06e5\u06d8\u06d7\u06e7\u06eb\u06e0\u06d6\u06df\u06eb\u06eb\u06e0\u06db\u06eb\u06e8\u06e8\u06da\u06e0\u06d7\u06eb\u06e8\u06d8\u06d9\u06d8\u06dc\u06e1\u06eb\u06e0"

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "+AkfSAjqTlYu2I+Z82a1HH7+ww2YH5BWJdOOpsRlrDR8x/zG1BQ=\n"

    const-string v2, "mWprIX6DOrM=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "redQ7A==\n"

    const-string v5, "2oYigo5D780=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d8\u06d7\u06db\u06d9\u06d8\u06d6\u06d8\u06dc\u06e4\u06d8\u06d8\u06e0\u06dc\u06e5\u06d8\u06db\u06e8\u06e8\u06d8\u06ec\u06eb\u06e2\u06e2\u06d7\u06e1\u06d7\u06e6\u06e5\u06e5\u06da\u06e5\u06d8\u06e7\u06da\u06d6\u06d8\u06ec\u06e0\u06da\u06d6\u06d6\u06d9\u06d6\u06e1\u06db\u06e0\u06eb\u06dc\u06d8\u06e7\u06dc\u06e7\u06e0\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "\u06e1\u06df\u06ec\u06e8\u06d8\u06d6\u06d8\u06e7\u06da\u06d8\u06d8\u06df\u06e7\u06e1\u06d9\u06da\u06e5\u06e4\u06d8\u06e4\u06e8\u06dc\u06e1\u06da\u06d9\u06e8\u06d8\u06e0\u06e4\u06e1\u06df\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "\u06d7\u06e0\u06da\u06d8\u06e8\u06dc\u06d8\u06e6\u06e4\u06e4\u06d9\u06e8\u06d6\u06d8\u06da\u06eb\u06d6\u06ec\u06e8\u06db\u06e6\u06e8\u06e0\u06e5\u06e0\u06d8\u06d7\u06d8\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06e5\u06da\u06e8\u06d8\u06eb\u06db"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06e7\u06d6\u06dc\u06df\u06e7\u06e7\u06e8\u06d8\u06e0\u06e8\u06e4\u06e8\u06dc\u06d9\u06e4\u06df\u06df\u06e5\u06da\u06dc\u06d8\u06e0\u06e8\u06d8\u06ec\u06e2\u06e1\u06e7\u06eb\u06d6\u06db\u06e0\u06e5\u06d8\u06e0\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "\u06d8\u06e4\u06e4\u06dc\u06d6\u06db\u06d6\u06e8\u06d8\u06e6\u06d6\u06d9\u06eb\u06e8\u06e7\u06d8\u06df\u06e4\u06e2\u06df\u06d9\u06da\u06e0\u06d6\u06d8\u06d8\u06e7\u06d6\u06d6\u06e8\u06dc\u06e7\u06ec\u06e8\u06d9\u06e2\u06d7\u06da\u06eb\u06df\u06d9\u06d9\u06e8\u06db\u06e0\u06e5\u06d6\u06d9\u06e0\u06df\u06e7\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "\u06ec\u06e2\u06e1\u06d8\u06ec\u06d7\u06d6\u06d7\u06e5\u06d8\u06dc\u06dc\u06d6\u06d8\u06d7\u06db\u06dc\u06d8\u06e1\u06d6\u06d8\u06d8\u06e2\u06e2\u06e8\u06e6\u06ec\u06e6\u06eb\u06d8\u06da\u06d6\u06e4\u06e5\u06db\u06d7\u06e8\u06e5\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "\u06da\u06e8\u06d9\u06dc\u06e1\u06e6\u06d8\u06d6\u06d6\u06eb\u06ec\u06e1\u06e7\u06d8\u06e8\u06e2\u06e6\u06d8\u06e5\u06e7\u06e2\u06db\u06ec\u06ec\u06da\u06d6\u06e7\u06db\u06e1\u06da\u06d6\u06e7\u06e6\u06d8\u06e6\u06d9\u06d8\u06d8\u06da\u06dc\u06e2\u06e4\u06dc\u06d8\u06db\u06da\u06e0\u06e1\u06d6\u06e1\u06d8\u06ec\u06eb\u06e1\u06e5\u06e4\u06eb\u06e5\u06e8\u06ec"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u06e8\u06da\u06d9\u06e8\u06df\u06e0\u06e0\u06df\u06e6\u06e5\u06e7\u06e1\u06ec\u06e5\u06e8\u06d8\u06d9\u06eb\u06d6\u06d8\u06e4\u06da\u06e0\u06d9\u06da\u06e8\u06d9\u06e5\u06ec\u06e7\u06d8\u06e6\u06e2\u06e0\u06dc\u06d8\u06db\u06e0\u06d8\u06e6\u06dc\u06e6\u06d8\u06e1\u06e2\u06d7\u06d7\u06e4\u06e6\u06d8\u06e2\u06dc\u06e4"

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "\u06e5\u06e1\u06e1\u06da\u06dc\u06d9\u06da\u06e8\u06d8\u06d8\u06da\u06d8\u06e5\u06d8\u06e7\u06d6\u06d7\u06db\u06e7\u06d7\u06eb\u06df\u06ec\u06da\u06dc\u06e6\u06dc\u06e2\u06e6\u06d8\u06db\u06dc\u06d9\u06e4\u06dc\u06db\u06db\u06e5\u06e5\u06e6\u06e1\u06d8\u06df\u06d9\u06e1\u06e8\u06eb\u06e8\u06d8\u06db\u06e8\u06e8\u06e8\u06d9\u06e1\u06ec\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "\u06e0\u06db\u06d9\u06db\u06d7\u06e6\u06d8\u06e2\u06d8\u06d9\u06d9\u06da\u06e0\u06e1\u06dc\u06e7\u06e1\u06da\u06e8\u06e6\u06e0\u06d8\u06d8\u06e6\u06df\u06d6\u06ec\u06ec\u06e1\u06d8\u06e7\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "\u06e6\u06d9\u06dc\u06d8\u06e6\u06e5\u06e5\u06ec\u06e7\u06e5\u06d8\u06e7\u06dc\u06d6\u06dc\u06e7\u06d6\u06d8\u06e7\u06e2\u06e0\u06e6\u06e4\u06e8\u06d8\u06da\u06d9\u06e5\u06d8\u06e0\u06e4\u06e7\u06df\u06db\u06d6\u06d8"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06d7\u06db\u06d7\u06e4\u06ec\u06d7\u06ec\u06e8\u06dc\u06d8\u06e5\u06dc\u06dc\u06d8\u06d8\u06e7\u06e6\u06e0\u06e8\u06e7\u06db\u06e4\u06e2\u06e1\u06d8\u06e2\u06eb\u06d7\u06e5\u06d8\u06dc\u06da\u06e6\u06e2\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "\u06eb\u06e2\u06e8\u06e5\u06d8\u06db\u06da\u06dc\u06e2\u06e5\u06e6\u06e6\u06d8\u06e6\u06e8\u06e5\u06d8\u06e2\u06e2\u06e6\u06d8\u06db\u06dc\u06df\u06d7\u06e1\u06d8\u06dc\u06e7\u06d6\u06d8\u06e2\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "\u06e6\u06da\u06d7\u06da\u06da\u06d9\u06d9\u06e8\u06d7\u06e0\u06e6\u06db\u06d7\u06e1\u06d7\u06e7\u06d9\u06d8\u06d8\u06e2\u06d6\u06e0\u06dc\u06da\u06e6\u06e7\u06e8\u06e7\u06e0\u06e5\u06d8\u06d8\u06e7\u06db\u06d6\u06d8\u06d8\u06e7\u06e6\u06d8\u06d6\u06db\u06d6\u06d8\u06eb\u06d6\u06e5\u06e1\u06eb\u06d7\u06d8\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "\u06d8\u06d7\u06db\u06d9\u06d8\u06d6\u06d8\u06dc\u06e4\u06d8\u06d8\u06e0\u06dc\u06e5\u06d8\u06db\u06e8\u06e8\u06d8\u06ec\u06eb\u06e2\u06e2\u06d7\u06e1\u06d7\u06e6\u06e5\u06e5\u06da\u06e5\u06d8\u06e7\u06da\u06d6\u06d8\u06ec\u06e0\u06da\u06d6\u06d6\u06d9\u06d6\u06e1\u06db\u06e0\u06eb\u06dc\u06d8\u06e7\u06dc\u06e7\u06e0\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_89
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d938d89 -> :sswitch_89
        -0x7c5ff61c -> :sswitch_5d
        -0x7165d2cc -> :sswitch_69
        -0x7165316d -> :sswitch_7f
        -0x6394fad3 -> :sswitch_2d
        -0x5e382878 -> :sswitch_5c
        -0x5aecf0fd -> :sswitch_60
        -0x5abde569 -> :sswitch_42
        -0x5840f1e2 -> :sswitch_7f
        -0x545cdc74 -> :sswitch_7a
        -0x501fc42a -> :sswitch_21
        -0x50192e65 -> :sswitch_53
        -0x4da22c6a -> :sswitch_3f
        -0x424dfad2 -> :sswitch_22
        -0x3d6a8e7f -> :sswitch_40
        -0x3c2c781d -> :sswitch_e
        -0x38500a63 -> :sswitch_24
        -0x362123ae -> :sswitch_82
        -0x35a4343d -> :sswitch_16
        -0x340cdc73 -> :sswitch_72
        -0x31eb37ed -> :sswitch_82
        -0x2ee9656c -> :sswitch_25
        -0x281e65bb -> :sswitch_1
        -0x1701de5a -> :sswitch_17
        -0xe60de73 -> :sswitch_61
        -0xbfc0578 -> :sswitch_36
        -0x600b540 -> :sswitch_43
        -0x3c7aa10 -> :sswitch_88
        0x14156586 -> :sswitch_4b
        0x17c985d0 -> :sswitch_7b
        0x217c78fe -> :sswitch_5f
        0x25e08244 -> :sswitch_7d
        0x2aa1db01 -> :sswitch_23
        0x3069781f -> :sswitch_89
        0x3307d2c8 -> :sswitch_7c
        0x33c115d8 -> :sswitch_2
        0x34553b9c -> :sswitch_5e
        0x3ee4c2b0 -> :sswitch_4
        0x3fa6bd3f -> :sswitch_89
        0x44ae1e9b -> :sswitch_85
        0x46ca42df -> :sswitch_5
        0x47d08811 -> :sswitch_35
        0x497d23e3 -> :sswitch_85
        0x517d6ad7 -> :sswitch_0
        0x5524549e -> :sswitch_20
        0x5d1c1c48 -> :sswitch_71
        0x5f08b6fd -> :sswitch_89
        0x652f32dc -> :sswitch_54
        0x656f69d0 -> :sswitch_3
        0x65c65ac2 -> :sswitch_88
        0x68ef4037 -> :sswitch_3e
        0x6e0f6f24 -> :sswitch_6
        0x7462d7a1 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51f6e48c -> :sswitch_9
        -0x9d69191 -> :sswitch_7e
        0x2ff26541 -> :sswitch_d
        0x35766ed8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x383ded86 -> :sswitch_a
        -0xc2a1cf0 -> :sswitch_b
        0x2f11618e -> :sswitch_8
        0x3929d631 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xbd2ac34 -> :sswitch_11
        0x1406bc97 -> :sswitch_7e
        0x58389d02 -> :sswitch_f
        0x7d4019b4 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x516f1b8e -> :sswitch_12
        -0x4d1b5e6d -> :sswitch_10
        -0x2008f05b -> :sswitch_14
        -0x10de2595 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x32a691e1 -> :sswitch_18
        -0x23d59ad -> :sswitch_1e
        0x2cf5a505 -> :sswitch_1a
        0x42327cf5 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x51ddfff6 -> :sswitch_1d
        -0x354b0cb2 -> :sswitch_1c
        0x32009d8 -> :sswitch_1b
        0x7bd0377c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x647fec0a -> :sswitch_81
        -0x590f4b78 -> :sswitch_26
        -0x56520d28 -> :sswitch_2c
        0x6a14387 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7c4a4208 -> :sswitch_2b
        -0x5b4e0751 -> :sswitch_29
        -0x353535f6 -> :sswitch_2a
        0x3fde8035 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x1381dd6a -> :sswitch_34
        -0x2d74b16 -> :sswitch_81
        0xb7595c5 -> :sswitch_30
        0x25a65f3e -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x769ef7ea -> :sswitch_31
        -0x33810abe -> :sswitch_32
        -0x139f1e86 -> :sswitch_33
        0xaa96d4 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x671c020e -> :sswitch_3d
        0x281aa4cb -> :sswitch_80
        0x4d13cdb0 -> :sswitch_3c
        0x5a573038 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x8bd34a7 -> :sswitch_3b
        0x33da632f -> :sswitch_38
        0x60b5ccd2 -> :sswitch_3a
        0x7a6400a5 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x3893db40 -> :sswitch_44
        -0x2dc651b7 -> :sswitch_46
        -0x232e17d6 -> :sswitch_4a
        0x1f138ecb -> :sswitch_84
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x53fd9928 -> :sswitch_48
        -0x2c25e30d -> :sswitch_45
        -0x1f545164 -> :sswitch_47
        0x643a052a -> :sswitch_49
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x46c19a7d -> :sswitch_52
        0xf4e5766 -> :sswitch_4c
        0x452acf76 -> :sswitch_84
        0x6e0e5a4d -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x3df445c3 -> :sswitch_51
        0x1df29d60 -> :sswitch_4f
        0x43117a3b -> :sswitch_50
        0x73d68eb6 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x43e86ff3 -> :sswitch_83
        0x2771b121 -> :sswitch_55
        0x2f7e771f -> :sswitch_5a
        0x4e0c20ed -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7b085540 -> :sswitch_59
        -0x5da0c508 -> :sswitch_58
        -0x305d8a72 -> :sswitch_56
        0x42dc5ee9 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x3a01cbd6 -> :sswitch_68
        -0x12ef7194 -> :sswitch_64
        0x27be77f4 -> :sswitch_87
        0x5ab3eea2 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0xc75757c -> :sswitch_65
        0x180dea5f -> :sswitch_67
        0x447ac486 -> :sswitch_66
        0x67ed9e24 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x43727f4c -> :sswitch_6a
        0x2312599a -> :sswitch_6c
        0x52f19caa -> :sswitch_87
        0x5f50b8ff -> :sswitch_70
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x797a237f -> :sswitch_6e
        -0x6e9f1ddb -> :sswitch_6d
        -0x60bfda4a -> :sswitch_6b
        -0x54884bda -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x71d734a4 -> :sswitch_73
        -0x36a60837 -> :sswitch_79
        0x1509135 -> :sswitch_86
        0x70128978 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x21d13775 -> :sswitch_78
        0xe670faf -> :sswitch_76
        0x1306c93f -> :sswitch_74
        0x79c1f81e -> :sswitch_77
    .end sparse-switch
.end method
