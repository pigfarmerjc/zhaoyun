.class public final synthetic LCu7y/sdk/b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/app/Dialog;

.field public final e:[Z

.field public final f:[Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZLandroid/app/Dialog;[Z[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/b9;->a:Landroid/view/View;

    iput p2, p0, LCu7y/sdk/b9;->b:I

    iput-boolean p3, p0, LCu7y/sdk/b9;->c:Z

    iput-object p4, p0, LCu7y/sdk/b9;->d:Landroid/app/Dialog;

    iput-object p5, p0, LCu7y/sdk/b9;->e:[Z

    iput-object p6, p0, LCu7y/sdk/b9;->f:[Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v1, p0, LCu7y/sdk/b9;->a:Landroid/view/View;

    iget-object v2, p0, LCu7y/sdk/b9;->d:Landroid/app/Dialog;

    iget-object v3, p0, LCu7y/sdk/b9;->e:[Z

    iget-object v4, p0, LCu7y/sdk/b9;->f:[Z

    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget v6, p0, LCu7y/sdk/b9;->b:I

    const v7, 0x26db1364

    const-string v0, "\u06d9\u06d8\u06e8\u06d8\u06e0\u06e0\u06d8\u06d8\u06d6\u06e4\u06d6\u06d8\u06df\u06e1\u06db\u06df\u06ec\u06eb\u06d6\u06ec\u06e2\u06d9\u06d8\u06ec\u06e8\u06e4\u06db\u06e2\u06d6\u06e1\u06d9\u06db\u06e4\u06e5\u06e2\u06e7\u06d9\u06d9\u06dc\u06e7\u06e5\u06e0\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v8, -0x61af7026

    const-string v0, "\u06ec\u06e0\u06ec\u06d9\u06d6\u06d6\u06d8\u06e6\u06e1\u06e1\u06d6\u06e0\u06e8\u06d8\u06d6\u06e0\u06e8\u06e7\u06df\u06d8\u06d8\u06e4\u06e4\u06d8\u06e2\u06d6\u06d9\u06ec\u06d6\u06d8\u06d8\u06db\u06e4\u06e1\u06e0\u06df\u06db\u06eb\u06e0\u06d6\u06d8\u06e5\u06e2\u06d6\u06d8\u06eb\u06e1\u06e4\u06df\u06df\u06ec\u06e0\u06d6\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    if-eq v5, v6, :cond_0

    const-string v0, "\u06eb\u06e2\u06dc\u06e0\u06ec\u06dc\u06d8\u06e1\u06d9\u06da\u06d9\u06dc\u06d6\u06ec\u06e0\u06e5\u06d8\u06df\u06db\u06e4\u06df\u06d8\u06d8\u06d7\u06db\u06dc\u06dc\u06e2\u06e8\u06d8\u06d9\u06e4\u06d9\u06e0\u06e8\u06e2\u06e8\u06dc\u06e1\u06d8\u06d6\u06e0\u06e8\u06e7\u06da\u06e1\u06e1\u06da\u06da\u06d8\u06e1\u06eb\u06db\u06e5\u06dc\u06e5\u06eb\u06e8\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06e8\u06eb\u06ec\u06db\u06d8\u06d9\u06d8\u06d9\u06eb\u06e6\u06df\u06e4\u06e4\u06e1\u06d8\u06e8\u06d8\u06e7\u06e7\u06e2\u06e1\u06ec\u06d6\u06e8\u06d7\u06e0\u06e8\u06d8\u06ec\u06e7\u06d9\u06d7\u06e4\u06dc\u06e0\u06da\u06e4\u06e1\u06db\u06e6\u06d8\u06e0\u06e7\u06d6\u06e5\u06e1\u06e0\u06eb\u06e2\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06d6\u06da\u06ec\u06e7\u06da\u06e6\u06e4\u06e8\u06d8\u06e1\u06e2\u06d6\u06e4\u06e8\u06ec\u06e0\u06df\u06db\u06d8\u06ec\u06dc\u06e4\u06db\u06d8\u06dc\u06db\u06e6\u06db\u06d8\u06ec\u06d7\u06eb\u06e1\u06d8\u06dc\u06d8\u06da\u06d7\u06d8\u06e7\u06d8\u06e6\u06e6\u06d8\u06dc\u06e8\u06da\u06d9\u06d6\u06e1\u06d8\u06e2\u06da\u06e0\u06da\u06e5\u06d8"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e5\u06e5\u06ec\u06eb\u06e6\u06d6\u06d8\u06d9\u06dc\u06d8\u06d8\u06d9\u06df\u06d6\u06d8\u06e5\u06db\u06dc\u06ec\u06d8\u06da\u06db\u06d6\u06ec\u06d6\u06e5\u06e0\u06eb\u06e0\u06d8\u06df\u06df\u06e5\u06e4\u06e7\u06d7\u06d9\u06db\u06d8\u06da\u06e6\u06e6\u06e7\u06d9\u06e6\u06d8\u06ec\u06db\u06e1\u06d8\u06ec\u06d8\u06e8\u06e7\u06da\u06da\u06d7\u06d6\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06e7\u06d7\u06e1\u06ec\u06d9\u06d7\u06da\u06e6\u06d8\u06e5\u06e4\u06e6\u06da\u06d7\u06d9\u06d8\u06e1\u06da\u06e1\u06ec\u06e4\u06e5\u06e2\u06e8\u06d9\u06ec\u06db\u06d8\u06d8\u06e8\u06e7\u06db\u06e2\u06ec\u06e2\u06e8\u06d6\u06e0\u06e7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e6\u06d6\u06ec\u06e2\u06db\u06e0\u06da\u06e5\u06d8\u06eb\u06d7\u06e1\u06d8\u06df\u06da\u06d6\u06d8\u06e6\u06e6\u06e5\u06d8\u06e5\u06df\u06e0\u06df\u06e0\u06df\u06e4\u06e0\u06e6\u06d9\u06dc\u06ec\u06e0\u06e8\u06df\u06df\u06e2\u06e1\u06d8\u06e6\u06e8\u06df\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :sswitch_7
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v5

    iget-boolean v6, p0, LCu7y/sdk/b9;->c:Z

    const v7, 0x3e22926

    const-string v0, "\u06df\u06e0\u06da\u06e4\u06e6\u06d8\u06d8\u06e5\u06e4\u06d9\u06d8\u06da\u06df\u06eb\u06da\u06d8\u06d8\u06e4\u06dc\u06d8\u06d8\u06ec\u06e6\u06d7\u06e4\u06d9\u06e0\u06dc\u06e8\u06d6\u06e4\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const v8, 0x3758ce75

    const-string v0, "\u06da\u06eb\u06e6\u06da\u06d6\u06e1\u06e7\u06d6\u06da\u06e1\u06e2\u06db\u06e0\u06db\u06df\u06eb\u06d9\u06d6\u06d8\u06d8\u06d8\u06d8\u06d8\u06df\u06eb\u06df\u06d6\u06e8\u06d6\u06d8\u06d8\u06df\u06df\u06db\u06e1\u06d8\u06e6\u06e0\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    if-eq v5, v6, :cond_1

    const-string v0, "\u06e4\u06e2\u06db\u06e8\u06e5\u06e5\u06e7\u06da\u06e5\u06d8\u06e1\u06e4\u06eb\u06e7\u06e1\u06e8\u06d8\u06eb\u06d9\u06d6\u06d8\u06da\u06ec\u06d6\u06e2\u06dc\u06d7\u06e6\u06db\u06d6\u06d6\u06e0\u06e8\u06d8\u06d7\u06e5\u06da\u06e5\u06d8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d7\u06e6\u06e5\u06d8\u06df\u06e8\u06e0\u06e2\u06db\u06e5\u06d8\u06dc\u06e8\u06d7\u06e0\u06e1\u06d8\u06d8\u06e5\u06e2\u06e0\u06da\u06e1\u06da\u06e6\u06e2\u06ecO\u06d9\u06e6\u06e1\u06d8\u06d6\u06e0\u06d9\u06e0\u06db\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06e4\u06da\u06d9\u06d8\u06da\u06d9\u06ec\u06e5\u06df\u06e1\u06e1\u06d8\u06e1\u06e5\u06df\u06ec\u06da\u06d8\u06d6\u06d8\u06e8\u06d8\u06da\u06da\u06e8\u06df\u06e8\u06e4\u06e4\u06e8\u06e2\u06df\u06e8\u06e6\u06ec\u06eb\u06ec\u06d8\u06e6\u06e7\u06e5\u06d8"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e5\u06dc\u06d8\u06e5\u06e0\u06e6\u06db\u06e7\u06d6\u06e5\u06e2\u06e7\u06e7\u06df\u06e5\u06e5\u06e6\u06df\u06db\u06ec\u06db\u06df\u06d6\u06d8\u06e4\u06db\u06d7\u06db\u06d6\u06e7\u06e0\u06d9\u06d7\u06dc\u06da\u06e6\u06d8\u06da\u06e8\u06d8\u06d8\u06d7\u06e7\u06e6\u06d8\u06d6\u06e0\u06e5\u06e4\u06e6\u06dc\u06e1\u06e1\u06e7\u06d9\u06e2\u06e1"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e1\u06da\u06eb\u06dc\u06df\u06e5\u06d8\u06e1\u06e5\u06e1\u06d7\u06db\u06e8\u06d8\u06dc\u06e4\u06e5\u06d9\u06d7\u06ec\u06d9\u06d9\u06e4\u06e6\u06d8\u06e1\u06da\u06e0\u06df\u06e8\u06d9\u06e1\u06e8\u06db\u06df\u06e5\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e7\u06e5\u06d8\u06e7\u06e1\u06e7\u06d8\u06e2\u06e7\u06d7\u06e5\u06d9\u06da\u06da\u06e2\u06e5\u06e0\u06e4\u06e4\u06d6\u06e4\u06d6\u06d8\u06e6\u06e2\u06ec\u06d7\u06e7\u06e5\u06e5\u06e5\u06e4\u06e8\u06e8\u06e4\u06dc\u06d6\u06d8\u06e5\u06d9\u06d7\u06e4\u06d6\u06d6\u06d8"

    goto :goto_2

    :sswitch_e
    :try_start_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :sswitch_f
    :try_start_3
    const-class v0, Landroid/app/Dialog;

    const-string v5, "b/48DBTR7Blg0Tg=\n"

    const-string v6, "Ar1dYne0gHg=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    aget-boolean v3, v3, v0

    const v7, -0x5fac21f1

    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e4\u06e8\u06d8\u06e8\u06e5\u06e7\u06d8\u06eb\u06e2\u06df\u06d6\u06e8\u06e1\u06d8\u06da\u06e7\u06dc\u06ec\u06df\u06e1\u06d8\u06e4\u06ec\u06dc\u06d8\u06d8\u06e5\u06e5\u06d8\u06e7\u06ec\u06db\u06e0\u06e5\u06e7\u06d8\u06e1\u06d9\u06d6\u06d7\u06e1\u06d8\u06df\u06df\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_11
    const-class v0, Landroid/app/Dialog;

    const-string v3, "kbjPBUCQd2SYtMA/TIB4abOO2hhKkX4=\n"

    const-string v5, "/PuuayP1GwE=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    aget-boolean v4, v4, v0

    const v6, -0x51fca15b

    const-string v0, "\u06eb\u06e1\u06dc\u06d7\u06df\u06e8\u06d8\u06d6\u06db\u06e7\u06e0\u06da\u06e5\u06d9\u06df\u06e2\u06e0\u06df\u06e8\u06d8\u06e8\u06e0\u06da\u06e4\u06d7\u06d7\u06e8\u06e7\u06ec\u06e5\u06ec\u06e5\u06d7\u06dc\u06e6\u06d8\u06d8\u06e8\u06e1\u06e0\u06e8\u06d8\u06e5\u06d9\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06e5\u06e5\u06e1\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :goto_6
    :sswitch_12
    const v3, -0x191f4491

    :try_start_4
    const-string v0, "\u06e2\u06e7\u06e6\u06d6\u06e2\u06d6\u06e1\u06e1\u06db\u06e8\u06eb\u06e7\u06df\u06e6\u06dc\u06d8\u06db\u06d8\u06e4\u06e6\u06df\u06d8\u06d8\u06e1\u06d7\u06df\u06e2\u06e4\u06e2\u06e0\u06e8\u06e7\u06d8\u06eb\u06d8\u06e7\u06d8\u06d7\u06e8\u06da\u06db\u06d7\u06e7\u06e4\u06e4\u06dc\u06df\u06d7\u06dc\u06e0\u06df\u06e6\u06e5\u06d8\u06d6\u06d6\u06e4\u06dc"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :goto_8
    :sswitch_13
    return-void

    :sswitch_14
    :try_start_5
    const-string v0, "\u06d8\u06e4\u06ec\u06e5\u06e6\u06d8\u06d8\u06e5\u06d8\u06e7\u06d8\u06ec\u06e6\u06dc\u06e1\u06e2\u06e7\u06eb\u06e1\u06e1\u06d8\u06dc\u06da\u06da\u06e5\u06e2\u06da\u06e1\u06e6\u06da\u06e5\u06e0\u06e0\u06e2\u06db\u06e1\u06d8\u06e2\u06d9\u06dc\u06d8\u06e7\u06e5\u06dc\u06d8\u06d7\u06d8\u06e7\u06d8"

    goto :goto_4

    :sswitch_15
    const v8, -0x614549ad

    const-string v0, "\u06e8\u06d7\u06d9\u06d9\u06e5\u06d6\u06d8\u06ec\u06e7\u06e4\u06e2\u06db\u06e7\u06e6\u06d6\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06e1\u06d8\u06db\u06e4\u06d8\u06e5\u06d8\u06df\u06eb\u06e8\u06e6\u06e1\u06e5"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_9

    :sswitch_16
    const-string v0, "\u06e5\u06e8\u06d6\u06e2\u06e1\u06eb\u06d9\u06d7\u06d8\u06d6\u06db\u06e5\u06d8\u06e8\u06e5\u06df\u06dc\u06e4\u06e6\u06d9\u06e8\u06da\u06df\u06e4\u06d9\u06e8\u06d6\u06d8\u06d8\u06e2\u06d9\u06da\u06ec\u06e6\u06e7\u06d8\u06e6\u06df"

    goto :goto_9

    :cond_2
    const-string v0, "\u06dc\u06e0\u06e5\u06db\u06e6\u06d9\u06d7\u06e5\u06e4\u06eb\u06e0\u06d8\u06d8\u06eb\u06e7\u06d7\u06d6\u06e4\u06e2\u06db\u06df\u06d9\u06d9\u06da\u06e0\u06eb\u06e8\u06d7\u06e8\u06d8\u06e4\u06e7\u06dc\u06eb\u06e1\u06e2\u06d9"

    goto :goto_9

    :sswitch_17
    if-eq v6, v3, :cond_2

    const-string v0, "\u06db\u06df\u06e4\u06e8\u06e4\u06d6\u06d8\u06e5\u06e4\u06dc\u06d8\u06dc\u06e7\u06dc\u06d6\u06db\u06df\u06dc\u06d8\u06dc\u06d8\u06e7\u06e6\u06d7\u06d7\u06e7\u06e1\u06e6\u06e2\u06d8\u06dc\u06e2\u06d6\u06d8\u06eb\u06e4\u06d6\u06db\u06db\u06e5\u06d8\u06e8\u06e0\u06d8\u06e1\u06d8\u06dc\u06da\u06e1\u06d6\u06d6\u06e7\u06e1\u06d8\u06d9\u06d8\u06e8\u06d7\u06df\u06d8\u06d8"

    goto :goto_9

    :sswitch_18
    const-string v0, "\u06db\u06d7\u06d9\u06d8\u06e2\u06eb\u06ec\u06d8\u06d9\u06ec\u06e6\u06e5\u06d8\u06e1\u06e1\u06db\u06e7\u06dc\u06d9\u06e2\u06e1\u06d8\u06e6\u06d6\u06e5\u06d7\u06e5\u06e6\u06e1\u06e2\u06e5\u06d8\u06e6\u06e5\u06d6\u06d8\u06e4\u06ec\u06e6\u06d8\u06eb\u06e5\u06e4\u06e0\u06d9\u06e5\u06d8\u06e2\u06e0\u06e8\u06d8\u06e6\u06e7\u06e5\u06d8\u06e7\u06d6\u06d7\u06e1\u06e2\u06e8\u06d8"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :sswitch_19
    const-string v0, "\u06db\u06d8\u06db\u06e1\u06e4\u06eb\u06e6\u06e6\u06d6\u06e6\u06d8\u06eb\u06e0\u06e1\u06df\u06e8\u06db\u06da\u06d8\u06e8\u06e7\u06d6\u06db\u06d6\u06d8\u06e5\u06e0\u06dc\u06e2\u06e0\u06ec\u06e4\u06d8\u06d8\u06ec\u06e0\u06db\u06da\u06d7\u06dc\u06e5\u06d8\u06df\u06e4\u06dc\u06d8\u06e4\u06eb\u06e6"

    goto :goto_4

    :sswitch_1a
    :try_start_6
    const-string v0, "\u06e4\u06e5\u06e5\u06eb\u06d7\u06e4\u06ec\u06d7\u06e0\u06e2\u06df\u06e7\u06e7\u06d9\u06dc\u06d8\u06e8\u06e4\u06dc\u06d8\u06d7\u06eb\u06d7\u06e2\u06d6\u06d6\u06d8\u06d8\u06da\u06e8\u06d8\u06db\u06eb\u06d8\u06dc\u06e0\u06dc\u06d8\u06ec\u06e5\u06eb\u06da\u06e8\u06e0\u06e0\u06d8\u06ec\u06e1\u06dc\u06d8\u06d9\u06dc\u06e4"

    goto :goto_5

    :sswitch_1b
    const v7, 0x2e0551ed

    const-string v0, "\u06e1\u06e5\u06e2\u06d9\u06e5\u06e4\u06df\u06e4\u06db\u06d6\u06e2\u06e0\u06d8\u06e0\u06d8\u06d8\u06d6\u06d9\u06d7\u06d6\u06d8\u06e7\u06e1\u06ec\u06e7\u06db\u06dc\u06e7\u06d8\u06d7\u06ec\u06e0\u06e0\u06d8\u06da\u06e2\u06d9\u06eb\u06ec\u06e2\u06db\u06ec\u06e6\u06d8\u06db\u06e6\u06d8\u06e0\u06d6\u06e5\u06d8\u06e0\u06e8\u06e2\u06d8\u06d7\u06e8\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8

    goto :goto_a

    :sswitch_1c
    if-eq v5, v4, :cond_3

    const-string v0, "\u06d7\u06e8\u06e6\u06ec\u06dc\u06e6\u06d8\u06e5\u06d7\u06e6\u06d8\u06d8\u06e8\u06d8\u06da\u06d9\u06ec\u06e5\u06dc\u06e6\u06e5\u06df\u06d8\u06d9\u06d9\u06d6\u06d7\u06e5\u06e5\u06d8\u06e5\u06db\u06db\u06ec\u06d6\u06e7\u06e0\u06e5\u06dc\u06e7\u06dc\u06e7\u06d8\u06e5\u06e1\u06dc"

    goto :goto_a

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e0\u06dc\u06d6\u06e0\u06e5\u06eb\u06e6\u06e0\u06d8\u06d8\u06e0\u06e4\u06e1\u06d8\u06df\u06e5\u06e8\u06e5\u06e1\u06e4\u06df\u06d6\u06d6\u06e7\u06e6\u06e1\u06d8\u06db\u06e6\u06e7\u06d8\u06e7\u06da\u06e6\u06d8\u06e6\u06e5\u06dc\u06d8\u06eb\u06da\u06dc\u06d8\u06e2\u06e6\u06e1\u06d8\u06eb\u06d6\u06d8\u06dc\u06e7\u06d9"

    goto :goto_a

    :sswitch_1d
    const-string v0, "\u06df\u06e1\u06e7\u06df\u06d6\u06e1\u06da\u06e8\u06e4\u06da\u06d7\u06e4\u06eb\u06e6\u06e5\u06d8\u06d8\u06eb\u06e8\u06e7\u06d7\u06e5\u06eb\u06e7\u06e6\u06d8\u06e8\u06eb\u06e0\u06e5\u06da\u06d7\u06e4\u06e7\u06d6\u06d8\u06db\u06df\u06da"

    goto :goto_a

    :sswitch_1e
    const-string v0, "\u06dc\u06e4\u06e0\u06df\u06e6\u06d6\u06d9\u06e0\u06e8\u06d8\u06dc\u06e4\u06df\u06eb\u06eb\u06e7\u06d9\u06d6\u06e1\u06df\u06eb\u06d6\u06d8\u06e6\u06ec\u06e1\u06d7\u06d7\u06dc\u06e2\u06e7\u06da\u06e1\u06e8\u06e0\u06d6\u06d8\u06e4\u06d6\u06e0\u06df\u06db\u06e5\u06d8"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06e5\u06ec\u06d6\u06e0\u06d9\u06e1\u06d8\u06e7\u06eb\u06e2\u06e5\u06dc\u06e1\u06d8\u06e8\u06e2\u06e5\u06d8\u06e0\u06e6\u06d8\u06db\u06da\u06d8\u06e0\u06d8\u06db\u06e0\u06d8\u06e6\u06d8\u06e6\u06db\u06e7\u06eb\u06da\u06db\u06db\u06da\u06e1\u06e2\u06d8\u06d8\u06ec\u06e4\u06d8\u06e1\u06e1\u06e7\u06d8\u06e2\u06e4\u06e2\u06d8\u06e8\u06dc\u06d8\u06e0\u06dc\u06e8\u06d8"

    goto :goto_5

    :sswitch_20
    :try_start_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :sswitch_21
    :try_start_9
    const-string v0, "\u06d9\u06e2\u06dc\u06e1\u06d9\u06e5\u06df\u06d7\u06dc\u06e5\u06eb\u06e6\u06e2\u06eb\u06e5\u06d8\u06d9\u06e0\u06e1\u06d8\u06d7\u06e1\u06da\u06e6\u06d9\u06d7\u06e7\u06d7\u06e8\u06da\u06e7\u06e6\u06d8\u06e2\u06d9\u06e8\u06d9\u06d7\u06e5\u06d8"

    goto :goto_7

    :sswitch_22
    const v4, -0x770b3ed3

    const-string v0, "\u06db\u06dc\u06ec\u06e1\u06e1\u06e0\u06e5\u06e4\u06eb\u06e2\u06e1\u06e2\u06db\u06dc\u06dc\u06d7\u06dc\u06e6\u06ec\u06e6\u06d8\u06e4\u06e5\u06d8\u06d8\u06dc\u06e4\u06d6\u06d7\u06d7\u06e5\u06d8\u06e5\u06e4\u06d7\u06e8\u06eb\u06df"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_b

    :sswitch_23
    const-string v0, "\u06d7\u06e0\u06e1\u06e4\u06e6\u06e0\u06e2\u06e7\u06d8\u06d8\u06d6\u06da\u06e7\u06e5\u06ec\u06e1\u06d8\u06e0\u06e5\u06e1\u06d8\u06e0\u06e2\u06e1\u06da\u06e0\u06dc\u06da\u06e1\u06e7\u06e1\u06e7\u06d8\u06db\u06e8\u06d6\u06d8\u06ec\u06e2\u06df\u06e6\u06ec\u06e8\u06df\u06eb\u06db\u06d6\u06e1\u06e7\u06d8\u06e2\u06dc\u06e6\u06d8"

    goto :goto_7

    :cond_4
    const-string v0, "\u06db\u06e6\u06e7\u06d8\u06dc\u06db\u06d6\u06e6\u06d7\u06df\u06db\u06d9\u06df\u06d8\u06e5\u06e0\u06db\u06e0\u06e7\u06da\u06e1\u06e1\u06d8\u06e2\u06e0\u06da\u06dc\u06e2\u06dc\u06d8\u06e5\u06d7\u06e7\u06df\u06eb\u06d6\u06d8\u06e6\u06e8\u06d7\u06e0\u06e2\u06e8\u06e5\u06ec\u06e4\u06e4\u06d6\u06eb"

    goto :goto_b

    :sswitch_24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "\u06db\u06eb\u06e0\u06e0\u06d9\u06d8\u06e7\u06e4\u06e6\u06d8\u06d6\u06e6\u06ec\u06e6\u06e1\u06e7\u06d8\u06e8\u06e2\u06d8\u06eb\u06e2\u06dc\u06d8\u06dc\u06e4\u06e7\u06e5\u06e5\u06e4\u06dc\u06e6\u06e7\u06d8\u06e2\u06e7\u06e6\u06d8\u06e5\u06dc\u06d8\u06d8\u06e0\u06dc\u06ec\u06d9\u06e4\u06e2\u06d7\u06db\u06dc\u06d8\u06e4\u06d7\u06d6\u06d8\u06e7\u06e4\u06da\u06ec\u06df\u06d9"

    goto :goto_b

    :sswitch_25
    const-string v0, "\u06d9\u06eb\u06eb\u06e6\u06dc\u06e8\u06df\u06e8\u06e6\u06e5\u06db\u06d7\u06dc\u06e7\u06e1\u06d6\u06e0\u06e4\u06d6\u06da\u06dc\u06d8\u06e0\u06e0\u06e4\u06e8\u06e4\u06e0\u06e1\u06ec\u06e7\u06dc\u06e0\u06db\u06d8\u06d9\u06d8\u06db\u06e1\u06e5\u06d8\u06d7\u06df\u06dc"

    goto :goto_b

    :sswitch_26
    const-string v0, "\u06db\u06d9\u06eb\u06e6\u06df\u06da\u06d7\u06d9\u06d8\u06e7\u06da\u06e1\u06d8\u06e5\u06e5\u06df\u06eb\u06d9\u06ec\u06e7\u06d9\u06dc\u06db\u06ec\u06d8\u06d8\u06e2\u06e0\u06d6\u06e5\u06e7\u06e2\u06d9\u06e5\u06dc\u06d8\u06e2\u06dc\u06e7\u06da\u06d6\u06e8\u06e5\u06e7\u06e1"

    goto/16 :goto_7

    :sswitch_27
    const v1, 0x41157d74

    const-string v0, "\u06e7\u06d9\u06dc\u06d8\u06da\u06da\u06da\u06d9\u06e1\u06dc\u06dc\u06e2\u06e8\u06d8\u06e6\u06e4\u06e7\u06d8\u06eb\u06e5\u06d8\u06e6\u06e5\u06dc\u06d8\u06d9\u06e8\u06e1\u06d8\u06e1\u06e8\u06e7\u06d8\u06d9\u06da\u06ec\u06e7\u06df\u06e8\u06d7\u06e5\u06d6\u06d8\u06e1\u06e7\u06dc\u06e6\u06e5\u06e2\u06e1\u06da\u06e8\u06d8\u06df\u06ec\u06d6\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_a

    goto :goto_c

    :sswitch_28
    const-string v0, "\u06d9\u06dc\u06e1\u06dc\u06d6\u06e6\u06e5\u06eb\u06eb\u06d8\u06e7\u06da\u06e6\u06df\u06e4\u06e8\u06df\u06eb\u06db\u06da\u06e1\u06e6\u06db\u06e8\u06eb\u06e0\u06e5\u06e7\u06d8"

    goto :goto_c

    :sswitch_29
    const-string v0, "\u06e0\u06da\u06ec\u06db\u06d9\u06eb\u06e8\u06dc\u06d8\u06db\u06e6\u06e7\u06d8\u06eb\u06e4\u06d8\u06ec\u06e2\u06d8\u06e1\u06d9\u06e1\u06d9\u06db\u06d6\u06e2\u06db\u06e6\u06e6\u06da\u06d9\u06ec\u06e8\u06d8\u06e2\u06e5\u06d9\u06eb\u06e2\u06e1\u06d8\u06d8\u06e4\u06d6\u06d8\u06e2\u06da\u06d9\u06da\u06e7\u06e7\u06e5\u06e1\u06d8\u06e5\u06e8\u06e5\u06d8"

    goto :goto_c

    :sswitch_2a
    const v3, -0x7e8cc3bf

    const-string v0, "\u06d7\u06e8\u06e2\u06eb\u06db\u06db\u06e4\u06e4\u06d9\u06db\u06e7\u06d8\u06d8\u06e5\u06d9\u06da\u06e6\u06e5\u06e6\u06e4\u06ec\u06e5\u06e5\u06e8\u06e6\u06df\u06e5\u06d8\u06d7\u06e8\u06e5\u06e1\u06e8\u06e6\u06d8\u06e2\u06d9\u06e0\u06e5\u06e5\u06e7\u06da\u06df\u06e5"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_d

    :sswitch_2b
    const-string v0, "\u06da\u06e1\u06e4\u06e1\u06e0\u06e1\u06d8\u06e8\u06db\u06e6\u06d8\u06d8\u06e5\u06d8\u06e1\u06eb\u06d7\u06eb\u06d6\u06e5\u06d8\u06da\u06db\u06d8\u06d8\u06eb\u06e4\u06e7\u06df\u06d7\u06e6\u06d8\u06e6\u06d7\u06e1\u06e5\u06e0\u06e8\u06df\u06e7\u06e5\u06d9\u06d6\u06e7\u06e5\u06dc\u06e7\u06eb\u06e5\u06d9\u06d6\u06dc\u06d8\u06eb\u06e2\u06d8\u06d8\u06da\u06d8\u06e6\u06d8"

    goto :goto_d

    :cond_5
    const-string v0, "\u06e0\u06df\u06da\u06eb\u06ec\u06db\u06ec\u06d7\u06e8\u06d8\u06dc\u06e4\u06d8\u06e5\u06e8\u06d8\u06e2\u06e2\u06e0\u06e2\u06da\u06e5\u06ec\u06d9\u06e5\u06ec\u06e4\u06e7\u06eb\u06d8\u06e7"

    goto :goto_d

    :sswitch_2c
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u06db\u06e7\u06e0\u06d9\u06e5\u06d8\u06e5\u06d6\u06d7\u06d9\u06e1\u06d8\u06d8\u06da\u06e8\u06d6\u06d8\u06d6\u06db\u06d7\u06df\u06d9\u06e8\u06e1\u06d6\u06e4\u06ec\u06ec\u06dc\u06d8\u06db\u06d7\u06db\u06e8\u06e8\u06df\u06e7\u06eb\u06e1\u06d8\u06e2\u06e0\u06e7\u06e6\u06e6\u06d8"

    goto :goto_d

    :sswitch_2d
    const-string v0, "\u06e4\u06ec\u06e2\u06d9\u06e6\u06e6\u06d8\u06d9\u06e1\u06e2\u06e2\u06e6\u06e1\u06eb\u06e4\u06d8\u06ec\u06e5\u06e6\u06e0\u06db\u06e6\u06e8\u06eb\u06d6\u06d8\u06e4\u06d7\u06e8\u06e7\u06dc\u06e6\u06da\u06e1\u06e6\u06d8\u06d7\u06e2\u06dc\u06d8\u06e1\u06db\u06e1\u06d8\u06d6\u06dc\u06e7\u06d8\u06d8\u06eb\u06d7\u06ec\u06e7\u06e1\u06d8\u06d9\u06dc\u06e7\u06d8\u06e1\u06db\u06da"

    goto :goto_c

    :sswitch_2e
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x719d4560 -> :sswitch_5
        -0x2173e6ce -> :sswitch_0
        0x1765c24d -> :sswitch_6
        0x6bac95bb -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x436d9bd9 -> :sswitch_2
        -0x3f19436c -> :sswitch_3
        0x30fdd690 -> :sswitch_1
        0x560aa4aa -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xba94bb4 -> :sswitch_e
        0x50189048 -> :sswitch_8
        0x655e0ce5 -> :sswitch_d
        0x799d125d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x75472299 -> :sswitch_a
        -0x360534db -> :sswitch_c
        -0x17676a1d -> :sswitch_9
        -0xe50b1e5 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x61c07fbe -> :sswitch_19
        0x13d9cc03 -> :sswitch_15
        0x15dc8999 -> :sswitch_11
        0x1bf427cb -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x63c925f8 -> :sswitch_20
        -0x42f7ccf7 -> :sswitch_12
        0x3a96667 -> :sswitch_1f
        0x3048589f -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x188e2a40 -> :sswitch_22
        0x25ce065b -> :sswitch_26
        0x4a524560 -> :sswitch_13
        0x4a53e88f -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x2a02f828 -> :sswitch_18
        0x60c4ee0d -> :sswitch_16
        0x6dff3ed9 -> :sswitch_17
        0x7be92a8e -> :sswitch_14
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x58fbc37f -> :sswitch_1c
        -0x528ae2cb -> :sswitch_1a
        -0x23ccc052 -> :sswitch_1d
        0x5d371597 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2670fb40 -> :sswitch_21
        -0x10d5cecb -> :sswitch_24
        0x5e6b9f77 -> :sswitch_25
        0x660aee2d -> :sswitch_23
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x26cb1e54 -> :sswitch_13
        0x2797f7d4 -> :sswitch_28
        0x44be19a7 -> :sswitch_2e
        0x76a7fd90 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x22b9faea -> :sswitch_29
        -0x1ef07e0e -> :sswitch_2b
        0x9d584f4 -> :sswitch_2c
        0x7951bbe0 -> :sswitch_2d
    .end sparse-switch
.end method
