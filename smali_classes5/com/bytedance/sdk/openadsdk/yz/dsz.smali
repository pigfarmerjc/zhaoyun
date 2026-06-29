.class public Lcom/bytedance/sdk/openadsdk/yz/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/dsz$fm;
    }
.end annotation


# static fields
.field private static final lb:[I


# instance fields
.field private final ado:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ai:J

.field private ajl:I

.field private volatile bkb:J

.field private bwv:Ljava/lang/String;

.field private bx:Z

.field private dsz:Ljava/lang/String;

.field private duv:Z

.field private final ef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fhx:Landroid/content/Context;

.field public fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field private gc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private gof:Lcom/bytedance/sdk/openadsdk/maa/wu;

.field private gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

.field private gzf:J

.field private ha:Z

.field private final hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private hlt:I

.field private final hxv:[I

.field private volatile ib:I

.field private irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

.field private jnr:J

.field private ku:I

.field private volatile kwx:J

.field private volatile lmk:J

.field private lse:J

.field private final lz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private maa:J

.field private mj:J

.field private mon:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private final mpp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mq:J

.field private ne:I

.field private nt:Ljava/lang/String;

.field private ol:J

.field private onz:Ljava/lang/String;

.field private final pkk:Z

.field private final qf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qhl:Z

.field ro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sds:I

.field private final si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile tzk:J

.field private final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vvj:Ljava/lang/String;

.field private wbw:J

.field private wey:Z

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xgn:Z

.field private ywr:Z

.field private yz:I

.field private zan:Lcom/bytedance/sdk/openadsdk/yz/duv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    .line 90
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;)V

    .line 163
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->zan:Lcom/bytedance/sdk/openadsdk/yz/duv;

    .line 164
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz:I

    const-wide/16 v1, -0x1

    .line 94
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr:J

    const/4 v3, 0x1

    .line 96
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 101
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ku:I

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wey:Z

    .line 113
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->sds:I

    .line 116
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mq:J

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gzf:J

    .line 128
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ai:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ol:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wbw:J

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ha:Z

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->pkk:Z

    .line 132
    filled-new-array {v0}, [I

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hxv:[I

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bx:Z

    .line 138
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    .line 139
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ib:I

    .line 143
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    .line 147
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ado:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ywr:Z

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fhx:Landroid/content/Context;

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wey:Z

    .line 178
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gc:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kc()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wey:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    .line 185
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb()Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    :cond_2
    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/ef;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wey:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/yz/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

    .line 190
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz p2, :cond_4

    .line 191
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/ef/ajl;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/ef/ajl;->fm:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mj:J

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mj:J

    .line 197
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/dsz$fm;

    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz$fm;-><init>([I)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-static {p3, p2, v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 199
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->olu()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->olu()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr:J

    .line 205
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bwv:Ljava/lang/String;

    return-void
.end method

.method private ef()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hxv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private fm(ILjava/lang/String;)V
    .locals 7

    .line 856
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->ro:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 859
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->ro:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mj:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 875
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 877
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gc:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 878
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 880
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 882
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 891
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v4, p0

    move-object v6, p1

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz$4;

    move-wide v1, p2

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v4

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;ILjava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ILjava/lang/String;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 666
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private fm(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 670
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gof:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->xgn()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    move v7, v0

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private fm(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt()I

    move-result p1

    .line 809
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/settings/ajl;Ljava/lang/String;)Z
    .locals 3

    .line 913
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 919
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->ajl:Z

    return p1

    .line 917
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->jnr:Z

    return p1

    .line 915
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->yz:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/core/settings/ajl;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ajl;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/yz/dsz;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->sds:I

    return p0
.end method

.method private jnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 517
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/yz/dsz;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hlt:I

    return p0
.end method

.method private ro(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 343
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 344
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 351
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 353
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private vt()I
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 901
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ywr:Z

    return p0
.end method


# virtual methods
.method public ajl()V
    .locals 5

    .line 287
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bkb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lmk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lmk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bkb:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vvj:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public fm(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gzf:J

    return-void
.end method

.method public fm(Landroid/view/MotionEvent;)V
    .locals 6

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qhl:Z

    if-eqz v1, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Landroid/view/MotionEvent;)V

    .line 772
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 773
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 776
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 777
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 778
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 779
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 781
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 300
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    .line 303
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ai:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ai:J

    goto :goto_0

    .line 305
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ol:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ol:J

    .line 308
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 309
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 312
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 315
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz:I

    .line 316
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 318
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 320
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZJ)V

    .line 335
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ol:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ai:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public fm(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mon:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 522
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 524
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 526
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    .line 528
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ku:I

    .line 529
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->dsz:Ljava/lang/String;

    .line 530
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->onz:Ljava/lang/String;

    .line 531
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->duv:Z

    return-void
.end method

.method public fm(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 362
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qhl:Z

    .line 363
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hlt:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hlt:I

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 365
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro()V

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 370
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm(Ljava/lang/String;I)V

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 374
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 378
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ib:I

    if-le p2, p4, :cond_3

    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 382
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ib:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 384
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->tzk:J

    .line 390
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mon:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz p1, :cond_6

    .line 391
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz()V

    .line 393
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 394
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    if-ltz p2, :cond_7

    .line 399
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 409
    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZJ)V

    .line 410
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 411
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm()V

    .line 413
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mon:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v4, :cond_1

    .line 414
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->jnr()V

    .line 416
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    .line 417
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 419
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ha:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-eqz v5, :cond_3

    .line 420
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ha:Z

    .line 421
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 435
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 438
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 442
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v1, v5, :cond_5

    .line 444
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    .line 446
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mq:J

    .line 448
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    if-ne v1, v8, :cond_6

    move v6, v4

    .line 449
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt()I

    move-result v1

    .line 450
    const-string v4, "preload_h5_type"

    const-string v5, "url"

    const-string v8, "h5"

    const-string v9, "preload_status"

    const-string v10, "first_page"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v6, :cond_9

    .line 451
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ol:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ai:J

    sub-long v2, v16, v2

    .line 452
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v16, v2

    .line 454
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ku:I

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->dsz:Ljava/lang/String;

    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->onz:Ljava/lang/String;

    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    if-ltz v2, :cond_7

    .line 458
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    :cond_7
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mon()I

    move-result v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :catch_0
    const-string v2, "0"

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v4, v16

    .line 469
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 470
    const-string v4, "load_finish"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 471
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lmk:J

    .line 473
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl()V

    .line 474
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vvj:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lmk:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->kwx:J

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v5, p2

    .line 476
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Ljava/lang/String;Ljava/lang/String;J)V

    .line 477
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->zan:Lcom/bytedance/sdk/openadsdk/yz/duv;

    if-eqz v2, :cond_c

    .line 478
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/duv;->fm(I)V

    goto :goto_0

    :cond_9
    move/from16 v3, p3

    .line 481
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 483
    :try_start_1
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ku:I

    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->dsz:Ljava/lang/String;

    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->onz:Ljava/lang/String;

    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    if-ltz v1, :cond_a

    .line 488
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mon()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZLjava/lang/String;)V

    .line 498
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 499
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 501
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vvj:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->kwx:J

    sub-long v7, v3, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ku:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->dsz:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->onz:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->duv:Z

    if-eqz v1, :cond_c

    .line 505
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 8

    .line 588
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->rka()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 599
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 602
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_4

    .line 604
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 605
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr:J

    .line 604
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/maa/wu;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gof:Lcom/bytedance/sdk/openadsdk/maa/wu;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/duv;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->zan:Lcom/bytedance/sdk/openadsdk/yz/duv;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mon:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/ef;->lb(Ljava/lang/String;)V

    .line 232
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/lang/String;J)V
    .locals 3

    .line 1024
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1031
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ku:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->dsz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->onz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    if-ltz v1, :cond_1

    .line 1035
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1037
    :cond_1
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1038
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mon()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v1, 0x927c0

    .line 1045
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1058
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/yz/dsz$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/dsz$5;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 791
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb(Ljava/lang/String;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 794
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/ef;->ro(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->sds:I

    :cond_0
    return-void
.end method

.method public fm(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 926
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->maa:J

    goto :goto_0

    .line 928
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lse:J

    .line 930
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->maa:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lse:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qhl:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lse:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->maa:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->sds:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ywr:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public jnr()V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bkb:J

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl()V

    :cond_0
    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 1051
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ywr:Z

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 3

    .line 977
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 981
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 983
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    if-ltz v1, :cond_1

    .line 986
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :catch_0
    const-string p1, "load_start"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bx:Z

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bx:Z

    return v0
.end method

.method public ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mon:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-object v0
.end method

.method public ro(I)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->irt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qhl:Z

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(I)V

    :cond_0
    return-void
.end method

.method public ro(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gqi:Lcom/bytedance/sdk/openadsdk/yz/ef;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 661
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/ef;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 1

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vvj:Ljava/lang/String;

    return-void
.end method

.method public wsy()V
    .locals 5

    .line 536
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wbw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wbw:J

    .line 539
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mq:J

    .line 540
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ado:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bwv:Ljava/lang/String;

    const-string v4, "landingStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bwv:Ljava/lang/String;

    const-string v4, "landingContinue"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    .line 549
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 550
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZJ)V

    return-void
.end method

.method public wu()V
    .locals 6

    .line 556
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 565
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 570
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->mq:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gzf:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 571
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 573
    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hxv:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    .line 583
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 584
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bwv:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public yz()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->kwx:J

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vvj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 3

    .line 1001
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1007
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    if-ltz v1, :cond_1

    .line 1010
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :catch_0
    const-string p1, "progress_load_finish"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public yz(Z)V
    .locals 6

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->gc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 621
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 623
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZLjava/lang/String;)V

    .line 628
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->xgn:Z

    if-eqz p1, :cond_3

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wbw:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ne:I

    .line 630
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt()I

    move-result v5

    .line 629
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JII)V

    goto :goto_2

    .line 632
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 633
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 635
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ajl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hxv:[I

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->qf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 648
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->nt:Ljava/lang/String;

    .line 650
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 651
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->hi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->bwv:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
