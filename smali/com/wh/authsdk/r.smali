.class public Lcom/wh/authsdk/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile c:Lcom/wh/authsdk/r;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/wh/authsdk/q;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alertDialog"    # Lcom/wh/authsdk/q;

    .line 65
    invoke-static {p1}, Lcom/wh/authsdk/r;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/wh/authsdk/r;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 67
    .local v0, "dialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/wh/authsdk/r;->a:Ljava/lang/Class;

    .line 72
    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    .local v1, "dialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    if-nez v1, :cond_0

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 87
    iget-object v2, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized g()Lcom/wh/authsdk/r;
    .locals 2

    const-class v0, Lcom/wh/authsdk/r;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/r;->c:Lcom/wh/authsdk/r;

    if-nez v1, :cond_1

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v1, Lcom/wh/authsdk/r;->c:Lcom/wh/authsdk/r;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/wh/authsdk/r;

    invoke-direct {v1}, Lcom/wh/authsdk/r;-><init>()V

    sput-object v1, Lcom/wh/authsdk/r;->c:Lcom/wh/authsdk/r;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lcom/wh/authsdk/r;->c:Lcom/wh/authsdk/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    .line 23
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 167
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 168
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 170
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 172
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    return v1

    .line 174
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 128
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/List<Landroid/app/Dialog;>;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/List<Landroid/app/Dialog;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 131
    .local v2, "baseAlertDialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    if-eqz v2, :cond_3

    .line 133
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    .local v3, "dialogIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Dialog;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .local v4, "dialog":Landroid/app/Dialog;
    if-eqz v4, :cond_1

    .line 138
    :try_start_1
    instance-of v5, v4, Lcom/wh/authsdk/q;

    if-eqz v5, :cond_0

    .line 139
    move-object v5, v4

    check-cast v5, Lcom/wh/authsdk/q;

    invoke-virtual {v5}, Lcom/wh/authsdk/q;->a()V

    goto :goto_2

    .line 141
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_2
    goto :goto_3

    .line 143
    :catch_0
    move-exception v5

    .line 147
    :cond_1
    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .end local v4    # "dialog":Landroid/app/Dialog;
    goto :goto_1

    .line 151
    .end local v3    # "dialogIterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Dialog;>;"
    :cond_2
    goto :goto_4

    .line 149
    :catch_1
    move-exception v3

    .line 150
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    .end local v2    # "baseAlertDialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_4
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/wh/authsdk/r;->k()V

    .line 155
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    .local v1, "dialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 113
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Dialog;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    .line 116
    .local v3, "baseAlertDialog":Landroid/app/Dialog;
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 118
    :catch_0
    move-exception v4

    .line 121
    .end local v3    # "baseAlertDialog":Landroid/app/Dialog;
    :goto_1
    goto :goto_0

    .line 123
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Dialog;>;"
    :cond_0
    iget-object v2, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/wh/authsdk/q;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dlg:",
            "Lcom/wh/authsdk/q;",
            ">(",
            "Landroid/content/Context;",
            ")TDlg;"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/wh/authsdk/r;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 103
    .local v0, "baseAlertDialog":Landroid/app/Dialog;
    move-object v1, v0

    check-cast v1, Lcom/wh/authsdk/q;

    return-object v1

    .line 105
    .end local v0    # "baseAlertDialog":Landroid/app/Dialog;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/Class;)Lcom/wh/authsdk/q;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dlg:",
            "Lcom/wh/authsdk/q;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            ")TDlg;"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/wh/authsdk/r;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 94
    .local v1, "baseAlertDialog":Landroid/app/Dialog;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    move-object v0, v1

    check-cast v0, Lcom/wh/authsdk/q;

    return-object v0

    .line 97
    .end local v1    # "baseAlertDialog":Landroid/app/Dialog;
    :cond_0
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/wh/authsdk/r;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public j(Lcom/wh/authsdk/q;)V
    .locals 3
    .param p1, "dialog"    # Lcom/wh/authsdk/q;

    .line 158
    iget-object v0, p0, Lcom/wh/authsdk/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 159
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/List<Landroid/app/Dialog;>;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/List<Landroid/app/Dialog;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 162
    .local v2, "baseAlertDialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    .end local v2    # "baseAlertDialogs":Ljava/util/List;, "Ljava/util/List<Landroid/app/Dialog;>;"
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wh/authsdk/r;->a:Ljava/lang/Class;

    .line 80
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Lcom/wh/authsdk/m$b;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/wh/authsdk/m$b;

    .line 39
    new-instance v0, Lcom/wh/authsdk/m;

    invoke-direct {v0, p1, p2}, Lcom/wh/authsdk/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .local v0, "dialog":Lcom/wh/authsdk/m;
    invoke-virtual {v0, p3}, Lcom/wh/authsdk/m;->e(Lcom/wh/authsdk/m$b;)Lcom/wh/authsdk/m;

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/wh/authsdk/r;->a(Landroid/content/Context;Lcom/wh/authsdk/q;)V

    .line 42
    return-void
.end method

.method public m(Landroid/content/Context;ZLcom/wh/authsdk/n$c;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "showUseThird"    # Z
    .param p3, "listener"    # Lcom/wh/authsdk/n$c;
    .param p4, "sure"    # Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Lcom/wh/authsdk/n;

    invoke-direct {v0, p1, p2}, Lcom/wh/authsdk/n;-><init>(Landroid/content/Context;Z)V

    .line 52
    .local v0, "dialog":Lcom/wh/authsdk/n;
    invoke-virtual {v0, p3}, Lcom/wh/authsdk/n;->q(Lcom/wh/authsdk/n$c;)Lcom/wh/authsdk/n;

    .line 53
    invoke-virtual {v0, p4}, Lcom/wh/authsdk/n;->r(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/wh/authsdk/r;->a(Landroid/content/Context;Lcom/wh/authsdk/q;)V

    .line 55
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Lcom/wh/authsdk/o$d;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/wh/authsdk/o$d;

    .line 45
    new-instance v0, Lcom/wh/authsdk/o;

    invoke-direct {v0, p1, p2}, Lcom/wh/authsdk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .local v0, "dialog":Lcom/wh/authsdk/o;
    invoke-virtual {v0, p3}, Lcom/wh/authsdk/o;->e(Lcom/wh/authsdk/o$d;)Lcom/wh/authsdk/o;

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/wh/authsdk/r;->a(Landroid/content/Context;Lcom/wh/authsdk/q;)V

    .line 48
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "cancel"    # Landroid/view/View$OnClickListener;
    .param p4, "sure"    # Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Lcom/wh/authsdk/p;

    invoke-direct {v0, p1, p2}, Lcom/wh/authsdk/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .local v0, "dialog":Lcom/wh/authsdk/p;
    invoke-virtual {v0, p3}, Lcom/wh/authsdk/p;->f(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v0, p4}, Lcom/wh/authsdk/p;->g(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/wh/authsdk/r;->a(Landroid/content/Context;Lcom/wh/authsdk/q;)V

    .line 62
    return-void
.end method
