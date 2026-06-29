.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;,
        Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;
    }
.end annotation


# static fields
.field private static final fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;",
            ">;"
        }
    .end annotation
.end field

.field private static final ro:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private ajl:Z

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

.field private final lb:Ljava/lang/String;

.field private final yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$1;-><init>()V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->lb:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->yz:Z

    return-void
.end method

.method static synthetic ajl()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->wsy()V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->yz()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->lb()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->l_()V

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 98
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;->fm(J)Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/lb;->fm()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 271
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 272
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 274
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Z)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->fm(Z)V

    .line 142
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wsy/ro/ro;->lb(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method public static fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 131
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic fm(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ro(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Ljava/lang/String;Z)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 114
    invoke-static {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;)V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic jnr()Ljava/util/Map;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm:Ljava/util/Map;

    return-object v0
.end method

.method public static lb(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 304
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ro(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 285
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 289
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Ljava/lang/String;)Z

    return-void
.end method

.method private static ro(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_2

    .line 203
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 207
    const-string v0, "dsp_track_link_result"

    goto :goto_0

    :cond_1
    const-string v0, "track_link_result"

    :goto_0
    move-object v1, v0

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;

    move-object v8, v1

    move v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static wsy()V
    .locals 5

    .line 187
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Z)V

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 1

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ajl:Z

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->yz:Z

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ajl:Z

    return v0
.end method
