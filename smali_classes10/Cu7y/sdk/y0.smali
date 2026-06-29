.class public final LCu7y/sdk/y0;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v2, 0x6c8a5774

    const-string v0, "\u06dc\u06e7\u06d7\u06eb\u06df\u06e8\u06d8\u06e4\u06dc\u06df\u06e0\u06d7\u06db\u06db\u06dc\u06d8\u06d9\u06e5\u06d8\u06e8\u06dc\u06e6\u06d8\u06da\u06e6\u06dc\u06e1\u06e2\u06e8\u06d8\u06db\u06ec\u06df\u06da\u06e5\u06df\u06da\u06e1\u06e6\u06d6\u06e0\u06d9\u06ec\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v2, -0x568d9bea

    const-string v0, "\u06e0\u06eb\u06d6\u06d8\u06e0\u06e8\u06e7\u06d8\u06dc\u06e1\u06e7\u06e0\u06e8\u06d6\u06d8\u06e7\u06d6\u06da\u06da\u06da\u06d9\u06df\u06db\u06eb\u06d7\u06da\u06dc\u06d8\u06e4\u06e5\u06d8\u06d8\u06eb\u06eb\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :goto_3
    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "\u06e6\u06ec\u06e0\u06e5\u06da\u06d8\u06d8\u06e8\u06da\u06d8\u06ec\u06e2\u06db\u06db\u06eb\u06e7\u06e5\u06db\u06d8\u06db\u06e2\u06e0\u06d9\u06e5\u06d8\u06e7\u06db\u06e1\u06e2\u06df\u06d7\u06ec\u06d8\u06d8\u06da\u06ec\u06e5\u06d8\u06eb\u06e7\u06d8\u06df\u06df\u06dc\u06d8\u06e5\u06d7\u06d8\u06d8\u06e1\u06df\u06e1\u06d8\u06e7\u06d8\u06e2\u06e8\u06e2"

    goto :goto_1

    :sswitch_3
    const v3, -0x6d32294e

    const-string v0, "\u06d8\u06d6\u06e2\u06e0\u06ec\u06e1\u06e8\u06d7\u06e6\u06e0\u06e6\u06e7\u06d8\u06d9\u06e8\u06e7\u06d8\u06e4\u06d7\u06d7\u06db\u06d9\u06d8\u06d8\u06d9\u06da\u06eb\u06e0\u06da\u06d8\u06da\u06df\u06e8\u06e1\u06d9\u06e6\u06db\u06d8\u06e8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    if-ge v1, p1, :cond_0

    const-string v0, "\u06e0\u06e5\u06d9\u06db\u06eb\u06df\u06dc\u06d9\u06eb\u06dc\u06dc\u06db\u06e4\u06e6\u06e5\u06d8\u06d7\u06da\u06eb\u06ec\u06d6\u06d8\u06ec\u06e8\u06d8\u06d8\u06d8\u06d8\u06d9\u06dc\u06d8\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e6\u06db\u06e4\u06db\u06e0\u06dc\u06e1\u06df\u06e2\u06e8\u06e4\u06db\u06e4\u06e1\u06db\u06d6\u06d8\u06ec\u06d6\u06e4\u06d7\u06df\u06d7\u06e5\u06d8\u06db\u06df\u06d8\u06eb\u06e6\u06e6\u06e1\u06da\u06e2\u06db\u06e8\u06db\u06e7\u06eb\u06e7\u06e8\u06e2\u06e7\u06e2\u06e5\u06d8\u06e4\u06ec"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06e0\u06e8\u06e8\u06ec\u06e5\u06df\u06e4\u06d7\u06dc\u06d8\u06e6\u06da\u06e6\u06e7\u06d7\u06e8\u06d8\u06eb\u06e7\u06d7\u06e6\u06d7\u06ec\u06da\u06d6\u06e0\u06e5\u06e4\u06e0\u06df\u06e8\u06e1\u06da\u06d7\u06d6\u06d8\u06dc\u06e2\u06e8\u06e7\u06e2\u06dc"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e1\u06e0\u06dc\u06e4\u06d6\u06d8\u06d8\u06e7\u06dc\u06ec\u06e7\u06d6\u06d6\u06d8\u06d9\u06e8\u06dc\u06e0\u06df\u06da\u06e6\u06e0\u06d9\u06e8\u06d9\u06e4\u06e0\u06eb\u06d6\u06d8\u06e7\u06db\u06e8\u06e7\u06ec\u06e5\u06d8\u06df\u06e4\u06e5\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06eb\u06d6\u06d8\u06df\u06e7\u06d8\u06e5\u06e5\u06e2\u06dc\u06df\u06df\u06eb\u06e6\u06eb\u06eb\u06d9\u06e6\u06d8\u06e5\u06d7\u06e8\u06d8\u06eb\u06e1\u06d6\u06ec\u06d7\u06d9\u06df\u06d6\u06e6\u06df\u06e5\u06d8\u06d8\u06e5\u06e4\u06d9\u06ec\u06dc\u06d6\u06eb\u06ec\u06e8\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e1\u06ec\u06e6\u06d8\u06e6\u06d6\u06d8\u06e8\u06d7\u06d8\u06d8\u06da\u06ec\u06e5\u06e0\u06db\u06db\u06e5\u06e8\u06ec\u06d6\u06e0\u06d6\u06d8\u06d7\u06e8\u06e8\u06e4\u06e5\u06e5\u06e0\u06da\u06ec\u06ec\u06d9\u06e2\u06e2\u06e4\u06d9"

    goto :goto_2

    :sswitch_9
    const v3, -0x688f8dda

    const-string v0, "\u06e2\u06e8\u06d6\u06d7\u06d6\u06ec\u06e4\u06e6\u06e8\u06e8\u06dc\u06d6\u06e4\u06d9\u06e1\u06eb\u06df\u06d6\u06d8\u06e4\u06d6\u06e1\u06d8\u06df\u06eb\u06d9\u06e4\u06e4\u06d6\u06e6\u06e6\u06d8\u06e1\u06d7\u06e6\u06e8\u06e7\u06e4\u06d8\u06d6\u06ec\u06d8\u06e4\u06e5\u06dc\u06e6\u06e1\u06d8\u06e5\u06e7\u06d6\u06ec\u06db\u06e2\u06d6\u06eb"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06d8\u06e5\u06e1\u06d8\u06e6\u06e6\u06df\u06dc\u06d6\u06d6\u06dc\u06e5\u06e7\u06e2\u06d7\u06dc\u06e1\u06d7\u06e2\u06dc\u06e5\u06d8\u06e8\u06da\u06e8\u06d8\u06dc\u06db\u06e4\u06e5\u06db\u06e0\u06df\u06ec\u06e1\u06e6\u06e5\u06dc\u06d8\u06d8\u06e1\u06e2\u06e5\u06e8\u06db"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e5\u06dc\u06e1\u06d8\u06e4\u06e0\u06d6\u06d8\u06e1\u06df\u06d7\u06d7\u06d8\u06e7\u06df\u06e5\u06dc\u06e4\u06d9\u06e5\u06d6\u06e8\u06e1\u06ec\u06eb\u06e0\u06e2\u06df\u06e8\u06d8\u06e8\u06d8\u06e8\u06e2\u06d6\u06e7\u06e0\u06df\u06e8\u06d8"

    goto :goto_5

    :sswitch_b
    if-nez p0, :cond_1

    const-string v0, "\u06e1\u06e7\u06d6\u06e0\u06e1\u06e6\u06e5\u06db\u06ec\u06da\u06e5\u06df\u06d8\u06da\u06e6\u06d8\u06dc\u06db\u06d6\u06ec\u06e4\u06d8\u06d8\u06d6\u06e5\u06e5\u06e5\u06df\u06db\u06e8\u06e4\u06df\u06e6\u06d7\u06dc\u06d8\u06e5\u06d7\u06e8\u06d8\u06e6\u06e7\u06d6\u06df\u06eb\u06e8\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06ec\u06da\u06e8\u06d6\u06dc\u06d7\u06d7\u06df\u06d8\u06e2\u06e5\u06e8\u06e4\u06ec\u06e1\u06d8\u06e6\u06e8\u06e8\u06d8\u06dc\u06df\u06e4\u06ec\u06ec\u06e0\u06e5\u06d6\u06da\u06d9\u06d8\u06d8\u06d8\u06e7\u06e8\u06e6\u06e8\u06dc\u06e8\u06e4\u06d9\u06e8\u06d8\u06df\u06da\u06eb\u06df\u06da\u06d8\u06dc\u06e4"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06df\u06e2\u06ec\u06e2\u06e7\u06e1\u06d9\u06e8\u06e0\u06e6\u06e4\u06dc\u06d7\u06db\u06db\u06e8\u06e7\u06d8\u06e0\u06da\u06e6\u06d8\u06e4\u06e4\u06e5\u06d8\u06e5\u06e6\u06d9\u06da\u06d9\u06e4\u06e6\u06e6\u06e8\u06e8\u06e6\u06d9\u06e5\u06e1\u06d8\u06e8\u06da\u06e7"

    goto :goto_2

    :sswitch_e
    const v2, 0x649ac278

    :try_start_0
    const-string v0, "\u06ec\u06d6\u06e6\u06eb\u06ec\u06ec\u06d9\u06e7\u06e1\u06d8\u06d9\u06da\u06e8\u06db\u06da\u06dc\u06dc\u06e4\u06e7\u06d6\u06db\u06df\u06e6\u06d7\u06da\u06df\u06e7\u06d8\u06d8\u06e8\u06e5\u06e6\u06d8\u06e0\u06d6\u06d8\u06d8\u06eb\u06e0\u06d8\u06d9\u06e8\u06da\u06db\u06d9\u06e8\u06e1\u06e5\u06d6\u06e8\u06e1\u06db\u06e2\u06e8\u06e0\u06e8\u06d8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const v3, 0x21da2c88

    const-string v0, "\u06e5\u06d7\u06d9\u06e7\u06dc\u06e8\u06d7\u06e1\u06da\u06e0\u06e5\u06eb\u06d8\u06e2\u06d6\u06d8\u06ec\u06d8\u06db\u06e0\u06e2\u06da\u06e6\u06d9\u06da\u06e7\u06e8\u06d9\u06e2\u06e2\u06e1\u06d8\u06ec\u06e0\u06e6\u06dc\u06e2\u06d6\u06e8\u06d9\u06da\u06e0\u06da\u06e8\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const-string v0, "\u06da\u06ec\u06d6\u06d8\u06d9\u06e1\u06e1\u06e6\u06d7\u06e5\u06e5\u06da\u06d9\u06eb\u06ec\u06d8\u06d8\u06db\u06db\u06da\u06db\u06db\u06e8\u06d8\u06da\u06db\u06e5\u06d6\u06d8\u06d8\u06e8\u06d6\u06e6\u06d6\u06db\u06dc\u06ec\u06d8\u06e0\u06db\u06d9\u06da\u06eb\u06d7\u06e7\u06e7\u06eb\u06d9\u06da\u06da\u06e1\u06eb\u06db\u06d6\u06d8\u06e4\u06d6\u06e0"

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06e7\u06e8\u06e8\u06e6\u06e8\u06e7\u06e2\u06d7\u06e8\u06d8\u06d6\u06d8\u06e5\u06e8\u06d6\u06e7\u06d7\u06e4\u06d6\u06e5\u06d8\u06e7\u06db\u06dc\u06d8\u06da\u06e1\u06dc\u06e2\u06e8\u06ec"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e6\u06d6\u06dc\u06d8\u06e6\u06d8\u06e6\u06d8\u06d9\u06da\u06e6\u06d8\u06e7\u06e7\u06d6\u06e6\u06e5\u06e8\u06db\u06df\u06e8\u06d8\u06ec\u06df\u06d9\u06db\u06d9\u06db\u06e0\u06d7\u06e1\u06d8\u06da\u06d6\u06e7\u06d8\u06dc\u06e7\u06d9\u06e0\u06e1\u06d8"

    goto :goto_7

    :sswitch_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06e7\u06d9\u06eb\u06d6\u06df\u06e8\u06e5\u06df\u06db\u06da\u06e2\u06d9\u06d8\u06ec\u06e7\u06eb\u06ec\u06d7\u06e8\u06e0\u06e6\u06e1\u06d8\u06ec\u06d7\u06d9\u06df\u06e8\u06e2\u06e2\u06d9\u06e7\u06e6\u06d8\u06e5\u06d9\u06ec\u06d6\u06d8\u06e8\u06df\u06e2\u06d8\u06e8\u06eb\u06e4\u06da\u06e6\u06d8"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06d8\u06e4\u06e8\u06e0\u06d9\u06e8\u06ec\u06e0\u06e5\u06db\u06e7\u06d9\u06e8\u06d8\u06db\u06e5\u06e0\u06e6\u06e6\u06d9\u06e5\u06d8\u06db\u06e7\u06e8\u06d8\u06e4\u06e7\u06d8\u06d8\u06e4\u06db\u06e8\u06d8\u06e6\u06d6\u06eb\u06e2\u06da\u06db\u06e7\u06db\u06e8\u06d8\u06e7\u06ec\u06d8\u06d8\u06e1\u06d9\u06e4\u06eb\u06d7\u06dc\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06dc\u06eb\u06e7\u06e8\u06e2\u06e5\u06d9\u06e5\u06ec\u06dc\u06da\u06e5\u06d8\u06df\u06d6\u06e8\u06df\u06da\u06e2\u06d6\u06df\u06eb\u06da\u06ec\u06d8\u06e4\u06e1\u06da\u06e4\u06e8\u06d8"

    goto :goto_6

    :sswitch_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    move-object p0, v0

    goto/16 :goto_0

    :sswitch_16
    const v1, -0x211b2f0a

    const-string v0, "\u06d9\u06e7\u06e6\u06db\u06df\u06d7\u06d7\u06e1\u06dc\u06d9\u06e8\u06e4\u06e4\u06e5\u06d8\u06e5\u06e1\u06d8\u06d8\u06d9\u06e1\u06e6\u06e0\u06e1\u06d9\u06df\u06e1\u06e4\u06d8\u06d6\u06e5\u06db\u06e4\u06d6\u06d7\u06e7\u06da\u06e6\u06d6\u06e7\u06d8\u06e1\u06e8\u06e0"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_6

    goto :goto_8

    :sswitch_17
    const-string v0, "\u06dc\u06e4\u06e5\u06d8\u06d6\u06e0\u06e8\u06d8\u06d9\u06df\u06e8\u06e4\u06e4\u06e8\u06d8\u06da\u06dc\u06df\u06d6\u06d6\u06e1\u06e7\u06dc\u06da\u06df\u06eb\u06e1\u06df\u06e8\u06e6\u06d8\u06e6\u06e7\u06ec"

    goto :goto_8

    :sswitch_18
    const-string v0, "\u06ec\u06e1\u06e6\u06d8\u06db\u06eb\u06db\u06e7\u06ec\u06d7\u06e8\u06e7\u06dc\u06d8\u06e8\u06db\u06e6\u06eb\u06d6\u06e5\u06e6\u06e2\u06e4\u06d8\u06d7\u06e1\u06dc\u06df\u06e8\u06d8\u06db\u06db\u06e4"

    goto :goto_8

    :sswitch_19
    const v2, 0x40574e04

    const-string v0, "\u06e6\u06d9\u06dc\u06e1\u06e8\u06df\u06d7\u06e4\u06e8\u06d8\u06e5\u06e0\u06db\u06e7\u06d8\u06ec\u06dc\u06da\u06e7\u06e5\u06dc\u06d8\u06e8\u06d7\u06e5\u06df\u06e4\u06e6\u06d8\u06d8\u06db\u06db\u06eb\u06da\u06d8\u06d8\u06d8\u06df\u06df\u06d9\u06d7\u06d9\u06eb\u06d8\u06eb\u06df\u06eb\u06e8\u06d8\u06d7\u06da\u06e6"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06d9\u06ec\u06d8\u06d8\u06e7\u06e0\u06e5\u06e2\u06e4\u06e1\u06d8\u06d9\u06e0\u06e8\u06eb\u06ec\u06e1\u06d8\u06e6\u06e5\u06d6\u06d8\u06db\u06ec\u06d8\u06e2\u06e2\u06e7\u06e2\u06d9\u06dc\u06e5\u06e0\u06d8\u06d8\u06da\u06eb\u06e5\u06d8\u06d8\u06dc\u06d8\u06d8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06d9\u06e4\u06dc\u06d8\u06eb\u06db\u06e6\u06e6\u06d9\u06e6\u06d8\u06e7\u06e5\u06da\u06d8\u06e8\u06e1\u06e6\u06dc\u06e8\u06e4\u06d8\u06e6\u06d7\u06e7\u06e1\u06d8\u06da\u06d8\u06e6\u06d8\u06e5\u06e2\u06dc\u06d8\u06d9\u06df\u06e8\u06d8\u06d7\u06eb\u06d6\u06e7\u06e2\u06d6\u06db\u06d8\u06e8\u06d8\u06df\u06df\u06e6\u06d8\u06e0\u06db\u06df"

    goto :goto_9

    :sswitch_1b
    if-eqz p0, :cond_3

    const-string v0, "\u06e1\u06dc\u06e7\u06df\u06df\u06db\u06d8\u06d7\u06e6\u06d8\u06eb\u06dc\u06e7\u06ec\u06e1\u06e1\u06db\u06dc\u06e5\u06d8\u06d9\u06d6\u06ec\u06dc\u06e1\u06e7\u06e2\u06e2\u06d7\u06df\u06e4\u06e4\u06eb\u06d8\u06e6\u06d8\u06ec\u06db\u06d9"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06d8\u06ec\u06d8\u06d8\u06e4\u06e5\u06e6\u06e5\u06da\u06d6\u06d8\u06e2\u06db\u06eb\u06d9\u06e6\u06e1\u06e6\u06da\u06ec\u06e2\u06df\u06e7\u06d9\u06e8\u06e8\u06df\u06da\u06e6\u06e6\u06db\u06d8\u06d7\u06db\u06e5\u06e1\u06d9\u06eb\u06eb\u06e8\u06d6\u06d8\u06ec\u06db\u06d7\u06da\u06d6\u06d8\u06d7\u06ec\u06d7\u06e1\u06e2\u06e5\u06ec\u06d7\u06e5"

    goto :goto_8

    :sswitch_1d
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fWJyq0Jz9PBJSXCXDnT63EN2erhLcuf6X2p+vEtws12Cl/N+izz/3VBDd/c=\n"

    const-string v3, "JiYbyi4ck7g=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x35c69218 -> :sswitch_3
        -0x2b243478 -> :sswitch_7
        0x30049e0e -> :sswitch_0
        0x41f9acf0 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e850db4 -> :sswitch_1
        -0x1a77dffd -> :sswitch_d
        0x12b1d86f -> :sswitch_e
        0x5e13870d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6ce0c150 -> :sswitch_5
        -0x3b3673ec -> :sswitch_6
        0x16e9d715 -> :sswitch_4
        0x4eb87b00 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2e18fdec -> :sswitch_a
        -0xe894be6 -> :sswitch_8
        0x14e561fc -> :sswitch_c
        0x3cba4814 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a96a589 -> :sswitch_f
        -0x329aa026 -> :sswitch_14
        -0x3135a664 -> :sswitch_15
        -0x283d849 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x67057bc2 -> :sswitch_12
        -0x51823e53 -> :sswitch_13
        0x12431720 -> :sswitch_10
        0x20e40dad -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x57c7480f -> :sswitch_19
        -0x2cc4e3ef -> :sswitch_1
        0x142187e8 -> :sswitch_17
        0x41bdb1e9 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x66c085a7 -> :sswitch_18
        -0x3c1a615c -> :sswitch_1c
        -0x329d3cff -> :sswitch_1b
        0x618d04e2 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    const/4 v14, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06d9\u06d9\u06eb\u06e2\u06dc\u06d7\u06e7\u06e1\u06df\u06d8\u06e6\u06e6\u06d8\u06ec\u06dc\u06ec\u06ec\u06d7\u06e0\u06e4\u06e8\u06d6\u06e2\u06d7\u06e2\u06e0\u06e0\u06eb\u06d7\u06e5\u06e5\u06e5\u06e0\u06d8\u06e1\u06ec\u06d7\u06d6\u06df\u06d6\u06d8\u06e2\u06df\u06eb\u06e1\u06e6\u06df\u06d6\u06db\u06d8\u06db\u06ec\u06d6\u06e6\u06d9\u06e4"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x2e4

    xor-int/2addr v11, v12

    xor-int/lit16 v11, v11, 0x2eb

    const/16 v12, 0x2bb

    const v13, -0x2f6c61a7

    xor-int/2addr v11, v12

    xor-int/2addr v11, v13

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e7\u06d6\u06d8\u06e5\u06e2\u06e5\u06db\u06db\u06e1\u06d8\u06df\u06d7\u06e1\u06d7\u06e0\u06df\u06e6\u06d8\u06da\u06e6\u06d8\u06d6\u06d8\u06dc\u06e7\u06e6\u06d8\u06df\u06ec\u06e8\u06e4\u06da\u06e8\u06db\u06eb\u06e2\u06df\u06e6\u06e2\u06df\u06e1\u06d8\u06eb\u06e6\u06d8\u06e0\u06e2\u06d8\u06e5\u06d7\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "XUldeF1ikoFKTlx9HFyfwVhITkdTZZfIWVV+Zl1pl8M=\n"

    const-string v10, "PCc5CjIL9q8=\n"

    invoke-static {v0, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "\u06d9\u06d7\u06d7\u06e1\u06e7\u06e5\u06d8\u06e5\u06d8\u06dc\u06d8\u06e4\u06ec\u06e4\u06e5\u06d9\u06d6\u06d8\u06d6\u06df\u06e1\u06d8\u06e5\u06eb\u06dc\u06e4\u06ec\u06db\u06da\u06dc\u06e4\u06e0\u06d7\u06e6"

    goto :goto_0

    :sswitch_2
    const v11, 0x76a3af5a

    const-string v0, "\u06db\u06e8\u06d6\u06d8\u06e5\u06e5\u06da\u06e5\u06d8\u06df\u06d7\u06e0\u06da\u06e5\u06d7\u06d8\u06d8\u06e8\u06d9\u06e2\u06e0\u06da\u06e6\u06e8\u06d8\u06dc\u06d8\u06e1\u06da\u06df\u06d8\u06e0\u06e7\u06e4\u06d9\u06d6\u06e0\u06dc\u06e1\u06d8\u06d7\u06d9\u06d8\u06d8\u06ec\u06d8\u06d6\u06e1\u06da\u06d9\u06e4\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06e2\u06ec\u06e5\u06da\u06e8\u06d8\u06e4\u06e1\u06e8\u06d8\u06dc\u06e2\u06e8\u06e6\u06d8\u06d7\u06d8\u06dc\u06dc\u06d8\u06e6\u06e7\u06e8\u06e7\u06eb\u06eb\u06e6\u06df\u06e5\u06df\u06e1\u06d8\u06d8\u06dc\u06e4\u06d8\u06d8\u06df\u06dc\u06e7\u06e6\u06e1\u06e7\u06eb\u06e7\u06ec"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06db\u06ec\u06d7\u06dc\u06e0\u06dc\u06df\u06e1\u06d8\u06d6\u06e0\u06d8\u06d8\u06df\u06e7\u06eb\u06e0\u06e4\u06e0\u06df\u06eb\u06da\u06db\u06e6\u06d9\u06ec\u06e2\u06d9\u06e8\u06e1\u06d8\u06ec\u06eb\u06e7\u06e1\u06d6\u06d6\u06d7\u06d7\u06e8\u06d8\u06e4\u06d8\u06e6\u06d8\u06e2\u06dc\u06d7\u06e8\u06ec\u06ec\u06df\u06d7\u06d9\u06eb"

    goto :goto_1

    :sswitch_5
    const v12, -0x15ab574d

    const-string v0, "\u06ec\u06e8\u06e2\u06db\u06e2\u06e6\u06db\u06e1\u06d8\u06e5\u06e7\u06e1\u06d8\u06e2\u06e7\u06da\u06e8\u06dc\u06e7\u06d8\u06d8\u06e0\u06e6\u06d8\u06e2\u06e2\u06e5\u06d7\u06d8\u06ec\u06e7\u06d8\u06ec\u06d6\u06d8\u06e7\u06e5\u06da\u06e8\u06e6\u06ec\u06e0\u06db\u06e2\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e4\u06d6\u06d6\u06d8\u06e8\u06e8\u06e8\u06d8\u06dc\u06e7\u06da\u06d8\u06db\u06e5\u06d8\u06dc\u06e1\u06d8\u06d8\u06df\u06e8\u06d7\u06e8\u06da\u06e7\u06db\u06e1\u06e1\u06d8\u06d8\u06e0\u06eb\u06e2\u06e7\u06e8\u06e8\u06db\u06e8\u06e7\u06e5\u06df\u06dc\u06e0\u06e5\u06d8\u06e6\u06db\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06da\u06d8\u06dc\u06dc\u06df\u06d9\u06db\u06db\u06e5\u06dc\u06e2\u06eb\u06dc\u06d8\u06e0\u06e5\u06d9\u06d9\u06e8\u06e8\u06dc\u06e6\u06e6\u06df\u06e6\u06d8\u06d8\u06e7\u06df\u06dc\u06d8\u06da\u06db\u06d9\u06e4\u06e1\u06dc\u06d7\u06d7\u06d9\u06e7\u06d6\u06e5\u06ec\u06df\u06e6\u06e1\u06e4\u06d9"

    goto :goto_2

    :sswitch_7
    const-string v0, "aOcF9dVx\n"

    const-string v13, "H45rkboG8WI=\n"

    invoke-static {v0, v13}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u06eb\u06d6\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06e8\u06d6\u06dc\u06d8\u06e8\u06e8\u06e5\u06e1\u06df\u06e5\u06e7\u06ec\u06e1\u06d8\u06e8\u06e2\u06db\u06d9\u06da\u06da\u06e7\u06da\u06e0\u06e8\u06e7\u06d8\u06e6\u06d9\u06e6\u06e1\u06da\u06d9\u06d7\u06e7\u06e0\u06d8\u06da\u06dc\u06df\u06dc\u06e8\u06d6\u06e1\u06d7"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06e6\u06ec\u06e2\u06d6\u06dc\u06e8\u06e2\u06e0\u06e1\u06db\u06d6\u06d9\u06eb\u06dc\u06eb\u06d9\u06d7\u06e6\u06e0\u06d6\u06df\u06e4\u06d6\u06d8\u06d6\u06e7\u06d8\u06eb\u06e5\u06e8\u06e5\u06db\u06e8\u06d6\u06dc\u06d8\u06d6\u06eb\u06e8\u06e5\u06e2\u06e1"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e4\u06e4\u06e1\u06d8\u06d8\u06d8\u06d8\u06d8\u06e7\u06d6\u06e6\u06d8\u06eb\u06e4\u06e1\u06eb\u06e2\u06e6\u06e5\u06dc\u06e6\u06d8\u06dc\u06e8\u06ec\u06db\u06dc\u06db\u06e0\u06da\u06e4\u06eb\u06d6\u06d6\u06d8\u06eb\u06eb\u06e5\u06e5\u06e1\u06e6\u06d8\u06dc\u06e8\u06d6\u06d8\u06da\u06da\u06d8\u06d9\u06d9\u06db\u06ec\u06e8\u06e0"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06d9\u06e5\u06db\u06e1\u06d7\u06e5\u06e4\u06e1\u06e7\u06da\u06e5\u06e1\u06d6\u06e5\u06e6\u06d8\u06e6\u06eb\u06eb\u06e2\u06e2\u06d9\u06d8\u06db\u06e6\u06e7\u06d7\u06e8"

    goto :goto_0

    :sswitch_b
    const-string v0, "m5wZoKE2HW2JpRGpoCs5RZq9Ga2g\n"

    const-string v9, "6MtwzsVZaiA=\n"

    invoke-static {v0, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v0, "\u06e5\u06dc\u06d8\u06df\u06e2\u06e5\u06d8\u06ec\u06d8\u06e7\u06d8\u06e7\u06e5\u06d7\u06d7\u06e5\u06e5\u06d9\u06d9\u06e1\u06d8\u06e4\u06df\u06e5\u06d8\u06d9\u06df\u06d8\u06d8\u06df\u06d7\u06d6\u06d8\u06e1\u06d6\u06e8\u06d8\u06e2\u06e8\u06e8\u06d8\u06d6\u06d8\u06e8\u06d8\u06e4\u06e7\u06e6\u06eb\u06d9\u06dc\u06d8\u06d9\u06e4\u06e5\u06e5\u06e6\u06e4\u06ec\u06e8\u06eb\u06d7\u06ec\u06df"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "\u06dc\u06da\u06d9\u06e1\u06e6\u06e5\u06e5\u06e5\u06e2\u06e2\u06d8\u06db\u06ec\u06e7\u06d9\u06ec\u06e2\u06e8\u06eb\u06e2\u06e0\u06df\u06e4\u06d9\u06e6\u06e5\u06dc\u06d7\u06e4\u06dc\u06d8\u06d8\u06e5\u06e6\u06d8\u06eb\u06e8\u06d8\u06d8\u06d7\u06da\u06eb\u06df\u06e1\u06e6\u06d8\u06eb\u06d7\u06db\u06d8\u06db\u06e4"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "\u06dc\u06e0\u06d7\u06da\u06e8\u06e8\u06d7\u06e0\u06e0\u06ec\u06e2\u06e4\u06e1\u06e0\u06d6\u06e0\u06e7\u06e6\u06d8\u06dc\u06dc\u06e0\u06d7\u06e4\u06dc\u06e6\u06d7\u06d6\u06e8\u06e0\u06d8\u06d7\u06d9\u06e0\u06dc\u06e1\u06d8\u06da\u06d7\u06dc\u06db\u06dc\u06e0\u06dc\u06db\u06e8\u06d8\u06e8\u06e5\u06d7"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e1\u06e5\u06d8\u06d7\u06df\u06ec\u06db\u06d6\u06da\u06eb\u06e6\u06eb\u06e8\u06d9\u06dc\u06d8\u06e6\u06d7\u06e5\u06d8\u06e5\u06e5\u06e6\u06e7\u06d7\u06d6\u06e1\u06d8\u06ec\u06df\u06d9"

    move-object v7, v8

    goto/16 :goto_0

    :sswitch_f
    const v11, 0x434ec4e1

    const-string v0, "\u06d7\u06d7\u06d6\u06d8\u06e2\u06e8\u06dc\u06d8\u06d7\u06db\u06e6\u06d8\u06dc\u06e1\u06e0\u06dc\u06ec\u06ec\u06e8\u06da\u06e7\u06e0\u06db\u06e4\u06e6\u06df\u06e6\u06dc\u06e8\u06d6\u06d8\u06da\u06df\u06e7\u06ec\u06d8\u06e5\u06e5\u06df\u06dc\u06ec\u06ec\u06d6\u06e0\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e1\u06e4\u06dc\u06ec\u06eb\u06da\u06d6\u06d7\u06d8\u06d8\u06e8\u06e5\u06e0\u06df\u06db\u06e8\u06d8\u06da\u06e5\u06e5\u06e4\u06d9\u06d6\u06eb\u06db\u06dc\u06d7\u06e7\u06e0\u06eb\u06eb\u06dc\u06eb\u06e1\u06d8\u06d8\u06df\u06d7\u06d8\u06dc\u06d9\u06e0\u06dc\u06df\u06e6\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e6\u06e0\u06e0\u06df\u06e4\u06e7\u06e1\u06e6\u06e6\u06e4\u06eb\u06e2\u06e7\u06db\u06e1\u06d9\u06eb\u06d7\u06d8\u06d6\u06d8\u06d8\u06ec\u06d6\u06dc\u06e6\u06d8\u06e6\u06e7\u06e7\u06df\u06e2\u06e2\u06e8\u06d8\u06e7\u06da\u06e6\u06e8\u06e5\u06e8\u06d6\u06d8\u06eb\u06d8\u06e1\u06dc\u06e1\u06e5\u06e7"

    goto :goto_3

    :sswitch_12
    const v12, -0xaa8763e

    const-string v0, "\u06dc\u06df\u06dc\u06e6\u06dc\u06eb\u06e8\u06df\u06d8\u06d8\u06ec\u06dc\u06d6\u06e7\u06e5\u06e0\u06e8\u06df\u06db\u06ec\u06e7\u06e5\u06e5\u06e6\u06db\u06ec\u06d6\u06e8\u06d6\u06d9\u06e6\u06d8\u06eb\u06e2\u06d6\u06d8\u06e2\u06e4\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06da\u06df\u06e2\u06d9\u06d8\u06d6\u06e7\u06e0\u06d9\u06e1\u06d7\u06dc\u06d8\u06dc\u06eb\u06da\u06e7\u06e8\u06e8\u06db\u06e7\u06d8\u06d8\u06e7\u06e7\u06d7\u06d8\u06d9\u06e8\u06d8\u06e1\u06db\u06e6\u06eb\u06e1\u06d7\u06df\u06e1\u06e5\u06eb\u06d6\u06db\u06e2\u06dc\u06e0"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06d7\u06e8\u06d8\u06db\u06e6\u06e1\u06d8\u06eb\u06e6\u06eb\u06da\u06d7\u06e6\u06df\u06e4\u06dc\u06eb\u06e6\u06eb\u06d6\u06d8\u06e0\u06d6\u06dc\u06e0\u06d6\u06d7\u06eb\u06e1\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06eb\u06e8\u06eb\u06e4\u06e2\u06ec\u06d8\u06dc\u06e7\u06d8\u06e0\u06d6\u06d9\u06e6\u06d6\u06d9\u06e2\u06d7\u06d8\u06d8\u06ec\u06e8\u06df"

    goto :goto_4

    :sswitch_14
    if-nez v8, :cond_1

    const-string v0, "\u06e5\u06e5\u06dc\u06e6\u06d7\u06e5\u06e4\u06d9\u06d8\u06d6\u06e4\u06e4\u06ec\u06d9\u06d9\u06e6\u06df\u06e2\u06e1\u06e8\u06d6\u06d8\u06eb\u06e8\u06d6\u06da\u06d7\u06e4\u06e6\u06d6\u06e1\u06d8\u06db\u06e2\u06d8\u06d8\u06eb\u06dc\u06e7\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e7\u06d7\u06e4\u06e2\u06e6\u06d7\u06d7\u06e5\u06e1\u06dc\u06dc\u06e6\u06d8\u06e4\u06e8\u06dc\u06e7\u06e7\u06d8\u06d8\u06d6\u06d6\u06e8\u06e5\u06d9\u06e6\u06db\u06e6\u06e1\u06d8\u06d6\u06e4\u06e1\u06e7\u06db\u06e6\u06d6\u06e7\u06dc\u06e7\u06df\u06e6\u06d8\u06e2\u06d6\u06df"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e6\u06eb\u06e2\u06d8\u06e0\u06e6\u06d8\u06db\u06dc\u06e4\u06df\u06e8\u06dc\u06ec\u06d9\u06d8\u06e0\u06df\u06da\u06e0\u06e2\u06e6\u06d8\u06eb\u06e4\u06d8\u06db\u06d9\u06e1\u06d7\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "D3b16r7FyFUfXuDTtszJSDt288u+yMk=\n"

    const-string v6, "aBOBvderrDo=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "\u06e0\u06dc\u06df\u06e0\u06dc\u06d6\u06e5\u06e0\u06eb\u06e0\u06eb\u06d6\u06e1\u06dc\u06e7\u06d8\u06eb\u06e5\u06eb\u06d9\u06e1\u06e0\u06da\u06e5\u06e7\u06d8\u06d8\u06e5\u06d8\u06e0\u06e1\u06e5\u06d8\u06e2\u06e4\u06e8\u06d8\u06e7\u06e0\u06eb\u06db\u06e4\u06d8\u06d8\u06e7\u06df\u06e7\u06db\u06d8\u06dc\u06df\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "\u06e5\u06d9\u06da\u06e1\u06e8\u06e5\u06e6\u06d8\u06d6\u06da\u06d7\u06eb\u06d8\u06e6\u06d8\u06df\u06e5\u06e8\u06db\u06ec\u06e1\u06d8\u06eb\u06e5\u06e1\u06d8\u06ec\u06e6\u06d8\u06e4\u06e8\u06e6\u06d8\u06d6\u06dc\u06db\u06d7\u06e0\u06e7\u06d9\u06db\u06e0\u06db\u06eb\u06e2\u06e8\u06e4\u06db\u06d7\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "\u06e1\u06e5\u06d8\u06d8\u06ec\u06d6\u06e0\u06ec\u06d6\u06e5\u06d8\u06ec\u06da\u06df\u06e4\u06ec\u06dc\u06d8\u06eb\u06e5\u06df\u06db\u06d7\u06da\u06e5\u06e8\u06e1\u06d8\u06e7\u06d6\u06e5\u06d9\u06db\u06e6\u06da\u06e6\u06da\u06dc\u06e8\u06d8\u06ec\u06eb\u06df\u06db\u06e0\u06da\u06e2\u06d9\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06da\u06d8\u06da\u06df\u06e1\u06d6\u06d8\u06da\u06e2\u06e8\u06e2\u06db\u06d7\u06db\u06d7\u06d8\u06d8\u06e6\u06d7\u06d9\u06df\u06d9\u06d8\u06e4\u06e0\u06da\u06e0\u06e4\u06d6\u06e4\u06e4\u06ec\u06e5\u06d9\u06dc\u06d9\u06e6\u06d9\u06e0\u06e6\u06e4\u06dc\u06e6\u06e6\u06e2\u06d6\u06e7\u06dc\u06e1\u06d8"

    move-object v7, v5

    goto/16 :goto_0

    :sswitch_1b
    const v11, -0x1a35855

    const-string v0, "\u06e0\u06e0\u06e2\u06e1\u06da\u06dc\u06e0\u06e4\u06da\u06e1\u06eb\u06e5\u06e4\u06db\u06d7\u06ec\u06e2\u06db\u06d9\u06d8\u06e7\u06e0\u06e5\u06da\u06e1\u06e7\u06e1\u06ec\u06da\u06e4\u06db\u06e6\u06df\u06d8\u06e0\u06e5"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_5

    goto :goto_5

    :sswitch_1c
    const v12, -0x72a9d970

    const-string v0, "\u06e6\u06eb\u06ec\u06e4\u06e4\u06e5\u06d8\u06e4\u06d7\u06e6\u06d8\u06da\u06df\u06e6\u06d8\u06e2\u06d6\u06e1\u06d8\u06e7\u06e8\u06da\u06d7\u06e1\u06e7\u06d8\u06e8\u06e5\u06e5\u06e8\u06da\u06da\u06e2\u06dc\u06eb\u06d8\u06e6\u06d6\u06eb\u06eb\u06e6\u06d8\u06d7\u06e6\u06e4\u06d6\u06d6\u06df\u06e1\u06d7\u06e2\u06e6\u06e6\u06e7\u06ec\u06da\u06e1\u06d8\u06df\u06e4\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06ec\u06d9\u06e6\u06d8\u06e6\u06dc\u06ec\u06df\u06e6\u06e2\u06d8\u06e5\u06e7\u06d8\u06d6\u06e7\u06d6\u06e8\u06db\u06db\u06e7\u06e6\u06db\u06e8\u06d7\u06e0\u06d7\u06e8\u06d6\u06d8\u06e1\u06e6\u06e8\u06e6\u06db\u06d8\u06d8\u06e1\u06e7\u06da\u06ec\u06e4\u06e7\u06e8\u06dc\u06d8\u06df\u06e2\u06d9\u06e7\u06e4\u06e8\u06d8\u06e4\u06d6\u06e8\u06db\u06ec\u06d9"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e0\u06e6\u06ec\u06ec\u06e8\u06e7\u06d8\u06dc\u06e7\u06dc\u06d8\u06e7\u06da\u06d6\u06e7\u06e4\u06d8\u06db\u06e2\u06e5\u06d8\u06ec\u06e7\u06dc\u06d8\u06da\u06d6\u06e5\u06d8\u06e2\u06e8\u06d9\u06d7\u06ec\u06e0"

    goto :goto_6

    :sswitch_1e
    if-nez v7, :cond_2

    const-string v0, "\u06d7\u06eb\u06ec\u06eb\u06d6\u06e2\u06d9\u06e4\u06d7\u06eb\u06e6\u06e5\u06df\u06df\u06df\u06e2\u06d6\u06db\u06d8\u06e4\u06db\u06df\u06dc\u06d8\u06ec\u06e1\u06d8\u06d6\u06da\u06e5\u06da\u06d9\u06df\u06e8\u06e1\u06eb\u06e5\u06da\u06e2\u06d8\u06e2\u06e8\u06eb\u06e4\u06e4\u06e5\u06dc"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06d8\u06e4\u06e0\u06e6\u06da\u06e0\u06d8\u06eb\u06d6\u06d6\u06d6\u06e6\u06d8\u06d7\u06e0\u06e7\u06e0\u06e7\u06ec\u06e7\u06dc\u06d8\u06db\u06e4\u06e0\u06dc\u06e2\u06db\u06d9\u06e7\u06d6\u06e4\u06e6\u06d8\u06eb\u06d8\u06e5\u06d8"

    goto :goto_6

    :sswitch_20
    const-string v0, "\u06db\u06da\u06e7\u06d6\u06e4\u06dc\u06e5\u06e2\u06df\u06e4\u06e0\u06e4\u06e8\u06eb\u06e7\u06d7\u06d8\u06d7\u06d8\u06e8\u06e7\u06d9\u06dc\u06d9\u06df\u06e2\u06e5\u06da\u06e1\u06e5\u06d6\u06e4\u06e5\u06e6\u06d7\u06dc\u06e8\u06d8\u06df\u06d7\u06d8"

    goto :goto_5

    :sswitch_21
    const-string v0, "\u06e0\u06eb\u06ec\u06d9\u06e8\u06e1\u06e4\u06e0\u06da\u06e4\u06dc\u06e7\u06eb\u06e4\u06e6\u06e1\u06df\u06e1\u06d8\u06da\u06e7\u06e1\u06e5\u06eb\u06d8\u06dc\u06e8\u06e7\u06d8\u06e5\u06da\u06d7\u06d9\u06e1\u06e1\u06d8\u06e5\u06e6\u06e8\u06d8"

    goto :goto_5

    :sswitch_22
    const-string v0, "\u06d6\u06e4\u06da\u06dc\u06eb\u06d8\u06d8\u06e4\u06e0\u06d8\u06d8\u06db\u06e1\u06ec\u06dc\u06e7\u06d6\u06d7\u06eb\u06e2\u06e5\u06e4\u06e1\u06e0\u06e4\u06e1\u06d8\u06ec\u06db\u06da\u06e0\u06e1\u06e5\u06d8\u06e4\u06dc\u06e8\u06d8\u06e7\u06eb\u06e1\u06eb\u06e0\u06e7\u06e4\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "4yRIxoWBjC/0I0nDxKG/aOwuQ8OniYZg5S9e\n"

    const-string v4, "gkostOro6AE=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "\u06e1\u06db\u06d9\u06e8\u06e2\u06e2\u06eb\u06da\u06ec\u06dc\u06d7\u06eb\u06dc\u06d6\u06d6\u06e2\u06e0\u06e4\u06e2\u06d8\u06d8\u06e7\u06d7\u06e6\u06d8\u06df\u06dc\u06e0\u06da\u06e0\u06e2\u06d8\u06eb\u06da\u06e1\u06d9\u06e1\u06d8\u06e4\u06db\u06dc\u06d8\u06da\u06e7\u06dc\u06e2\u06ec\u06e1\u06dc\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v0, "\u06d6\u06e5\u06e5\u06d7\u06da\u06e8\u06ec\u06d9\u06e1\u06e4\u06e5\u06dc\u06d6\u06df\u06e4\u06ec\u06e8\u06e1\u06dc\u06eb\u06dc\u06d8\u06e6\u06e0\u06db\u06e1\u06e4\u06e4\u06e1\u06d6\u06e8\u06e6\u06dc\u06e4\u06d6\u06e8\u06e8\u06d8\u06e1\u06da\u06e1\u06db\u06e4\u06d6\u06db\u06e0\u06e2\u06ec\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_25
    new-instance v1, LCu7y/sdk/t0;

    invoke-direct {v1, v7}, LCu7y/sdk/t0;-><init>(Ljava/lang/Object;)V

    const-string v0, "\u06eb\u06dc\u06e2\u06da\u06e2\u06dc\u06d6\u06e0\u06e5\u06d8\u06dc\u06e2\u06d8\u06e7\u06eb\u06e8\u06eb\u06d8\u06e7\u06d7\u06d6\u06e6\u06d8\u06df\u06e0\u06e7\u06eb\u06da\u06d8\u06d8\u06e4\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_26
    new-array v0, v14, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v0, v11

    invoke-static {v3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06df\u06df\u06d6\u06e8\u06e4\u06e7\u06da\u06d7\u06da\u06d6\u06e8\u06d8\u06e7\u06ec\u06e7\u06da\u06d9\u06df\u06df\u06d8\u06eb\u06e1\u06d9\u06d6\u06d8\u06df\u06d9\u06df\u06e0\u06e7\u06e6\u06d8\u06e6\u06ec\u06d6\u06d8\u06e5\u06da\u06e5\u06db\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06da\u06d8\u06da\u06df\u06e1\u06d6\u06d8\u06da\u06e2\u06e8\u06e2\u06db\u06d7\u06db\u06d7\u06d8\u06d8\u06e6\u06d7\u06d9\u06df\u06d9\u06d8\u06e4\u06e0\u06da\u06e0\u06e4\u06d6\u06e4\u06e4\u06ec\u06e5\u06d9\u06dc\u06d9\u06e6\u06d9\u06e0\u06e6\u06e4\u06dc\u06e6\u06e6\u06e2\u06d6\u06e7\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06d8\u06db\u06e4\u06d7\u06d8\u06d8\u06e6\u06d6\u06ec\u06df\u06e5\u06e7\u06d8\u06da\u06e2\u06d6\u06d8\u06db\u06d8\u06e2\u06df\u06d8\u06d8\u06db\u06ec\u06df\u06e5\u06dc\u06d7\u06e7\u06d9\u06da\u06e5\u06eb\u06e7\u06e7\u06d7\u06da"

    goto/16 :goto_0

    :sswitch_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f8e582a -> :sswitch_19
        -0x7ca2f72a -> :sswitch_2
        -0x799b0300 -> :sswitch_17
        -0x74ce69d6 -> :sswitch_25
        -0x2fec9750 -> :sswitch_f
        -0x25d12369 -> :sswitch_e
        -0x84cec70 -> :sswitch_18
        0xfbbcf2 -> :sswitch_29
        0x16f9bb3 -> :sswitch_23
        0x21eeff8a -> :sswitch_24
        0x228bff6b -> :sswitch_0
        0x23a77707 -> :sswitch_1b
        0x2b2edfae -> :sswitch_1
        0x305861d5 -> :sswitch_29
        0x3281affe -> :sswitch_d
        0x38ba962f -> :sswitch_b
        0x3b1036c0 -> :sswitch_c
        0x4746be76 -> :sswitch_26
        0x49df7bb1 -> :sswitch_1a
        0x7c8e6b48 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c0d88e6 -> :sswitch_3
        -0x40388dc3 -> :sswitch_5
        0x42d81f61 -> :sswitch_9
        0x5539a4ef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x66a1abe8 -> :sswitch_7
        -0x34d2e4af -> :sswitch_8
        0x1c382d8 -> :sswitch_4
        0x67deb675 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x514ddace -> :sswitch_16
        -0x7e94e3 -> :sswitch_10
        0x539f21f9 -> :sswitch_12
        0x62c68ca1 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5d4b8027 -> :sswitch_14
        0x3b45408d -> :sswitch_15
        0x40782179 -> :sswitch_11
        0x78662a11 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x70fd79a9 -> :sswitch_1c
        -0x2e0dfae4 -> :sswitch_28
        0x370fddc8 -> :sswitch_21
        0x40d4653c -> :sswitch_22
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66f76646 -> :sswitch_1d
        -0x61ed2945 -> :sswitch_20
        -0x126a90a0 -> :sswitch_1e
        0x3692f6c0 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const v1, -0x7646d31d

    :try_start_0
    const-string v0, "\u06ec\u06e8\u06e8\u06d8\u06db\u06e4\u06dc\u06e2\u06db\u06db\u06d8\u06e5\u06df\u06d8\u06dc\u06e7\u06d8\u06e7\u06e1\u06e8\u06d8\u06e0\u06eb\u06e2\u06e5\u06eb\u06e8\u06eb\u06dc\u06d7\u06e5\u06e7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06eb\u06da\u06e6\u06e6\u06ec\u06e7\u06da\u06e8\u06e4\u06e1\u06e0\u06dc\u06d7\u06e4\u06df\u06d8\u06da\u06db\u06df\u06e5\u06e0\u06d7\u06da\u06d8\u06eb\u06e8\u06d8\u06d8\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06db\u06e1\u06d8\u06ec\u06d8\u06da\u06e4\u06e2\u06d8\u06d8\u06d9\u06df\u06e0\u06db\u06df\u06e2\u06d8\u06e1\u06e6\u06e2\u06d9\u06d8\u06d8\u06e2\u06e7\u06da\u06e2\u06e4\u06d6\u06d8\u06d9\u06e1\u06e7\u06d8\u06d6\u06e8\u06df\u06eb\u06da\u06e7\u06e8\u06d6\u06d8\u06db\u06e0\u06e0\u06e4\u06e0\u06d9\u06d9\u06d6\u06df\u06d7\u06e1\u06e6\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x2f36ae23

    const-string v0, "\u06ec\u06eb\u06e7\u06e1\u06eb\u06d8\u06d8\u06e1\u06e2\u06dc\u06d8\u06e8\u06db\u06db\u06ec\u06e0\u06e6\u06d8\u06e1\u06db\u06db\u06e6\u06e4\u06e1\u06d8\u06e5\u06d6\u06d8\u06d8\u06e7\u06e2\u06e8\u06d8\u06e1\u06e4\u06e4\u06da\u06eb\u06e5\u06da\u06e5\u06e1\u06d8\u06df\u06e6\u06e8\u06d8\u06e2\u06e8\u06d8\u06d9\u06eb\u06e5\u06d7\u06da\u06dc\u06d8\u06e7\u06e0\u06e6\u06e5\u06e0\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "\u06e8\u06d7\u06ec\u06e8\u06e7\u06d8\u06d8\u06d7\u06e1\u06e1\u06e6\u06d8\u06e5\u06eb\u06d8\u06e6\u06e0\u06e8\u06d8\u06d8\u06e1\u06e7\u06d8\u06e2\u06eb\u06e8\u06da\u06e5\u06e0\u06e4\u06e0\u06dc\u06e5\u06dc\u06e4\u06e2\u06e2\u06e1\u06e0\u06e8\u06e4\u06d7\u06e8\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06eb\u06db\u06e2\u06d9\u06e6\u06d7\u06d7\u06e5\u06e0\u06d6\u06ec\u06d9\u06d7\u06e5\u06d8\u06e2\u06df\u06db\u06d6\u06eb\u06e1\u06e0\u06da\u06e7\u06e5\u06e7\u06e5\u06ec\u06d6\u06e8\u06d7\u06e1\u06d8\u06da\u06e8\u06d9"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06e8\u06e6\u06d8\u06e8\u06e4\u06e5\u06dc\u06dc\u06e1\u06d8\u06da\u06db\u06e0\u06dc\u06dc\u06df\u06e5\u06ec\u06ec\u06d6\u06e1\u06df\u06eb\u06da\u06eb\u06ec\u06d8\u06e7\u06e8\u06e8\u06e5\u06e7\u06e0\u06df\u06e7\u06eb\u06e0\u06d6\u06d6\u06d8\u06e8\u06e6\u06e2\u06d9\u06e8\u06d7\u06e1\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06df\u06d9\u06ec\u06e8\u06e5\u06da\u06dc\u06d6\u06d8\u06df\u06e8\u06d8\u06d9\u06e8\u06eb\u06ec\u06eb\u06df\u06d8\u06ec\u06e1\u06d7\u06d6\u06d6\u06d8\u06e0\u06df\u06eb\u06d9\u06d7\u06d7\u06da\u06d9\u06e5\u06dc\u06e6\u06eb\u06e1\u06d6\u06df\u06d7\u06dc\u06e2\u06da\u06e8\u06ec\u06dc\u06dc\u06dc\u06d8\u06d8\u06d6\u06e6\u06e8\u06dc\u06e0"

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "8zYCMkFzZmrHHQAODfWcvIgzGyNBdWJD3BsEPQ1fbkzcFxMnwqCNxxfPjMaI\n"

    const-string v2, "qHJrUy0cASI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_7
    const v1, 0x16847b02

    const-string v0, "\u06db\u06e6\u06eb\u06e0\u06ec\u06e4\u06e7\u06e0\u06e5\u06eb\u06d9\u06e5\u06d8\u06dc\u06e4\u06e7\u06e1\u06e7\u06e1\u06e7\u06e0\u06d9\u06d6\u06e2\u06e1\u06d7\u06da\u06d6\u06d8\u06da\u06e6\u06d9\u06d8\u06e5\u06d8\u06d8\u06e4\u06df\u06e2\u06db\u06d8\u06ec\u06da\u06e6\u06d8\u06e1\u06e5\u06db\u06d8\u06e4\u06e7\u06d8\u06da\u06e1\u06d8\u06e4\u06db\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v2, -0x271b094e

    const-string v0, "\u06e4\u06e0\u06dc\u06d8\u06da\u06d9\u06db\u06ec\u06db\u06e4\u06dc\u06ec\u06d8\u06e0\u06e7\u06e4\u06e5\u06e7\u06d8\u06dc\u06d6\u06dc\u06e8\u06d8\u06e1\u06d8\u06e2\u06dc\u06e5\u06d8\u06eb\u06e4\u06e5\u06da\u06d8\u06e7\u06dc\u06e1\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06d9\u06d6\u06e8\u06d8\u06e0\u06e8\u06e5\u06d8\u06d7\u06d9\u06df\u06d7\u06e1\u06d9\u06e1\u06dc\u06e7\u06e2\u06e7\u06d7\u06d7\u06e6\u06e8\u06e5\u06d7\u06e4\u06e7\u06e4\u06e7\u06db\u06e8\u06e2\u06d6\u06e7\u06da\u06d6\u06e1\u06ec\u06eb\u06e0\u06e4\u06e8\u06d8\u06e0\u06d9\u06d7\u06ec\u06dc\u06e0\u06d7"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e4\u06e7\u06db\u06dc\u06d9\u06df\u06d6\u06e4\u06e6\u06d6\u06e2\u06e2\u06d8\u06d6\u06dc\u06e6\u06d7\u06e7\u06e1\u06e6\u06d7\u06d7\u06d6\u06d8\u06d8\u06e1\u06da\u06ec\u06e8\u06e7\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06ec\u06ec\u06e6\u06df\u06e8\u06d8\u06e5\u06d7\u06df\u06e5\u06ec\u06e8\u06d9\u06e6\u06ec\u06e8\u06e8\u06d9\u06e7\u06e0\u06df\u06db\u06eb\u06ec\u06d9\u06df\u06e1\u06d9\u06ec\u06df\u06ec\u06d6\u06d8\u06eb\u06e0\u06eb\u06eb\u06e7\u06e8\u06d8\u06d8\u06d8"

    goto :goto_4

    :sswitch_b
    sget-boolean v0, LCu7y/sdk/y0;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06dc\u06d6\u06e1\u06d8\u06e4\u06d9\u06e7\u06e8\u06e2\u06e1\u06e1\u06d7\u06db\u06e1\u06d9\u06e5\u06d8\u06e8\u06e8\u06d7\u06e4\u06da\u06e5\u06dc\u06d8\u06e8\u06e6\u06d6\u06d8\u06d6\u06d6\u06da\u06e0\u06d7\u06df\u06dc\u06e0\u06e5\u06da\u06e7\u06e8\u06d8\u06db\u06d9"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06ec\u06e6\u06e8\u06e4\u06e2\u06e8\u06da\u06e1\u06d9\u06e8\u06d8\u06e7\u06dc\u06df\u06e2\u06e8\u06e8\u06e7\u06d8\u06db\u06ec\u06e2\u06da\u06e5\u06dc\u06e5\u06db\u06e8\u06e7\u06e8\u06e8\u06d8\u06e2\u06d6\u06e5\u06df\u06e2\u06d9\u06e4\u06dc\u06e8\u06e8\u06d7\u06d6\u06ec\u06e2\u06d7\u06d7\u06d9\u06e7\u06dc\u06e7\u06d8\u06eb\u06ec\u06e1\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e1\u06da\u06d6\u06d6\u06e6\u06e7\u06ec\u06d7\u06e2\u06e7\u06e5\u06da\u06e0\u06dc\u06d7\u06e6\u06e1\u06d8\u06db\u06ec\u06e1\u06d8\u06e2\u06e5\u06e6\u06d8\u06e8\u06e8\u06d8\u06e1\u06eb\u06e4\u06e0\u06ec\u06d9\u06db\u06dc\u06eb\u06e5\u06e2\u06e8\u06e6\u06e2\u06d8\u06d7\u06e4\u06e5\u06d8\u06e6"

    goto :goto_3

    :sswitch_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pcJVnwPesASR6VejT1Rg/hsOoRvIOjLAaGmAcocGZKRBAQ==\n"

    const-string v2, "/oY8/m+x10w=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N1gVhf2XF0EDcxe5sR34lIm79wEdbpW17vnEXH5E6g==\n"

    const-string v4, "bBx85JH4cAk=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_f
    :try_start_1
    const-class v0, LCu7y/sdk/y0;

    monitor-enter v0

    const v1, 0x1623ec70

    const-string v0, "\u06df\u06d6\u06ec\u06e7\u06eb\u06d9\u06e4\u06da\u06d9\u06ec\u06e8\u06dc\u06eb\u06d7\u06e8\u06e1\u06e2\u06d9\u06dc\u06df\u06e1\u06d8\u06dc\u06e1\u06e5\u06ec\u06d9\u06df\u06db\u06eb\u06d6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :sswitch_10
    :try_start_2
    const-class v0, LCu7y/sdk/y0;

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const-class v1, LCu7y/sdk/y0;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :sswitch_11
    const-string v0, "\u06e7\u06d6\u06e4\u06e1\u06e4\u06e1\u06d8\u06d7\u06da\u06d6\u06d8\u06e2\u06d7\u06e7\u06d8\u06e5\u06e5\u06db\u06ec\u06e4\u06e1\u06e6\u06e1\u06d8\u06e0\u06e5\u06df\u06eb\u06dc\u06d8\u06eb\u06eb\u06ec\u06e8\u06d7\u06e4\u06e0\u06d9\u06db\u06e4\u06d7\u06e6\u06d8\u06e1\u06da\u06e1\u06e5\u06d6\u06d6\u06e8\u06e6\u06e1\u06d8"

    goto :goto_5

    :sswitch_12
    const v2, 0xa04bb6a

    const-string v0, "\u06df\u06ec\u06df\u06ec\u06d9\u06e5\u06e0\u06e6\u06e6\u06df\u06dc\u06e1\u06dc\u06ec\u06e4\u06e0\u06d6\u06e5\u06d9\u06e6\u06e6\u06eb\u06e1\u06e2\u06d7\u06ec\u06d6\u06d8\u06e7\u06df\u06e2"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_13
    sget-boolean v0, LCu7y/sdk/y0;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e4\u06e6\u06d8\u06e6\u06d7\u06e1\u06d6\u06d8\u06d7\u06dc\u06e1\u06e6\u06e2\u06e8\u06e1\u06df\u06eb\u06e1\u06d8\u06e2\u06eb\u06eb\u06e6\u06e7\u06ec\u06e5\u06eb\u06e6\u06e4\u06d8\u06d6\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06ec\u06e2\u06d7\u06e7\u06df\u06e7\u06da\u06e1\u06d8\u06d9\u06e7\u06e2\u06d9\u06e2\u06d6\u06d8\u06d7\u06d6\u06e8\u06d8\u06db\u06e2\u06d7\u06e6\u06d7\u06df\u06da\u06db\u06df\u06d8\u06e6\u06db\u06e8\u06e0\u06e6\u06d8\u06e6\u06e0\u06eb\u06e8\u06e7\u06d9\u06dc\u06db\u06dc\u06e5\u06e5\u06e5\u06d7\u06db\u06e6"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e0\u06d6\u06e8\u06d6\u06d6\u06e0\u06d6\u06eb\u06e4\u06ec\u06d9\u06e8\u06dc\u06e8\u06e2\u06d6\u06d7\u06df\u06d6\u06e8\u06d8\u06e1\u06e4\u06d6\u06d8\u06e7\u06eb\u06d6\u06d8\u06e1\u06d8\u06e2\u06d7\u06d6\u06da\u06e2\u06e8\u06e5\u06d8\u06dc\u06da\u06d8\u06d6\u06e5"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06d8\u06e1\u06e5\u06d8\u06e7\u06da\u06dc\u06ec\u06d6\u06db\u06e6\u06ec\u06e1\u06d8\u06eb\u06e4\u06d6\u06e8\u06e1\u06e8\u06d8\u06d9\u06e4\u06dc\u06eb\u06da\u06da\u06eb\u06ec\u06e7\u06e0\u06df\u06e8\u06d8\u06e4\u06d9\u06dc\u06d8\u06e0\u06e6\u06dc\u06df\u06dc\u06d8\u06e8\u06d9\u06e6\u06d7\u06e1\u06e2\u06e5\u06d6\u06e2\u06ec\u06dc\u06d8\u06eb\u06e0\u06e8\u06d8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :sswitch_16
    :try_start_4
    const-string v0, "\u06d8\u06eb\u06ec\u06e7\u06dc\u06d9\u06e8\u06d7\u06e6\u06d8\u06e7\u06eb\u06e2\u06d6\u06ec\u06e6\u06d8\u06e6\u06e7\u06dc\u06d8\u06e1\u06d8\u06d9\u06e4\u06dc\u06d8\u06e7\u06e2\u06e7\u06e0\u06dc\u06df"

    goto :goto_5

    :sswitch_17
    const-string v0, "J2n1puokOt8wbvSjqxo3nyJo5pnkIz+WI3XWuOovP50=\n"

    const-string v1, "RgeR1IVNXvE=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "M1L/rvoRguIha/en+wymyjJz/6P7\n"

    const-string v2, "QAWWwJ5+9a8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4c0f2295    # 3.7522004E7f

    const-string v0, "\u06ec\u06eb\u06eb\u06e8\u06e1\u06d8\u06d8\u06e1\u06dc\u06d8\u06d8\u06e8\u06d9\u06d8\u06d8\u06da\u06e0\u06e1\u06d8\u06e7\u06da\u06d9\u06da\u06df\u06e2\u06d9\u06df\u06d6\u06d8\u06e1\u06e7\u06d7\u06df\u06e0\u06da\u06d8\u06e0\u06eb\u06e8\u06e1\u06d8\u06d8\u06df\u06e7\u06d9\u06d6\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_18
    invoke-static {p0}, LCu7y/sdk/y0;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, LCu7y/sdk/y0;->a:Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "8BuBI/Ue3kjEMIMfuTnWb8B/DcoElB6LTtN+pzf9X4g7\n"

    const-string v2, "q1/oQplxuQA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-class v0, LCu7y/sdk/y0;

    monitor-exit v0

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "\u06e8\u06d6\u06d8\u06d8\u06eb\u06df\u06e5\u06da\u06d6\u06e7\u06e6\u06db\u06e5\u06e7\u06d7\u06e8\u06d7\u06d9\u06df\u06d8\u06e7\u06d6\u06d8\u06d6\u06da\u06d7\u06eb\u06d8\u06e6\u06d8\u06df\u06dc\u06e8\u06d8\u06e7\u06d6\u06d8\u06d6\u06d7\u06e8\u06d7\u06e8\u06df\u06e2\u06e6\u06d9\u06d6\u06d8\u06d6\u06d8\u06d7\u06d8\u06e8\u06d6\u06d6\u06d8\u06e2\u06e8\u06e5"

    goto :goto_7

    :sswitch_1a
    const v3, 0x52be7b3a

    const-string v0, "\u06d8\u06eb\u06eb\u06d6\u06e1\u06ec\u06da\u06e1\u06eb\u06e1\u06e2\u06e2\u06d9\u06ec\u06dc\u06d8\u06e0\u06d8\u06d8\u06e6\u06e6\u06e6\u06ec\u06e5\u06d6\u06d8\u06e4\u06dc\u06e1\u06da\u06d7\u06e5\u06db\u06ec\u06dc\u06ec\u06e5\u06d9\u06d7\u06eb\u06df\u06e7\u06da\u06d9\u06ec\u06df\u06dc\u06e0\u06df"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06df\u06da\u06e0\u06d6\u06dc\u06da\u06e0\u06df\u06dc\u06dc\u06e7\u06e4\u06da\u06d8\u06dc\u06e4\u06e4\u06dc\u06e5\u06df\u06da\u06d8\u06d7\u06e5\u06d8\u06e8\u06db\u06e4\u06df\u06e6\u06e4\u06d8\u06d8\u06d6\u06d8\u06e7\u06dc\u06e2\u06ec\u06dc\u06d6\u06d8\u06e7\u06d7\u06df\u06dc\u06d9\u06e0\u06e5\u06d6\u06e5\u06d8\u06df\u06dc\u06e1\u06df\u06db\u06e4"

    goto :goto_7

    :cond_3
    const-string v0, "\u06d8\u06e5\u06db\u06e7\u06d6\u06d8\u06d9\u06dc\u06da\u06e0\u06e6\u06e8\u06d8\u06e2\u06e2\u06e6\u06d8\u06d8\u06d8\u06e1\u06dc\u06d8\u06e7\u06d7\u06dc\u06e6\u06d8\u06dc\u06e6\u06e7\u06d8\u06da\u06da\u06e2\u06d6\u06e6\u06d6\u06d8\u06e8\u06d7\u06e0\u06e7\u06e6\u06e4\u06d7\u06e8\u06df"

    goto :goto_8

    :sswitch_1c
    if-eqz v1, :cond_3

    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06e6\u06e7\u06e7\u06dc\u06d8\u06dc\u06d8\u06da\u06da\u06d6\u06e1\u06da\u06e5\u06d9\u06d7\u06dc\u06d8\u06d9\u06d9\u06dc\u06db\u06e4\u06d8\u06e0\u06e1\u06e4\u06e8\u06d6\u06d8"

    goto :goto_8

    :sswitch_1d
    const-string v0, "\u06e2\u06d7\u06e6\u06e8\u06ec\u06e6\u06e0\u06ec\u06d8\u06dc\u06d8\u06e5\u06d8\u06dc\u06d6\u06e7\u06d8\u06e0\u06e1\u06df\u06d7\u06df\u06e4\u06df\u06d8\u06d6\u06d8\u06d6\u06e7\u06e1\u06e1\u06d7\u06e4\u06d7\u06d7\u06e1\u06d8\u06d9\u06e0\u06d8\u06d8"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :sswitch_1e
    const-string v0, "\u06e8\u06eb\u06eb\u06df\u06dc\u06e6\u06e0\u06db\u06d6\u06e4\u06da\u06d8\u06d7\u06e4\u06e2\u06d6\u06df\u06da\u06df\u06e7\u06eb\u06df\u06db\u06d7\u06e1\u06d6\u06e8\u06d8\u06df\u06e8\u06e5\u06d8\u06e2\u06da\u06e5\u06d8\u06d9\u06db\u06d7"

    goto :goto_7

    :sswitch_1f
    const v2, -0x7037e394

    :try_start_5
    const-string v0, "\u06e6\u06d7\u06e6\u06d8\u06d9\u06e6\u06ec\u06e1\u06e8\u06e2\u06eb\u06e1\u06d6\u06db\u06ec\u06e2\u06d6\u06e6\u06e6\u06dc\u06e8\u06ec\u06e8\u06eb\u06e4\u06da\u06dc\u06e5\u06d8\u06df\u06e2\u06d9\u06d6\u06d8\u06dc\u06d8\u06e4\u06df\u06db\u06dc\u06d6\u06d8\u06d8\u06ec\u06ec\u06df\u06e1\u06ec\u06e4\u06df\u06e6\u06eb"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_9

    :sswitch_20
    const v3, 0x566dd37e

    const-string v0, "\u06ec\u06d8\u06e2\u06e4\u06e7\u06d6\u06d8\u06db\u06e0\u06da\u06e8\u06e7\u06ec\u06d9\u06e0\u06eb\u06db\u06e0\u06e5\u06da\u06e2\u06e7\u06db\u06e5\u06e5\u06da\u06e7\u06e6\u06e6\u06e0\u06d7\u06e4\u06d7\u06df\u06e0\u06e2\u06d6\u06da\u06df\u06dc\u06d8\u06e4\u06d9\u06d8\u06e5\u06da\u06e1\u06e1\u06d9\u06e1\u06e5\u06e6\u06e8\u06e5\u06ec\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_a

    :sswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06dc\u06e4\u06db\u06da\u06e7\u06e2\u06d8\u06e4\u06d6\u06e4\u06da\u06e1\u06d8\u06d9\u06d6\u06e1\u06d8\u06e0\u06e8\u06e6\u06e8\u06df\u06d6\u06e2\u06d9\u06df\u06d7\u06d8\u06db\u06df\u06e6\u06e4\u06e5\u06e8\u06e5\u06d8\u06d7\u06e1\u06e0\u06e4\u06d9\u06db\u06e7\u06da\u06e2\u06d7\u06e6\u06d8\u06d7\u06d8\u06dc\u06d8\u06e5\u06e7\u06e4\u06dc\u06d8\u06e5"

    goto :goto_a

    :sswitch_22
    const-string v0, "\u06e7\u06e4\u06e8\u06d8\u06df\u06d9\u06e7\u06d6\u06d8\u06df\u06da\u06e0\u06dc\u06d8\u06eb\u06d8\u06e8\u06da\u06da\u06dc\u06d8\u06d8\u06dc\u06e7\u06d8\u06e4\u06e6\u06e7\u06d8\u06e6\u06d6\u06e5\u06e7\u06dc\u06d7\u06e8\u06df\u06e1\u06dc\u06d7\u06e5\u06d8\u06e7\u06d6\u06e2\u06ec\u06d8\u06e6\u06d6\u06df\u06e0\u06db\u06df\u06db"

    goto :goto_9

    :cond_4
    const-string v0, "\u06df\u06df\u06d6\u06d8\u06d6\u06e8\u06e6\u06db\u06db\u06d7\u06e2\u06e5\u06e6\u06d8\u06e2\u06e4\u06d6\u06e5\u06e7\u06d6\u06dc\u06e4\u06e6\u06d8\u06d7\u06e6\u06d9\u06da\u06eb\u06d6\u06d8\u06dc\u06eb\u06ec"

    goto :goto_a

    :sswitch_23
    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06eb\u06da\u06e8\u06e7\u06e5\u06e7\u06d8\u06d6\u06e8\u06e6\u06d8\u06df\u06d8\u06e6\u06d6\u06e5\u06e8\u06e6\u06e5\u06da\u06e6\u06e7\u06d7\u06da\u06d9\u06e2\u06da\u06e8\u06e8\u06e5\u06dc\u06d8\u06d7\u06da\u06db\u06d9\u06e1\u06d8\u06d8\u06e6\u06db\u06ec\u06d6\u06e6\u06dc\u06e7\u06e0\u06d7"

    goto :goto_a

    :sswitch_24
    const-string v0, "\u06dc\u06e1\u06e1\u06e5\u06d6\u06e6\u06e8\u06d9\u06d6\u06d8\u06db\u06eb\u06d9\u06df\u06ec\u06e5\u06d8\u06d9\u06d7\u06d9\u06d7\u06e4\u06e5\u06e2\u06eb\u06dc\u06d8\u06ec\u06dc\u06d9\u06d8\u06d6\u06e8\u06d8\u06d9\u06e6\u06eb\u06da\u06df\u06e2\u06d9\u06ec\u06d8\u06e8\u06ec\u06e6\u06d8"

    goto :goto_9

    :sswitch_25
    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06db\u06eb\u06eb\u06e1\u06e0\u06e1\u06d8\u06df\u06db\u06e6\u06d8\u06eb\u06d7\u06e8\u06d9\u06db\u06e8\u06ec\u06eb\u06e7\u06e2\u06d8\u06dc\u06dc\u06e8\u06db\u06d8\u06d6\u06e7\u06e7\u06d6\u06e6\u06d8\u06df\u06e0\u06ec\u06d6\u06d7\u06e5\u06db\u06e4\u06e8\u06d8\u06e0\u06dc\u06d6\u06df\u06da\u06e5\u06d8"

    goto :goto_9

    :sswitch_26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GCWBigcY2vEsDoO2S5IKC6bMcA7331kC4IZ4bYTLMVH00gBU7A==\n"

    const-string v2, "Q2Ho62t3vbk=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LCu7y/sdk/y0;->a:Z

    const-class v0, LCu7y/sdk/y0;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3628459 -> :sswitch_2
        0x1546cd1b -> :sswitch_7
        0x3c33820f -> :sswitch_6
        0x6cc23648 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x456324b5 -> :sswitch_4
        0x2c55b110 -> :sswitch_5
        0x6267b54f -> :sswitch_1
        0x7607cffa -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x142330f3 -> :sswitch_d
        0x4c34cc29 -> :sswitch_8
        0x6536b915 -> :sswitch_f
        0x656b27da -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x52480fea -> :sswitch_b
        -0x25fca91e -> :sswitch_9
        -0xadc9f3d -> :sswitch_a
        0x166db90 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x748f7202 -> :sswitch_17
        -0x3a9e8def -> :sswitch_12
        -0x2f0d5444 -> :sswitch_10
        0x4b865cfb -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x17708d09 -> :sswitch_14
        0x5f318e11 -> :sswitch_13
        0x633256c5 -> :sswitch_11
        0x66f30c7b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x756d9808 -> :sswitch_1f
        -0x6cda2ccf -> :sswitch_1e
        -0x18dca08f -> :sswitch_18
        0x707e059b -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7a274e70 -> :sswitch_1b
        -0x1380e467 -> :sswitch_1c
        0x1a816373 -> :sswitch_1d
        0x7f48895c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4c1d54fc -> :sswitch_20
        -0x4077ea22 -> :sswitch_18
        -0x1e2ec418 -> :sswitch_25
        -0xd768100 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x577a9c56 -> :sswitch_22
        -0x334b1e14 -> :sswitch_21
        -0x30be9b2a -> :sswitch_24
        0x1d65825b -> :sswitch_23
    .end sparse-switch
.end method
