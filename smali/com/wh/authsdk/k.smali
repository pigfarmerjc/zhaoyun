.class public Lcom/wh/authsdk/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile d:Lcom/wh/authsdk/k; = null

.field private static final e:Ljava/lang/String; = "dataAuth"

.field private static final f:Ljava/lang/String; = "game_need_auth"

.field private static final g:Ljava/lang/String; = "teenager_notice"

.field private static final h:Ljava/lang/String; = "visitor_notice"

.field private static final i:Ljava/lang/String; = "REQUEST_HOST"

.field private static final j:Ljava/lang/String; = "use_third"

.field private static final k:Ljava/lang/String; = "dcid"

.field private static final l:Ljava/lang/String; = "dacid"

.field private static final m:Ljava/lang/String; = "frame_pkg"

.field private static final n:Ljava/lang/String; = "auth_skip"

.field private static final o:Ljava/lang/String; = "host_position"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g()Lcom/wh/authsdk/k;
    .locals 2

    .line 36
    sget-object v0, Lcom/wh/authsdk/k;->d:Lcom/wh/authsdk/k;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/wh/authsdk/k;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/k;->d:Lcom/wh/authsdk/k;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/wh/authsdk/k;

    invoke-direct {v1}, Lcom/wh/authsdk/k;-><init>()V

    sput-object v1, Lcom/wh/authsdk/k;->d:Lcom/wh/authsdk/k;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/wh/authsdk/k;->d:Lcom/wh/authsdk/k;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "auth_skip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "dataAuth"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "dcid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "frame_pkg"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "game_need_auth"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "host_position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 4

    .line 116
    invoke-static {}, Lcom/wh/authsdk/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "day":Ljava/lang/String;
    iget-object v1, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "REQUEST_HOST"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "teenager_notice"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "dacid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_notice"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    const-string v0, "dataAuth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/k;->b:Ljava/lang/String;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/wh/authsdk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 52
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    .line 53
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/wh/authsdk/k;->c:J

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/wh/authsdk/k;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 58
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1, "authInfo"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dataAuth"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2
    .param p1, "supportRealName"    # Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "game_need_auth"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REQUEST_HOST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .param p1, "notice"    # Ljava/lang/String;

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "teenager_notice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2
    .param p1, "notice"    # Ljava/lang/String;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_notice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void
.end method

.method public s(Z)V
    .locals 2
    .param p1, "skip"    # Z

    .line 153
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_skip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2
    .param p1, "did"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dcid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "frame_pkg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method public v(I)V
    .locals 2
    .param p1, "position"    # I

    .line 145
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "host_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .param p1, "authInfo"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dacid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public x(Z)V
    .locals 2
    .param p1, "use"    # Z

    .line 129
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_third"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    return-void
.end method

.method public y(J)V
    .locals 2
    .param p1, "time"    # J

    .line 111
    invoke-static {}, Lcom/wh/authsdk/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "day":Ljava/lang/String;
    iget-object v1, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    return-void
.end method

.method public z()Z
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/wh/authsdk/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "use_third"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
