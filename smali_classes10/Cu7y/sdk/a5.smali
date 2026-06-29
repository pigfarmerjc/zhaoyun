.class public final synthetic LCu7y/sdk/a5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCu7y/sdk/a5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v0, p0, LCu7y/sdk/a5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, LCu7y/sdk/w9;->a:Z

    invoke-static {}, Lapi/repository/ActivityKeeper;->clearAllMasks()V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, LCu7y/sdk/v9;->q:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lapi/repository/Utils;->onCountdownFinish()V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x48a550c4

    const-string v0, "\u06d9\u06d8\u06e7\u06ec\u06d9\u06dc\u06e4\u06d7\u06e4\u06ec\u06d9\u06d8\u06eb\u06e4\u06e6\u06d8\u06d7\u06da\u06d7\u06e1\u06e1\u06ec\u06e0\u06d6\u06e7\u06d8\u06da\u06d7\u06e4\u06db\u06e8\u06dc\u06d8\u06db\u06e8\u06d7\u06df\u06e7\u06db\u06e5\u06e5\u06e6\u06d8\u06d6\u06ec\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v3, -0x4a92be6a

    const-string v0, "\u06d8\u06e8\u06d7\u06e0\u06e8\u06e7\u06e2\u06d8\u06d6\u06e8\u06df\u06da\u06e8\u06d6\u06dc\u06e6\u06ec\u06ec\u06e7\u06db\u06e2\u06d6\u06d6\u06d7\u06e0\u06d9\u06df\u06e6\u06eb\u06d9\u06e4\u06d6\u06d9\u06e7\u06d7\u06d6\u06e0\u06e2\u06d7\u06e1\u06da\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06e6\u06ec\u06dc\u06d8\u06e1\u06e7\u06da\u06df\u06ec\u06db\u06da\u06e2\u06ec\u06e4\u06d7\u06e8\u06e1\u06e2\u06da\u06da\u06d7\u06d7\u06e7\u06e2\u06eb\u06dc\u06d8\u06e2\u06e2\u06db\u06e8\u06d8\u06d8\u06ec\u06d9\u06da\u06e6\u06d9\u06e4\u06da\u06e1\u06dc"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06da\u06e0\u06e8\u06d8\u06dc\u06df\u06e5\u06e1\u06dc\u06ec\u06d7\u06e4\u06e5\u06d8\u06e2\u06db\u06d8\u06ec\u06ec\u06eb\u06d7\u06e1\u06d8\u06df\u06e6\u06d9\u06e6\u06dc\u06d6\u06d8\u06e8\u06db\u06e0\u06e7\u06d8\u06eb\u06e7\u06d8\u06d9\u06d9\u06db\u06e2\u06e6\u06e2\u06e5\u06e8\u06d9\u06e4\u06da\u06d6\u06e8\u06eb\u06e0\u06e7\u06eb\u06df\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06e5\u06e5\u06dc\u06da\u06e8\u06ec\u06d8\u06df\u06dc\u06e8\u06db\u06e6\u06e6\u06ec\u06e5\u06d7\u06da\u06e7\u06e1\u06da\u06e5\u06db\u06dc\u06d9\u06dc\u06d8\u06e0\u06db\u06df\u06eb\u06e2\u06e7\u06e2\u06d9\u06eb"

    goto :goto_2

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v0, "\u06e8\u06e4\u06d6\u06db\u06df\u06e6\u06dc\u06e4\u06d7\u06e2\u06da\u06df\u06db\u06e6\u06d8\u06df\u06e7\u06db\u06db\u06dc\u06e4\u06dc\u06d7\u06ec\u06e0\u06dc\u06e5\u06eb\u06e6"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06dc\u06eb\u06d7\u06d9\u06db\u06da\u06d7\u06dc\u06e7\u06d9\u06dc\u06d8\u06d8\u06d7\u06d9\u06db\u06e0\u06d8\u06d8\u06d8\u06e6\u06e2\u06e4\u06e5\u06d7\u06e8\u06e7\u06dc\u06da\u06e8\u06e2\u06e5\u06d8\u06e2\u06e0\u06df\u06e0\u06e7\u06d9\u06e2\u06e5\u06e1\u06dc\u06e4\u06d8\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06da\u06e1\u06e7\u06db\u06db\u06da\u06e4\u06e2\u06d8\u06e0\u06df\u06e6\u06e8\u06e0\u06e8\u06e6\u06d6\u06d9\u06e6\u06da\u06d6\u06df\u06df\u06e8\u06d8\u06e7\u06e7\u06e5\u06d8\u06e2\u06d8\u06d6\u06d8\u06e1\u06e4\u06d8\u06d8\u06e1\u06e4\u06e8\u06d8\u06df\u06e8\u06db\u06d7\u06db"

    goto :goto_1

    :sswitch_6
    const v2, 0x5435289d

    const-string v0, "\u06e5\u06db\u06d7\u06e1\u06da\u06e8\u06d8\u06d9\u06eb\u06e6\u06d8\u06d8\u06ec\u06df\u06e0\u06e5\u06e5\u06ec\u06df\u06e5\u06e1\u06d7\u06d6\u06d8\u06e1\u06e5\u06e1\u06d8\u06da\u06df\u06e8\u06d8\u06e7\u06e7\u06e2\u06d8\u06df\u06e1\u06d8\u06e0\u06e5\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    const v3, 0x4e91bceb

    const-string v0, "\u06e4\u06e4\u06ec\u06e2\u06e4\u06e0\u06db\u06db\u06e8\u06e1\u06e8\u06da\u06dc\u06e5\u06e1\u06d8\u06eb\u06dc\u06d7\u06e0\u06d7\u06e8\u06d8\u06eb\u06dc\u06da\u06dc\u06d9\u06d6\u06d8\u06db\u06e1\u06e2\u06ec\u06e4\u06d6\u06d8\u06db\u06dc\u06e1\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06db\u06e2\u06df\u06dc\u06dc\u06db\u06d6\u06e5\u06eb\u06d6\u06eb\u06d6\u06d6\u06e8\u06e2\u06d7\u06e6\u06dc\u06d8\u06dc\u06eb\u06d8\u06d8\u06e0\u06d9\u06e2\u06eb\u06e7\u06e1\u06d8\u06d9\u06eb\u06e2\u06e6\u06e2\u06dc\u06e5\u06e7\u06e5"

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e7\u06e6\u06e7\u06d8\u06d6\u06d6\u06e1\u06d8\u06e2\u06eb\u06d8\u06e1\u06df\u06e8\u06eb\u06df\u06e6\u06db\u06d6\u06e1\u06e0\u06e4\u06e8\u06e6\u06e8\u06d7\u06e0\u06ec\u06dc\u06d8\u06d8\u06e2\u06db"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06d8\u06d6\u06d9\u06e8\u06d8\u06dc\u06e1\u06d8\u06d6\u06d7\u06db\u06e4\u06e2\u06d6\u06d8\u06e2\u06db\u06e6\u06d8\u06d8\u06d6\u06ec\u06ec\u06dc\u06e8\u06d8\u06d6\u06eb\u06e4\u06e6\u06e7\u06d6\u06e0\u06e7\u06d7\u06e5\u06eb\u06e7\u06eb\u06e2\u06e1\u06d9\u06e2\u06eb"

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e4\u06d6\u06e5\u06d8\u06ec\u06e5\u06e5\u06d8\u06d8\u06d9\u06e5\u06d7\u06e4\u06d6\u06d8\u06ec\u06e1\u06e6\u06df\u06db\u06e7\u06e2\u06e1\u06dc\u06e5\u06eb\u06eb\u06e2\u06df\u06e7\u06db\u06e8\u06d8"

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06e6\u06d9\u06e1\u06d9\u06d9\u06e6\u06e4\u06d8\u06e6\u06d8\u06e2\u06eb\u06e0\u06d8\u06e8\u06d8\u06db\u06df\u06e8\u06eb\u06dc\u06d8\u06e5\u06d6\u06d6\u06d8\u06e2\u06e6\u06e0"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e5\u06d8\u06e5\u06d8\u06e8\u06db\u06e8\u06d8\u06e8\u06d7\u06d9\u06e1\u06d6\u06d7\u06da\u06ec\u06d6\u06eb\u06d8\u06d7\u06d7\u06ec\u06d8\u06e1\u06e0\u06e2\u06e2\u06e5\u06e6\u06d8\u06e1\u06e0\u06e7\u06e8\u06e6\u06e4\u06d6\u06eb\u06e5\u06d6\u06e1\u06da\u06dc\u06e7\u06e2\u06d7\u06db\u06db\u06df\u06d7\u06e4\u06eb\u06eb\u06e1\u06e1"

    goto :goto_3

    :sswitch_d
    const-string v0, "Id6Dr13aPd12tqr6FMBH\n"

    const-string v2, "xFMiSvJc2Go=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    :sswitch_e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/a5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LCu7y/sdk/a5;-><init>(I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    throw v0

    :pswitch_7
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :pswitch_c
    sget-boolean v0, LCu7y/sdk/h5;->a:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :pswitch_d
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    const-string v0, "sUHStMlx2L8NGv3CgUSpZ2dB04nJVuAKVxuIr7w5yn0=\n"

    const-string v1, "6qZuJyzcQOI=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :pswitch_f
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    const-string v0, "vfcFcUTcUVPYryQ4BNkPM9refx58sjJJ\n"

    const-string v1, "VUiZluxXuNY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x529a3710 -> :sswitch_0
        -0x30ab3b26 -> :sswitch_5
        0x12e6bda4 -> :sswitch_e
        0x2372cb1f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c0f11e5 -> :sswitch_1
        -0xb401b55 -> :sswitch_3
        0x155b7946 -> :sswitch_4
        0x46b1c1b9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57c2ff88 -> :sswitch_7
        -0x1bb89131 -> :sswitch_c
        -0xdefdcf2 -> :sswitch_d
        0x406c6d3f -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x46429036 -> :sswitch_9
        -0x1047f243 -> :sswitch_a
        0x51e8fa52 -> :sswitch_b
        0x7bf3ce2e -> :sswitch_8
    .end sparse-switch
.end method
