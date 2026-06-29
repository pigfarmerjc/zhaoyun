.class public Lcom/bytedance/sdk/openadsdk/utils/lse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:I = -0x80000000

.field public static final lb:[Ljava/lang/String;

.field public static ro:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api16-access-ttp.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "api16-access-ttp-b.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "api16-access-ttp.tiktokpangle-b.us"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "api16-access-ttp-b.tiktokpangle-b.us"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/lse;->lb:[Ljava/lang/String;

    return-void
.end method

.method public static fm()Ljava/lang/String;
    .locals 4

    .line 36
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->jnr()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    .line 39
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 40
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    .line 42
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/lse;->lb:[Ljava/lang/String;

    .line 43
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 45
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 49
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V
    .locals 9

    .line 125
    const-string v0, "https://www.pangleglobal.com/"

    const-string v1, "Referer"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    :try_start_0
    const-string v2, "pag_additional_headers"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 132
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 134
    const-string v5, "enable"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 135
    const-string v5, "header_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 138
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 142
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 154
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 157
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 163
    :catchall_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static declared-synchronized fm(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/lse;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 54
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 57
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/lse;->lb:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 58
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    add-int/lit8 v2, v2, 0x1

    .line 60
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 65
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :cond_2
    :goto_1
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 69
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    .line 72
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    add-int/lit8 p0, p0, 0x1

    .line 73
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->bx()Ljava/lang/String;

    move-result-object p0

    .line 75
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hm()V

    .line 77
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    .line 78
    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/lse$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lse$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    .line 97
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized ro()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/lse;

    monitor-enter v0

    .line 105
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 106
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 109
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/lse;->ro:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
