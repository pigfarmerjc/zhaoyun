.class public Lcom/px/FBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mRealReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcd/al;->a()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/px/FBroadcastReceiver;->mRealReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-static {v1}, Lcd/ti;->n(Ljava/lang/Class;)Lcd/ti;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mPendingResult"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcd/ti;->g(Ljava/lang/String;)Lcd/ti;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/px/FBroadcastReceiver;->mRealReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcd/ti;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/px/FBroadcastReceiver;->mRealReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
