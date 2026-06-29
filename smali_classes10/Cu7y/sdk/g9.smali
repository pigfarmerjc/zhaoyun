.class public final LCu7y/sdk/g9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/g9;->a:Landroid/content/Context;

    iput-object p2, p0, LCu7y/sdk/g9;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e4\u06e6\u06d8\u06e4\u06ec\u06d7\u06d6\u06dc\u06dc\u06db\u06d6\u06e6\u06d8\u06db\u06da\u06da\u06dc\u06e4\u06eb\u06e8\u06d9\u06e7\u06e4\u06d7\u06dc\u06df\u06e6\u06e7\u06e2\u06e6\u06e1\u06d8\u06db\u06e5\u06db\u06d9\u06eb"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x140

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x38

    const/16 v4, 0x1fc

    const v5, -0x73be11a6

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06dc\u06d9\u06db\u06e6\u06dc\u06d8\u06e7\u06da\u06e2\u06e5\u06d9\u06dc\u06d8\u06dc\u06ec\u06e5\u06e0\u06e4\u06d6\u06d8\u06d7\u06db\u06e7\u06d7\u06e6\u06df\u06da\u06df\u06dc\u06e8\u06e0\u06d6\u06d8\u06e2\u06db\u06e4\u06ec\u06e2\u06e5\u06dc\u06df\u06da\u06e4\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "\u06ec\u06df\u06ec\u06e6\u06e1\u06e8\u06e0\u06e7\u06e2\u06e4\u06da\u06d6\u06e8\u06e2\u06db\u06dc\u06e2\u06e6\u06d8\u06da\u06e4\u06e4\u06eb\u06e6\u06d8\u06d9\u06da\u06df\u06da\u06d8\u06e6\u06da\u06d8\u06db\u06db\u06ec\u06e0\u06e2\u06e7\u06e6\u06d8\u06d7\u06e6\u06ec"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LCu7y/sdk/g9;->a:Landroid/content/Context;

    const-string v0, "\u06d8\u06dc\u06e6\u06d6\u06e0\u06d6\u06e8\u06eb\u06e5\u06d8\u06e5\u06dc\u06db\u06d6\u06d6\u06e4\u06eb\u06da\u06dc\u06db\u06e4\u06e5\u06d6\u06da\u06df\u06da\u06d8\u06d8\u06d8\u06e2\u06d8\u06e6\u06d8\u06e0\u06e8\u06d6\u06e7\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, 0x4914a0db

    const-string v0, "\u06d9\u06dc\u06da\u06eb\u06e1\u06e2\u06d7\u06dc\u06db\u06e4\u06e1\u06df\u06d8\u06e8\u06e4\u06dc\u06e4\u06dc\u06d8\u06df\u06e2\u06e8\u06d8\u06e5\u06da\u06df\u06da\u06dc\u06d8\u06d6\u06e7\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06e5\u06e1\u06d8\u06eb\u06d8\u06db\u06eb\u06d7\u06db\u06da\u06e5\u06ec\u06ec\u06e2\u06dc\u06e5\u06e8\u06db\u06ec\u06e5\u06ec\u06dc\u06e1\u06d8\u06e7\u06e2\u06d6\u06db\u06e1\u06ec\u06e5\u06df\u06e1\u06d8\u06e6\u06d8\u06d8\u06e2\u06eb\u06d8\u06dc\u06e6\u06da\u06dc\u06d6\u06eb\u06e5\u06e0\u06e8\u06d6\u06da\u06d8\u06d8\u06df\u06e6\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06e1\u06e6\u06d7\u06dc\u06d8\u06e7\u06e0\u06d6\u06d8\u06d9\u06e7\u06da\u06e5\u06e8\u06d8\u06d8\u06eb\u06eb\u06eb\u06db\u06db\u06e6\u06d8\u06ec\u06e1\u06e7\u06d8\u06e0\u06dc\u06e7\u06d8\u06e7\u06eb\u06e2\u06e1\u06d9\u06d8\u06e6\u06d7\u06ec"

    goto :goto_1

    :sswitch_6
    const v4, -0x19d17319

    const-string v0, "\u06e6\u06e4\u06e0\u06e1\u06dc\u06d6\u06db\u06d6\u06e6\u06d8\u06da\u06e4\u06e5\u06d8\u06da\u06e1\u06e2\u06d8\u06d6\u06e5\u06d8\u06dc\u06e7\u06e1\u06e4\u06db\u06dc\u06e4\u06dc\u06d6\u06df\u06d7\u06d9\u06e8\u06ec\u06e4\u06dc\u06dc\u06dc\u06e1\u06d8\u06e5\u06da\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d9\u06da\u06e5\u06d8\u06d7\u06e5\u06e8\u06d8\u06d6\u06e7\u06e1\u06ec\u06ec\u06dc\u06d7\u06e1\u06d8\u06ec\u06dc\u06d6\u06d8\u06e2\u06ec\u06e8\u06e6\u06d6\u06eb\u06db\u06dc\u06e2\u06eb\u06e4\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06d6\u06e2\u06e0\u06df\u06e1\u06d8\u06e7\u06e7\u06d8\u06e7\u06e1\u06db\u06db\u06df\u06e8\u06eb\u06d7\u06df\u06d9\u06d9\u06e1\u06d6\u06d6\u06eb\u06e8\u06d7\u06dc\u06d8\u06da\u06e4\u06df\u06eb\u06e7\u06d6\u06db\u06db\u06eb\u06e5\u06e8\u06e7\u06d9\u06d7\u06d8\u06e7\u06e2\u06d8\u06d8\u06e7\u06dc\u06d6\u06d8\u06df\u06e2\u06d7\u06e5\u06e6\u06ec"

    goto :goto_2

    :sswitch_8
    if-eqz v3, :cond_0

    const-string v0, "\u06db\u06ec\u06da\u06e4\u06d8\u06e1\u06d8\u06d8\u06eb\u06d9\u06e1\u06eb\u06e8\u06e7\u06da\u06e4\u06e6\u06e4\u06e1\u06eb\u06d9\u06df\u06ec\u06e0\u06d6\u06d8\u06e8\u06e6\u06e0\u06d9\u06e6\u06e8\u06d8\u06e4\u06db\u06da\u06db\u06d6\u06eb\u06e4\u06d6\u06d7\u06eb\u06db\u06dc\u06d8\u06db\u06ec\u06e4\u06d7\u06da\u06e1\u06d8\u06df\u06dc\u06e0\u06e6\u06e4\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06eb\u06e5\u06d8\u06d9\u06e5\u06e6\u06d8\u06e6\u06e7\u06e1\u06d8\u06eb\u06dc\u06d8\u06da\u06df\u06e6\u06e0\u06d8\u06e4\u06e0\u06ec\u06d8\u06df\u06db\u06e8\u06d8\u06e0\u06ec\u06e1\u06d8\u06e6\u06eb\u06db\u06da\u06ec\u06d8\u06df\u06e4"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06ec\u06e6\u06e7\u06d8\u06d7\u06d8\u06dc\u06e8\u06d9\u06da\u06e7\u06e7\u06ec\u06e6\u06e0\u06eb\u06e8\u06e7\u06d8\u06d6\u06e5\u06d6\u06d8\u06d7\u06e7\u06e5\u06da\u06e7\u06df\u06e1\u06df\u06e8\u06d6\u06da\u06e2\u06e5\u06d8\u06d9\u06d9\u06db\u06da\u06dc\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    const v2, -0x39a51626

    const-string v0, "\u06d9\u06e6\u06d6\u06d8\u06e6\u06e6\u06e5\u06db\u06e0\u06e5\u06eb\u06db\u06e1\u06d7\u06e2\u06e5\u06d8\u06eb\u06e6\u06e6\u06d8\u06e2\u06d6\u06e7\u06e8\u06d8\u06e1\u06d8\u06dc\u06e7\u06d8\u06d6\u06e5\u06dc\u06d8\u06e8\u06ec\u06e1\u06d9\u06e5\u06e4\u06da\u06dc\u06e5\u06db\u06d9\u06d6\u06d8\u06e4\u06eb\u06e1\u06d8\u06e7\u06db\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e7\u06db\u06d8\u06d8\u06e7\u06eb\u06e8\u06d8\u06d6\u06db\u06d7\u06da\u06e6\u06e0\u06e6\u06e0\u06eb\u06e2\u06e0\u06e6\u06e5\u06df\u06d7\u06e0\u06ec\u06d7\u06db\u06db\u06e8\u06d8\u06d8\u06d9\u06d6\u06d8\u06e5\u06e1\u06d7\u06e5\u06e0\u06eb\u06d7\u06d7\u06e8\u06db\u06e5\u06ec"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e8\u06eb\u06e5\u06d8\u06db\u06d8\u06e8\u06d8\u06d6\u06e2\u06e6\u06d8\u06e0\u06d9\u06e1\u06d8\u06d6\u06eb\u06e8\u06e2\u06e7\u06e7\u06e5\u06e4\u06e2\u06e2\u06d6\u06dc\u06db\u06e1\u06e8\u06dc\u06dc\u06d8\u06e8\u06e4\u06e5\u06d8\u06e7\u06ec\u06e6\u06e5\u06d7\u06e1\u06d8\u06d9\u06d6\u06e8\u06d8\u06e8\u06e7\u06e6\u06d8\u06e5\u06d9\u06e5"

    goto :goto_3

    :sswitch_e
    const v4, 0x18dced4e

    const-string v0, "\u06d6\u06df\u06d9\u06db\u06e5\u06db\u06d8\u06d6\u06d6\u06d8\u06d9\u06e2\u06d6\u06d8\u06ec\u06e6\u06e1\u06e0\u06d8\u06e0\u06eb\u06e2\u06e2\u06dc\u06e5\u06e7\u06e5\u06d8\u06df\u06e4\u06e5\u06dc\u06e5\u06da\u06d8\u06e8\u06e2\u06e5\u06d8\u06d7\u06db\u06e8\u06ec\u06d8\u06da\u06e1\u06d8\u06d8\u06eb\u06d7\u06e8\u06e2\u06ec\u06dc\u06dc\u06e5\u06e8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e0\u06e5\u06d6\u06d8\u06eb\u06df\u06e4\u06e0\u06e4\u06d6\u06d8\u06db\u06dc\u06e7\u06d8\u06e4\u06e4\u06e5\u06d8\u06eb\u06e4\u06e1\u06d8\u06e7\u06e4\u06d7\u06db\u06e1\u06d8\u06db\u06e7\u06e8\u06e0\u06da\u06d8\u06d9\u06df\u06e4\u06e4\u06e6"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e6\u06d9\u06ec\u06d6\u06d6\u06eb\u06e6\u06eb\u06e7\u06e8\u06d8\u06e1\u06e8\u06d8\u06e2\u06e7\u06dc\u06eb\u06d9\u06e5\u06e5\u06d6\u06e7\u06d7\u06e6\u06eb\u06e8\u06d6\u06d8"

    goto :goto_4

    :sswitch_10
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    if-eq v3, v0, :cond_1

    const-string v0, "\u06dc\u06df\u06e1\u06d9\u06d7\u06e1\u06df\u06e1\u06dc\u06d8\u06da\u06e7\u06e2\u06e2\u06df\u06da\u06e4\u06ec\u06e6\u06e0\u06e1\u06dc\u06d8\u06e7\u06d6\u06d6\u06d8\u06e5\u06d6\u06ec\u06eb\u06ec\u06e6\u06d8\u06e0\u06e4\u06e2\u06e6\u06d8\u06d8\u06e4\u06e4\u06e8\u06d8\u06df\u06e6\u06e4\u06d7\u06dc\u06dc\u06df\u06eb\u06d6"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d8\u06ec\u06e1\u06d8\u06e5\u06eb\u06df\u06d7\u06d7\u06d6\u06d8\u06ec\u06ec\u06e8\u06d9\u06df\u06dc\u06d8\u06ec\u06dc\u06da\u06d7\u06e0\u06e5\u06d8\u06e7\u06e7\u06e5\u06d8\u06d8\u06e5\u06e0\u06e1\u06da\u06e8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06db\u06d9\u06e8\u06d6\u06e8\u06d8\u06d8\u06da\u06e1\u06d7\u06d7\u06e2\u06ec\u06e1\u06d7\u06d6\u06da\u06df\u06e5\u06df\u06e1\u06d6\u06d8\u06e4\u06df\u06d9\u06dc\u06e6\u06da\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_13
    sput-object v3, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06e2\u06e7\u06da\u06db\u06e7\u06e1\u06e5\u06d6\u06e7\u06e7\u06d8\u06e4\u06df\u06e8\u06df\u06d7\u06d6\u06d8\u06db\u06e4\u06e0\u06e6\u06d8\u06e2\u06ec\u06e0\u06e0\u06dc\u06e6\u06e8\u06eb\u06e8\u06e5\u06e4\u06d9\u06db\u06d7\u06e2\u06d6\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_14
    const v2, -0x7b291237

    const-string v0, "\u06dc\u06d6\u06d8\u06d8\u06e7\u06ec\u06e6\u06e0\u06e0\u06e1\u06e0\u06e6\u06ec\u06db\u06d8\u06d8\u06d7\u06df\u06ec\u06db\u06e4\u06e8\u06d8\u06df\u06dc\u06d8\u06e5\u06eb\u06da\u06d9\u06ec\u06d8\u06d8\u06e0\u06d6\u06da\u06e5\u06e0\u06ec\u06eb\u06d8\u06df\u06d9\u06e8\u06ec"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_15
    const-string v0, "\u06e4\u06db\u06e6\u06d8\u06e0\u06e6\u06eb\u06e2\u06e8\u06d6\u06e6\u06d9\u06d6\u06d8\u06e6\u06e6\u06e0\u06e0\u06da\u06e1\u06e5\u06d8\u06e5\u06ec\u06df\u06e0\u06ec\u06e8\u06d6\u06d8\u06e7\u06e2\u06ec\u06e8\u06df\u06d9\u06d9\u06d7"

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06eb\u06e5\u06d7\u06da\u06e1\u06e0\u06dc\u06db\u06e4\u06d9\u06e8\u06e2\u06db\u06e2\u06e6\u06d8\u06eb\u06e6\u06e1\u06db\u06e6\u06e7\u06e1\u06e2\u06df\u06e5\u06e0\u06dc\u06d8\u06d8\u06db\u06e2\u06e5\u06dc\u06e7\u06d8\u06ec\u06e8\u06e7\u06df\u06e8\u06d8\u06df\u06e6\u06e8\u06d8"

    goto :goto_5

    :sswitch_17
    const v4, -0x549b1e9d

    const-string v0, "\u06e7\u06e5\u06da\u06d7\u06e6\u06e7\u06d8\u06e8\u06e8\u06e7\u06d8\u06d6\u06e6\u06e6\u06e2\u06e8\u06e6\u06e2\u06e4\u06e6\u06d8\u06dc\u06df\u06e6\u06e6\u06e0\u06e5\u06d8\u06eb\u06e7\u06e8\u06df\u06d8\u06db\u06d8\u06d6\u06d7\u06d7\u06db\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_18
    invoke-static {v3}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d7\u06e0\u06e8\u06e0\u06e2\u06eb\u06e8\u06d7\u06e1\u06dc\u06da\u06d6\u06da\u06d7\u06ec\u06d7\u06e0\u06d6\u06d8\u06d9\u06db\u06d6\u06db\u06df\u06e6\u06e8\u06d6\u06e6\u06d8\u06d7\u06d8\u06e8\u06ec\u06d7\u06eb\u06e2\u06d9\u06e8\u06e7\u06d6\u06d8\u06e7\u06d9\u06e4\u06dc\u06e6\u06e0\u06e2\u06ec\u06da"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e6\u06d9\u06e0\u06e8\u06df\u06e4\u06e7\u06e1\u06e5\u06e1\u06da\u06e8\u06d9\u06d6\u06e8\u06d8\u06e7\u06db\u06d8\u06d8\u06e5\u06d9\u06dc\u06dc\u06eb\u06d9\u06da\u06e1\u06e4\u06d7\u06d7\u06e5\u06d8\u06e5\u06ec\u06e5\u06df\u06da\u06e4\u06dc\u06e2\u06df\u06df"

    goto :goto_6

    :sswitch_19
    const-string v0, "\u06d6\u06ec\u06dc\u06d9\u06d6\u06e5\u06e4\u06d8\u06e1\u06dc\u06e7\u06e8\u06d6\u06d8\u06d8\u06d6\u06ec\u06d6\u06d8\u06db\u06dc\u06eb\u06e2\u06d9\u06e1\u06d8\u06e7\u06e7\u06ec\u06e6\u06e5\u06d7"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06ec\u06eb\u06e5\u06e6\u06eb\u06e4\u06e1\u06e4\u06e8\u06d8\u06e6\u06d9\u06d7\u06e1\u06d9\u06e6\u06d8\u06d7\u06d7\u06e6\u06d6\u06e5\u06da\u06ec\u06e5\u06e1\u06e1\u06d9\u06da\u06ec\u06e1\u06d8"

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06db\u06eb\u06e7\u06d9\u06e6\u06dc\u06d8\u06e7\u06e2\u06e4\u06eb\u06e4\u06db\u06d6\u06e4\u06e6\u06d8\u06e6\u06db\u06eb\u06eb\u06d9\u06d6\u06d9\u06d7\u06e5\u06d8\u06d9\u06e6\u06df\u06eb\u06e1\u06d8\u06d8\u06e6\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "6OVF7Zb6xAuIpXiZ/PuOTrz7BKKO\n"

    const-string v2, "AELjCBlrIqs=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nIAZa9xBPw==\n"

    const-string v4, "6+FrBbUvWOQ=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06d6\u06ec\u06e5\u06d8\u06d8\u06d8\u06e7\u06e5\u06db\u06e6\u06e1\u06e6\u06d8\u06ec\u06dc\u06e8\u06d8\u06ec\u06e7\u06e8\u06e0\u06e0\u06d8\u06d8\u06e1\u06e6\u06e1\u06d8\u06e0\u06e5\u06d7\u06e7\u06eb\u06d7\u06e1\u06eb\u06db\u06e5\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {v3, v1}, LCu7y/sdk/w9;->checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "\u06ec\u06ec\u06e1\u06d8\u06e2\u06e8\u06e8\u06d8\u06d8\u06df\u06e6\u06d8\u06ec\u06e4\u06e5\u06d9\u06ec\u06e6\u06da\u06d9\u06e1\u06d9\u06df\u06dc\u06d8\u06e2\u06e5\u06e8\u06d8\u06e5\u06e1\u06d9\u06ec\u06db\u06e7\u06d9\u06d8\u06d8\u06e0\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_1e
    const v2, 0x3b29d561

    const-string v0, "\u06df\u06d6\u06e8\u06d8\u06ec\u06d8\u06df\u06e5\u06d6\u06e1\u06e7\u06d8\u06d6\u06e5\u06d8\u06e6\u06e1\u06e7\u06d8\u06d7\u06eb\u06d6\u06e7\u06d7\u06e7\u06e0\u06d8\u06e7\u06d8\u06da\u06da\u06d8\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const-string v0, "\u06e8\u06d8\u06e1\u06e1\u06e8\u06e0\u06da\u06e4\u06e7\u06e6\u06e2\u06eb\u06df\u06df\u06da\u06d9\u06e5\u06da\u06e8\u06e7\u06d8\u06e1\u06db\u06da\u06d7\u06e1\u06e5\u06d8\u06e1\u06e6\u06e7\u06d8\u06da\u06d9\u06ec\u06e2\u06df\u06e8\u06d8\u06e5\u06ec\u06da\u06e4\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e7\u06d9\u06dc\u06e7\u06db\u06e6\u06df\u06e4\u06d8\u06e1\u06d6\u06e0\u06e2\u06e8\u06d8\u06e1\u06db\u06eb\u06e0\u06dc\u06d9\u06e6\u06d6\u06e5\u06d8\u06eb\u06e4\u06e7\u06ec\u06e7\u06e7\u06dc\u06d8\u06dc\u06e1\u06d8"

    goto :goto_7

    :sswitch_21
    const v4, 0xac9748d

    const-string v0, "\u06ec\u06e5\u06e6\u06d8\u06db\u06d8\u06e0\u06e6\u06e5\u06e6\u06e0\u06ec\u06e5\u06d8\u06e5\u06ec\u06dc\u06d8\u06e2\u06d6\u06ec\u06ec\u06e1\u06db\u06d9\u06e0\u06db\u06e1\u06d6\u06e5\u06e1\u06d9\u06d6\u06ec\u06e5\u06d8\u06e6\u06e2\u06d8\u06e6\u06eb\u06e7\u06d7\u06e5\u06d6\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_22
    const-string v0, "\u06dc\u06df\u06e8\u06df\u06e8\u06e7\u06e8\u06df\u06da\u06d6\u06d7\u06e5\u06dc\u06d7\u06d9\u06ec\u06dc\u06d6\u06e8\u06df\u06d6\u06e4\u06e8\u06d8\u06df\u06e0\u06db\u06e1\u06da\u06e7\u06eb\u06dc\u06d7\u06d6\u06d7\u06db\u06ec\u06d7\u06d6\u06d8\u06df\u06dc\u06e5\u06d8\u06e6\u06dc\u06dc\u06d8\u06d9\u06d7"

    goto :goto_8

    :cond_3
    const-string v0, "\u06d9\u06e1\u06d8\u06d8\u06d9\u06e1\u06d6\u06dc\u06da\u06df\u06e7\u06e8\u06e1\u06d8\u06e8\u06e4\u06df\u06e5\u06e4\u06e4\u06e0\u06dc\u06eb\u06d6\u06e0\u06d6\u06d8\u06e4\u06eb\u06da\u06d9\u06d8\u06e1\u06d8\u06d6\u06e7\u06db\u06e7\u06e5\u06e5\u06d8"

    goto :goto_8

    :sswitch_23
    const-string v0, "FNpwRiL/bWgMsgVL\n"

    const-string v5, "T/kmFmy8JS0=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/zyyad/gamf/kXEoVYTwnQIy;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06dc\u06eb\u06db\u06db\u06ec\u06e6\u06d6\u06e2\u06da\u06e6\u06e4\u06df\u06e7\u06df\u06e2\u06e5\u06e7\u06dc\u06e1\u06e6\u06e7\u06df\u06e6\u06e1\u06da\u06d8\u06e8\u06d7\u06e2\u06d8\u06d8\u06d8\u06dc\u06e0\u06e7\u06ec\u06da\u06e2\u06e5\u06d7\u06eb\u06d8\u06eb"

    goto :goto_8

    :sswitch_24
    const-string v0, "\u06d9\u06dc\u06d9\u06df\u06dc\u06e7\u06d9\u06dc\u06e8\u06d6\u06d8\u06e0\u06d7\u06eb\u06df\u06e0\u06d8\u06d6\u06e5\u06d7\u06eb\u06e7\u06e1\u06d8\u06e6\u06e4\u06e6\u06e4\u06dc\u06d8\u06d7\u06e4\u06e5\u06d8\u06db\u06ec\u06eb"

    goto :goto_7

    :sswitch_25
    const-string v0, "\u06e0\u06d9\u06db\u06d8\u06e4\u06e8\u06e7\u06ec\u06e8\u06d8\u06d6\u06e5\u06da\u06e7\u06d9\u06e4\u06e7\u06e2\u06e8\u06e7\u06e7\u06d6\u06e6\u06da\u06da\u06e7\u06e8\u06df\u06e2\u06e6\u06dc\u06e1\u06d7\u06db\u06db\u06e1\u06e5\u06d8\u06e1\u06d6\u06d8\u06e6\u06d7\u06dc\u06d8"

    goto :goto_7

    :sswitch_26
    const-string v0, "\u06e6\u06d6\u06e7\u06d8\u06ec\u06e7\u06df\u06dc\u06e0\u06d9\u06da\u06e4\u06e0\u06ec\u06e0\u06db\u06e2\u06e7\u06d8\u06e7\u06e4\u06e7\u06df\u06e1\u06e7\u06db\u06eb\u06d8\u06d8\u06e1\u06e0\u06ec\u06dc\u06d8\u06e0\u06e7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_27
    const v2, 0x92a6056

    const-string v0, "\u06e1\u06d7\u06db\u06e1\u06d8\u06e0\u06e0\u06e6\u06d8\u06df\u06e7\u06dc\u06d8\u06e7\u06e7\u06d7\u06e5\u06d9\u06e1\u06d8\u06df\u06d7\u06d9\u06d7\u06e0\u06dc\u06d8\u06db\u06db\u06e1\u06e0\u06e1\u06ec\u06e1\u06e4\u06d9\u06e1\u06db\u06e6\u06df\u06e2\u06d6\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_28
    const-string v0, "\u06e4\u06da\u06d6\u06e1\u06e5\u06e1\u06d8\u06d6\u06dc\u06e6\u06e5\u06d8\u06eb\u06e6\u06db\u06e2\u06da\u06e2\u06d6\u06df\u06e2\u06e4\u06e6\u06ec\u06d9\u06e8\u06e7\u06d8\u06dc\u06e5\u06dc"

    goto :goto_9

    :sswitch_29
    const-string v0, "\u06eb\u06db\u06da\u06ec\u06eb\u06dc\u06d8\u06d8\u06ec\u06e0\u06d9\u06d8\u06d7\u06dc\u06eb\u06e1\u06d6\u06e0\u06d6\u06e4\u06d6\u06e1\u06df\u06e0\u06ec\u06e7\u06e7\u06dc\u06d8\u06da\u06e0\u06d8\u06d6\u06e4\u06e0\u06dc\u06d8"

    goto :goto_9

    :sswitch_2a
    const v4, -0x521ec6e2

    const-string v0, "\u06dc\u06e6\u06e5\u06d8\u06e6\u06e1\u06e7\u06db\u06e8\u06e4\u06e8\u06d8\u06e7\u06ec\u06d8\u06e2\u06e2\u06e0\u06d8\u06e7\u06d8\u06e7\u06e4\u06dc\u06db\u06d7\u06dc\u06d8\u06d8\u06d6\u06e6\u06e1\u06dc\u06db\u06ec\u06da\u06ec\u06dc\u06d8\u06e8\u06e5\u06e5\u06e1\u06e2\u06d9\u06d9\u06e5\u06df\u06df\u06e5\u06e1\u06d9\u06d8\u06ec\u06e6\u06d6"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2b
    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06e1\u06dc\u06e8\u06dc\u06e1\u06d9\u06e7\u06e0\u06df\u06d6\u06d9\u06d8\u06d8\u06da\u06e7\u06dc\u06d8\u06eb\u06ec\u06dc\u06d8\u06d7\u06d8\u06e6\u06ec\u06d9\u06e1\u06e6\u06d7\u06dc\u06e1\u06e6\u06e7\u06d8\u06db\u06d6\u06db\u06eb\u06e0\u06e8\u06d8\u06e2\u06e2\u06d7\u06e6\u06e6\u06e6\u06d8\u06e8\u06e0\u06d6"

    goto :goto_9

    :cond_4
    const-string v0, "\u06e5\u06ec\u06e2\u06da\u06e2\u06db\u06ec\u06e6\u06d8\u06df\u06dc\u06d6\u06e0\u06e7\u06da\u06e2\u06dc\u06d8\u06d8\u06df\u06eb\u06e0\u06d6\u06e2\u06e1\u06d8\u06e7\u06e6\u06e6\u06db\u06db\u06db\u06e1\u06d9\u06d8\u06d8\u06e0\u06d9\u06e5\u06df\u06db\u06d8\u06d8\u06d8\u06e0\u06e0\u06db\u06e0\u06ec\u06d7\u06d8\u06e7\u06d8"

    goto :goto_a

    :sswitch_2c
    invoke-static {v1}, Lapi/repository/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06dc\u06d6\u06eb\u06da\u06e4\u06e8\u06d8\u06ec\u06df\u06e8\u06d7\u06da\u06e8\u06d6\u06d8\u06dc\u06e1\u06e7\u06e2\u06e5\u06dc\u06e4\u06e4\u06d6\u06df\u06e2\u06dc\u06d7\u06e7\u06d6\u06e5\u06d9\u06d8\u06d6\u06e2\u06e5\u06eb\u06e0\u06e2\u06dc\u06e2\u06e8"

    goto :goto_a

    :sswitch_2d
    const-string v0, "\u06e1\u06e1\u06d8\u06d8\u06e0\u06dc\u06e0\u06d6\u06e8\u06da\u06e4\u06e1\u06df\u06ec\u06e5\u06e5\u06d8\u06e2\u06e8\u06e5\u06d7\u06d9\u06e0\u06d7\u06eb\u06d7\u06d8\u06e4\u06d7\u06d9\u06e6\u06d6\u06e5\u06d7\u06e1\u06e0\u06eb\u06e8\u06d8\u06e5\u06e2\u06da\u06e1\u06da\u06d8\u06d7\u06e5\u06d8\u06e2\u06d7\u06e0"

    goto :goto_a

    :sswitch_2e
    const-string v0, "\u06e4\u06da\u06d9\u06d8\u06e6\u06e7\u06d8\u06d7\u06da\u06e2\u06e4\u06df\u06eb\u06e8\u06e6\u06d9\u06df\u06e7\u06d6\u06ec\u06e8\u06e8\u06e2\u06e7\u06e2\u06da\u06d8\u06e6\u06d8\u06d8\u06e8\u06df\u06e1\u06ec\u06da\u06e5\u06df\u06e4\u06e7\u06dc\u06da\u06d8\u06e0\u06e7\u06e5\u06d8\u06e8\u06e8\u06e0\u06dc\u06e5\u06d6\u06d8\u06da\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06d6\u06e6\u06e0\u06e2\u06dc\u06e6\u06e8\u06dc\u06e7\u06d8\u06e8\u06d7\u06d8\u06d8\u06da\u06dc\u06d8\u06d8\u06df\u06e7\u06e5\u06d8\u06da\u06dc\u06da\u06eb\u06d8\u06e5\u06d6\u06e6\u06d7\u06d6\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_30
    iget-object v0, p0, LCu7y/sdk/g9;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06d6\u06d8\u06db\u06e4\u06d7\u06db\u06db\u06d8\u06d8\u06d8\u06e2\u06e8\u06e7\u06d8\u06db\u06d8\u06e0\u06dc\u06e7\u06da\u06df\u06d6\u06da\u06e6\u06e0\u06d9\u06e5\u06dc\u06db\u06db\u06e1\u06d7\u06e2\u06e4\u06dc\u06d8\u06e5\u06e2\u06dc\u06e4\u06d6\u06e1\u06e5\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06ec\u06ec\u06e1\u06d8\u06e2\u06e8\u06e8\u06d8\u06d8\u06df\u06e6\u06d8\u06ec\u06e4\u06e5\u06d9\u06ec\u06e6\u06da\u06d9\u06e1\u06d9\u06df\u06dc\u06d8\u06e2\u06e5\u06e8\u06d8\u06e5\u06e1\u06d9\u06ec\u06db\u06e7\u06d9\u06d8\u06d8\u06e0\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_32
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57d06d8c -> :sswitch_1e
        -0x4a0454e4 -> :sswitch_32
        -0x48399708 -> :sswitch_1c
        -0x30b43987 -> :sswitch_30
        -0x1bbf81d7 -> :sswitch_1d
        -0x14fa60ff -> :sswitch_32
        -0xaf40a68 -> :sswitch_2f
        -0x8f772f7 -> :sswitch_0
        0x288a7e5b -> :sswitch_27
        0x2e7563a5 -> :sswitch_1
        0x32027817 -> :sswitch_14
        0x40881876 -> :sswitch_13
        0x5c0ae907 -> :sswitch_3
        0x5c3158d4 -> :sswitch_b
        0x7ad71879 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x87bddd4 -> :sswitch_a
        0xe8a7fb7 -> :sswitch_4
        0x378b84d4 -> :sswitch_31
        0x7aac2222 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4127ada6 -> :sswitch_5
        0xda988a -> :sswitch_7
        0x1143e57b -> :sswitch_8
        0x22c35111 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x49ea3b1f -> :sswitch_c
        0x13484ab -> :sswitch_12
        0x5c42fde9 -> :sswitch_31
        0x74519381 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7b02cb26 -> :sswitch_d
        -0x6219514 -> :sswitch_11
        0x16476d45 -> :sswitch_f
        0x65c1f54b -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x73512db1 -> :sswitch_31
        -0x63d0ace5 -> :sswitch_17
        -0x20408b5 -> :sswitch_15
        0x5a6d1891 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7bf94b80 -> :sswitch_19
        -0x34068095 -> :sswitch_1a
        0x18e49b27 -> :sswitch_18
        0x1bbfbdf9 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5e60d8a4 -> :sswitch_25
        -0x418ea0c1 -> :sswitch_21
        -0xaccc767 -> :sswitch_1f
        0x52d45352 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2c8d6581 -> :sswitch_23
        -0x26ac777f -> :sswitch_24
        -0x2328658b -> :sswitch_20
        0x2b3b19b9 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2e859713 -> :sswitch_2a
        0x8d07fa7 -> :sswitch_28
        0x21275109 -> :sswitch_1f
        0x3c8dc296 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0xc301ff8 -> :sswitch_2c
        0x35bbe07 -> :sswitch_2d
        0x130e4d6b -> :sswitch_2b
        0x589e6cfe -> :sswitch_29
    .end sparse-switch
.end method
