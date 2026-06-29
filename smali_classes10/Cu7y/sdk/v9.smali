.class public LCu7y/sdk/v9;
.super Ljava/lang/Object;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/shadow/okhttp3/OkHttpClient;

.field public f:Lcom/shadow/okhttp3/WebSocket;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:I

.field public final p:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06dc\u06e6\u06d8\u06d7\u06dc\u06e0\u06e7\u06da\u06e7\u06e8\u06e5\u06e1\u06dc\u06e7\u06dc\u06d8\u06e5\u06e2\u06e4\u06d6\u06d9\u06db\u06da\u06eb\u06e1\u06e4\u06d9\u06e8\u06d8\u06d9\u06d8\u06e8\u06e1\u06d6\u06d6\u06d8\u06e8\u06d9\u06d6\u06d8\u06d6\u06db\u06e4\u06d7\u06e2\u06e5\u06e2\u06d8\u06e5\u06d8\u06df\u06da\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf1

    const/16 v2, 0x185

    const v3, 0x3257e155

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lVtGINGSAny2fUga258d\n"

    const-string v1, "wj4kc77xaRk=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/v9;->q:Ljava/lang/String;

    const-string v0, "\u06da\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06d9\u06e7\u06d7\u06e7\u06d6\u06eb\u06e7\u06e0\u06e7\u06e0\u06e5\u06d9\u06e6\u06df\u06e4\u06e0\u06d6\u06ec\u06d6\u06e7\u06d6\u06d8\u06e5\u06e4\u06d7\u06dc\u06e2\u06db\u06e7\u06e1\u06e4\u06e7\u06e6\u06d9\u06e8\u06d7\u06dc\u06df\u06d8\u06e1\u06d8\u06db\u06d9\u06d9\u06e2\u06e1\u06dc\u06d9\u06eb\u06e8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58897555 -> :sswitch_1
        -0x34d183b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LCu7y/sdk/v9;->g:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LCu7y/sdk/v9;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, LCu7y/sdk/v9;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v0, p0, LCu7y/sdk/v9;->l:Z

    iput-boolean v0, p0, LCu7y/sdk/v9;->m:Z

    iput-boolean v0, p0, LCu7y/sdk/v9;->n:Z

    iput v0, p0, LCu7y/sdk/v9;->o:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, LCu7y/sdk/v9;->p:Ljava/util/Random;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LCu7y/sdk/v9;->a:Landroid/content/Context;

    iput-object p2, p0, LCu7y/sdk/v9;->b:Ljava/lang/String;

    iput-object p3, p0, LCu7y/sdk/v9;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uf2D\n"

    const-string v3, "HLm2S2oAlrM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v5, 0x7cc891ba

    const-string v1, "\u06ec\u06e7\u06e2\u06e1\u06e2\u06dc\u06e6\u06d9\u06e8\u06e0\u06d8\u06e8\u06eb\u06db\u06e8\u06d8\u06e7\u06e4\u06d8\u06ec\u06e6\u06d9\u06e2\u06eb\u06df\u06e6\u06e1\u06d6\u06d8\u06e6\u06d7\u06eb\u06e7\u06e7\u06d9\u06d6\u06e8\u06df\u06d7\u06da\u06e1\u06d8\u06e0\u06dc\u06e5"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    aget-byte v1, v2, v0

    :try_start_1
    const-string v5, "AFFGog==\n"

    const-string v6, "JWF02lmJRMc=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06da\u06e8\u06e8\u06d8\u06e2\u06ec\u06e2\u06e5\u06dc\u06d7\u06e2\u06d7\u06d6\u06d8\u06e0\u06ec\u06ec\u06db\u06e0\u06df\u06ec\u06dc\u06e5\u06d8\u06db\u06e6\u06eb\u06e8\u06e8\u06d6\u06d8\u06db\u06d7\u06d6\u06d8"

    goto :goto_1

    :sswitch_2
    const v6, 0xa9126fb

    const-string v1, "\u06d6\u06d8\u06da\u06e2\u06dc\u06dc\u06d8\u06da\u06e2\u06da\u06dc\u06ec\u06e5\u06d7\u06dc\u06db\u06e1\u06df\u06dc\u06d8\u06e8\u06d9\u06e5\u06db\u06e7\u06d6\u06e4\u06e7\u06db\u06d8\u06d7\u06e2\u06da\u06d8\u06d8\u06e6\u06dc\u06e8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e7\u06d8\u06d7\u06db\u06d7\u06e7\u06d8\u06db\u06e8\u06d8\u06eb\u06d6\u06e1\u06d8\u06d8\u06ec\u06d8\u06da\u06e0\u06e7\u06e5\u06d9\u06e8\u06d8\u06e6\u06e5\u06e6\u06d9\u06e4\u06ec\u06e8\u06d6\u06e1\u06d8\u06d6\u06d6\u06d9\u06e0\u06d7\u06e4\u06e5\u06e1\u06eb\u06e6\u06df\u06e1\u06dc\u06db\u06d8\u06d8\u06eb\u06da\u06e0\u06dc\u06ec\u06d8\u06d8\u06d6\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06e7\u06d8\u06d8\u06e0\u06e1\u06e8\u06d8\u06dc\u06e6\u06db\u06da\u06e6\u06d9\u06e8\u06d9\u06e1\u06da\u06e1\u06e8\u06d8\u06e6\u06d8\u06e0\u06d9\u06e1\u06d8\u06d8\u06db\u06e5\u06d8\u06d8\u06e2\u06dc\u06e7\u06d7\u06e7\u06e2\u06d6\u06df\u06e5"

    goto :goto_2

    :sswitch_4
    if-ge v0, v4, :cond_0

    const-string v1, "\u06eb\u06db\u06d8\u06d8\u06e2\u06d8\u06d9\u06e0\u06e2\u06db\u06dc\u06e1\u06db\u06e1\u06db\u06e0\u06d7\u06e6\u06e2\u06e4\u06ec\u06da\u06e8\u06d8\u06e1\u06d8\u06e2\u06d9\u06d9\u06e1\u06d8\u06e2"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e5\u06e7\u06d8\u06da\u06df\u06e8\u06d9\u06e5\u06d8\u06d8\u06e2\u06df\u06d8\u06e7\u06dc\u06e2\u06e7\u06d6\u06d8\u06e5\u06eb\u06e6\u06e5\u06e5\u06e5\u06d8\u06d8\u06e7\u06da\u06eb\u06dc\u06e7\u06d8\u06db\u06e7\u06d8\u06d8\u06eb\u06e1\u06eb\u06d7\u06e7\u06e1\u06ec\u06d9\u06d6\u06d8\u06e0\u06e6\u06ec\u06e8\u06d7\u06da\u06e8\u06d7\u06d8\u06d8\u06eb\u06da\u06eb"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06df\u06d9\u06da\u06e0\u06e8\u06e5\u06d6\u06e4\u06e6\u06d8\u06d6\u06da\u06e1\u06d8\u06e1\u06eb\u06e4\u06ec\u06e4\u06d8\u06d8\u06d9\u06e1\u06e1\u06d8\u06e4\u06d6\u06d6\u06e2\u06da\u06db\u06e2\u06eb\u06e6\u06e8\u06d8\u06d6\u06d8\u06e7\u06e2\u06e4\u06e7\u06ec\u06e5\u06d9\u06dc\u06d9\u06e6\u06e8\u06d8\u06e4\u06d8\u06d6"

    goto :goto_1

    :sswitch_7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_3
    iput-object v0, p0, LCu7y/sdk/v9;->d:Ljava/lang/String;

    new-instance v0, Lcom/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0, v8}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, LCu7y/sdk/v9;->e:Lcom/shadow/okhttp3/OkHttpClient;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "i12Tv+ZdCvMVLKjohnnE\n"

    const-string v2, "bMkMWW7NYZY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCu7y/sdk/v9;->q:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9ae36f -> :sswitch_6
        -0x35452c84 -> :sswitch_7
        0x1946f39b -> :sswitch_2
        0x4f90516e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x606700b -> :sswitch_1
        0x2ea07002 -> :sswitch_3
        0x32f25d7e -> :sswitch_5
        0x37025bdb -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(LCu7y/sdk/v9;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x65f98d51

    const-string v0, "\u06da\u06e6\u06e2\u06e0\u06e0\u06d8\u06dc\u06d9\u06eb\u06eb\u06db\u06e1\u06e4\u06e4\u06e5\u06d8\u06d6\u06e0\u06d8\u06e6\u06d6\u06da\u06d8\u06ec\u06da\u06e0\u06e0\u06e6\u06d8\u06dc\u06e4\u06ec\u06e2\u06e5\u06e4\u06e1\u06db\u06e5\u06dc\u06e4\u06e5\u06d7\u06d9\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06dc\u06d9\u06dc\u06e7\u06e8\u06e5\u06df\u06e7\u06e1\u06d9\u06e0\u06e4\u06d8\u06d8\u06db\u06e6\u06d8\u06ec\u06e5\u06dc\u06df\u06d7\u06d9\u06e0\u06db\u06df\u06e7\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06df\u06ec\u06d9\u06eb\u06dc\u06e7\u06d8\u06e7\u06d9\u06d8\u06d8\u06e0\u06d9\u06ec\u06e8\u06e2\u06e1\u06d8\u06d7\u06d7\u06d6\u06e4\u06ec\u06e8\u06d8\u06e7\u06e7\u06e5\u06d8\u06ec\u06e0\u06e5\u06db\u06ec\u06e0\u06ec\u06d6\u06e1\u06d8\u06e4\u06e1\u06db\u06e8\u06e4\u06e5\u06d8\u06e5\u06e7\u06e1\u06ec\u06e7\u06e4\u06d6\u06e0\u06e6\u06d8\u06da\u06db\u06da\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x5298c662

    const-string v0, "\u06d9\u06d7\u06ec\u06ec\u06e6\u06e7\u06d8\u06d7\u06e6\u06d9\u06df\u06e8\u06e7\u06d7\u06d6\u06d6\u06d8\u06d8\u06da\u06e5\u06d8\u06d8\u06ec\u06e5\u06d8\u06dc\u06db\u06e8\u06e6\u06e1\u06e1\u06d8\u06e8\u06eb\u06e4\u06da\u06dc\u06e7\u06e8\u06dc\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06db\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8\u06e1\u06d7\u06eb\u06dc\u06e1\u06e4\u06e1\u06e7\u06e0\u06dc\u06da\u06e2\u06da\u06e0\u06d7\u06d9\u06e6\u06d8\u06dc\u06e7\u06dc\u06d7\u06e0\u06e7\u06db\u06e5\u06e1\u06eb\u06d7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e5\u06e6\u06d8\u06e4\u06eb\u06d8\u06e8\u06da\u06dc\u06e1\u06e0\u06dc\u06d8\u06e5\u06df\u06e0\u06d9\u06ec\u06e6\u06e2\u06e6\u06e1\u06d8\u06d8\u06d9\u06e1\u06d8\u06e0\u06d8\u06e6\u06ec\u06e6\u06d7\u06e5\u06df\u06da\u06e7\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06e1\u06e8\u06e7\u06d8\u06e8\u06d9\u06e8\u06d8\u06eb\u06e7\u06db\u06e2\u06dc\u06dc\u06d8\u06e2\u06df\u06eb\u06e5\u06da\u06e8\u06d8\u06d8\u06e6\u06e6\u06d8\u06e2\u06da\u06e8\u06e6\u06db\u06e8\u06d8\u06e7\u06e4\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06ec\u06d8\u06d8\u06d8\u06df\u06e6\u06d8\u06e0\u06e7\u06e2\u06d6\u06ec\u06dc\u06d8\u06dc\u06e4\u06e7\u06df\u06e4\u06e5\u06e1\u06e7\u06e4\u06e8\u06df\u06db\u06da\u06eb\u06db\u06d6\u06da\u06e5\u06df\u06d7\u06e8\u06d7\u06ec\u06e6\u06d8\u06d8\u06e8\u06e8\u06d8\u06d8\u06e2\u06d6\u06db\u06e2\u06df\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    const v2, 0x7a6352a2

    const-string v0, "\u06dc\u06eb\u06dc\u06d8\u06e6\u06e8\u06da\u06e0\u06e7\u06db\u06db\u06e2\u06e7\u06d8\u06e0\u06dc\u06d8\u06e8\u06e2\u06e4\u06d7\u06df\u06df\u06dc\u06e7\u06e7\u06d9\u06da\u06ec\u06e7\u06dc\u06d8\u06ec\u06d6\u06e7\u06e4\u06ec\u06e6\u06d8\u06e0\u06e0\u06e8\u06d9\u06ec\u06eb\u06e4\u06d6\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_7
    iget-object v0, p0, LCu7y/sdk/v9;->g:Landroid/os/Handler;

    new-instance v1, LCu7y/sdk/a5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :sswitch_8
    const-string v0, "\u06e7\u06dc\u06db\u06eb\u06e6\u06d8\u06d8\u06d7\u06e7\u06e5\u06d8\u06df\u06e8\u06d8\u06d9\u06d8\u06e8\u06e2\u06da\u06e5\u06da\u06e8\u06d8\u06dc\u06e7\u06ec\u06ec\u06d9\u06d7\u06e1\u06ec\u06e2\u06d8\u06d9\u06e6\u06e7\u06d9\u06e2\u06e4\u06d8\u06dc\u06d7\u06eb\u06d6\u06d8\u06ec\u06e1\u06e5\u06d8\u06e2\u06db\u06dc\u06e0\u06d8\u06db\u06e0\u06e6\u06e8"

    goto :goto_2

    :sswitch_9
    const v3, 0x4c037809    # 3.446378E7f

    const-string v0, "\u06db\u06e1\u06df\u06e1\u06eb\u06d8\u06d8\u06dc\u06d8\u06df\u06e6\u06d8\u06d7\u06e2\u06d6\u06e1\u06d8\u06e1\u06ec\u06e1\u06e0\u06d7\u06e8\u06e5\u06d9\u06d6\u06e0\u06d6\u06d7\u06e6\u06d8\u06db\u06e8\u06e1\u06d8\u06e0\u06e0\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06da\u06e2\u06e5\u06d8\u06db\u06e8\u06ec\u06ec\u06d6\u06e1\u06d8\u06e6\u06e0\u06d6\u06e6\u06eb\u06e0\u06df\u06e8\u06d7\u06e6\u06dc\u06df\u06e7\u06e2\u06d6\u06e7\u06da"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e1\u06d6\u06dc\u06d8\u06e0\u06d8\u06d8\u06eb\u06e8\u06d9\u06e6\u06d8\u06ec\u06e2\u06d9\u06e0\u06e5\u06d9\u06d7\u06e7\u06d9\u06dc\u06dc\u06dc\u06da\u06d8\u06d7\u06ec\u06e8\u06e2\u06e0\u06d7\u06d8\u06d6\u06e7\u06e6\u06d8\u06d8\u06e0\u06d9\u06d9\u06e8\u06eb\u06e1\u06df\u06eb\u06e8\u06da\u06da\u06d6\u06ec\u06df\u06db\u06d8\u06e8\u06df"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06df\u06d6\u06d9\u06da\u06e6\u06e4\u06da\u06d6\u06e6\u06d8\u06df\u06df\u06e2\u06d6\u06e0\u06eb\u06e1\u06d9\u06d7\u06e2\u06e4\u06ec\u06e5\u06da\u06db\u06df\u06e7\u06df\u06e6\u06e4\u06d7\u06db\u06e1\u06db\u06e6\u06d6\u06d9\u06d7\u06e2\u06d9\u06df\u06dc\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06ec\u06e8\u06d7\u06e4\u06d6\u06ec\u06e1\u06e5\u06e5\u06e2\u06e5\u06e4\u06db\u06eb\u06d6\u06d8\u06e7\u06d6\u06e8\u06e6\u06eb\u06e6\u06d8\u06e0\u06df\u06e0\u06e7\u06e6\u06e6\u06db\u06e0\u06d7\u06d6\u06d7\u06da\u06da\u06e6\u06e1\u06df\u06db\u06e5\u06e6\u06db\u06d6\u06e2\u06dc\u06e1\u06d6\u06da\u06d7"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e1\u06e8\u06dc\u06d8\u06e6\u06e5\u06e6\u06d8\u06e6\u06d6\u06e7\u06d8\u06e2\u06e5\u06d9\u06e0\u06d9\u06e2\u06da\u06d8\u06e7\u06d8\u06e7\u06ec\u06df\u06e8\u06df\u06e4\u06e7\u06e8\u06dc\u06e7\u06da\u06eb"

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46fb72e7 -> :sswitch_0
        -0x3d95b347 -> :sswitch_2
        -0x389ba55d -> :sswitch_7
        0x6d5e6db9 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f3b9692 -> :sswitch_1
        -0x611ec21 -> :sswitch_4
        0x3665221 -> :sswitch_3
        0x480bb9a3 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x759f243b -> :sswitch_e
        -0x491b8077 -> :sswitch_9
        0x3963ae2f -> :sswitch_d
        0x5c1535f8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55597eea -> :sswitch_b
        -0x53d8f675 -> :sswitch_a
        -0x2bbd118e -> :sswitch_c
        -0x42336d6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static b(LCu7y/sdk/v9;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LCu7y/sdk/v9;->l:Z

    const v2, -0x3ced90d5

    const-string v0, "\u06df\u06e1\u06da\u06e6\u06e0\u06e5\u06e0\u06e2\u06e1\u06d8\u06e0\u06da\u06e6\u06d8\u06e0\u06e5\u06d7\u06e5\u06da\u06e8\u06d8\u06ec\u06e5\u06e0\u06eb\u06dc\u06dc\u06d8\u06d7\u06e2\u06d8\u06da\u06e7\u06d8\u06d8\u06dc\u06e6\u06e2\u06d9\u06e1\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06e5\u06d8\u06da\u06db\u06ec\u06dc\u06eb\u06d7\u06dc\u06e2\u06df\u06df\u06df\u06e5\u06e6\u06e1\u06da\u06e8\u06e8\u06db\u06da\u06d7\u06da\u06e4\u06ec\u06e7\u06eb\u06e5\u06ec\u06e5\u06eb\u06e0\u06eb\u06d6"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06eb\u06d7\u06d8\u06d8\u06df\u06d8\u06ec\u06e1\u06d9\u06d7\u06e6\u06e0\u06ec\u06e0\u06db\u06e8\u06d8\u06ec\u06d9\u06e6\u06e8\u06df\u06d9\u06dc\u06eb\u06d9\u06e4\u06db\u06e4\u06d9\u06e7\u06e7"

    goto :goto_0

    :sswitch_2
    const v3, -0x5b64561d

    const-string v0, "\u06e5\u06da\u06e1\u06eb\u06e6\u06e0\u06e4\u06d7\u06e7\u06da\u06eb\u06e2\u06eb\u06eb\u06e0\u06e1\u06e7\u06dc\u06eb\u06e0\u06df\u06e4\u06e2\u06eb\u06e0\u06e2\u06e8\u06d8\u06e4\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06e8\u06e1\u06e8\u06dc\u06dc\u06d8\u06dc\u06e4\u06eb\u06df\u06dc\u06d8\u06e7\u06e2\u06e5\u06d8\u06ec\u06eb\u06e5\u06e4\u06ec\u06d8\u06d8\u06d6\u06df\u06e6\u06db\u06d6\u06e7\u06d8\u06d9\u06d9\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e8\u06d8\u06e8\u06eb\u06d6\u06e8\u06db\u06ec\u06da\u06e6\u06e6\u06d6\u06e4\u06e6\u06d7\u06e8\u06d6\u06d8\u06d9\u06e0\u06e7\u06e0\u06e2\u06db\u06e8\u06e1\u06e2\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06da\u06e4\u06d8\u06d8\u06d7\u06e6\u06d9\u06e1\u06d9\u06e6\u06db\u06df\u06e1\u06d7\u06e1\u06da\u06e6\u06e6\u06e1\u06e5\u06e6\u06e8\u06e2\u06d9\u06df\u06d8\u06d8\u06ec\u06da\u06e7\u06e7\u06e2\u06e5\u06d8\u06e2\u06da\u06da\u06df\u06d7\u06e6\u06db\u06da\u06e8\u06e2\u06e1\u06e8\u06e7\u06eb\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06d6\u06d7\u06e5\u06e4\u06e4\u06e2\u06dc\u06e6\u06e5\u06eb\u06df\u06d8\u06d8\u06d7\u06d6\u06dc\u06eb\u06ec\u06ec\u06ec\u06eb\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06e6\u06ec\u06d6\u06d8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :sswitch_6
    monitor-exit p0

    :goto_2
    return-void

    :sswitch_7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_2
    iget v2, p0, LCu7y/sdk/v9;->o:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LCu7y/sdk/v9;->p:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    iget v4, p0, LCu7y/sdk/v9;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LCu7y/sdk/v9;->o:I

    invoke-virtual {p0}, LCu7y/sdk/v9;->d()V

    iget-object v4, p0, LCu7y/sdk/v9;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LCu7y/sdk/r9;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LCu7y/sdk/r9;-><init>(LCu7y/sdk/v9;I)V

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LCu7y/sdk/v9;->k:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x779073f3 -> :sswitch_2
        -0x3db47e7b -> :sswitch_6
        -0x2cc309ed -> :sswitch_0
        0x3e62e9a3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3446b7aa -> :sswitch_3
        -0x1f97cc5e -> :sswitch_1
        0x2d337fb5 -> :sswitch_4
        0x35da9548 -> :sswitch_5
    .end sparse-switch
.end method

.method public static c(LCu7y/sdk/v9;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LCu7y/sdk/v9;->q:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :sswitch_0
    const/4 v0, -0x1

    :goto_0
    :sswitch_1
    iget-object v7, p0, LCu7y/sdk/v9;->g:Landroid/os/Handler;

    const v8, 0x563f5115

    const-string v5, "\u06e0\u06e2\u06dc\u06dc\u06df\u06dc\u06d8\u06e7\u06e7\u06e1\u06d8\u06dc\u06d6\u06e0\u06db\u06e6\u06d6\u06df\u06df\u06d8\u06d6\u06e2\u06e6\u06ec\u06e4\u06e5\u06e8\u06e1\u06dc\u06d8\u06df\u06dc\u06da\u06e4\u06dc\u06da\u06eb"

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    :try_start_1
    const-string v0, "kgUaz+0=\n"

    const-string v1, "5mxuo4hxdio=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "MYrM\n"

    const-string v1, "XPmr8rbTU18=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "wdE=\n"

    const-string v1, "o6U0Js0xDAE=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x5351829b

    const-string v1, "\u06ec\u06ec\u06df\u06eb\u06e1\u06e0\u06da\u06ec\u06e6\u06d8\u06e2\u06d9\u06e1\u06e4\u06da\u06e0\u06e5\u06eb\u06db\u06df\u06e8\u06da\u06eb\u06d7\u06e5\u06d8\u06d8\u06e0\u06e5\u06eb\u06ec\u06e8\u06d8\u06e1\u06e0\u06e4\u06ec\u06d7\u06e8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v4, -0x736463ef

    const-string v1, "\u06d8\u06ec\u06d8\u06e6\u06dc\u06e6\u06d8\u06da\u06e5\u06df\u06d7\u06db\u06e0\u06ec\u06e1\u06da\u06e5\u06d8\u06d8\u06eb\u06e2\u06eb\u06e7\u06da\u06e0\u06e7\u06d6\u06e4\u06db\u06e8\u06d8\u06e4\u06e8\u06dc\u06d8\u06e2\u06e2\u06eb\u06eb\u06d6\u06d6\u06d8\u06ec\u06d7\u06db\u06d7\u06df\u06e7\u06db\u06d9\u06e1\u06d8\u06e4\u06d8\u06e5\u06d8\u06e1\u06df\u06df"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_4
    const-string v1, "\u06d6\u06e0\u06d6\u06d8\u06eb\u06da\u06dc\u06da\u06d6\u06e1\u06db\u06e7\u06e2\u06d8\u06e2\u06e0\u06eb\u06da\u06e5\u06dc\u06e0\u06e2\u06e8\u06d6\u06e4\u06db\u06dc\u06db\u06d7\u06e2\u06e6\u06d6\u06e7\u06d8\u06d8\u06e6\u06e0\u06d7\u06e0\u06db\u06d9\u06e4\u06e5\u06d8"

    goto :goto_3

    :sswitch_5
    const v5, -0x5347924f

    const-string v0, "\u06d9\u06d7\u06ec\u06eb\u06e4\u06e8\u06d8\u06e1\u06d7\u06d7\u06ec\u06e8\u06e8\u06d8\u06da\u06d6\u06e7\u06dc\u06e7\u06e0\u06e1\u06ec\u06ec\u06e0\u06da\u06d6\u06dc\u06d7\u06ec\u06ec\u06db\u06d7\u06da\u06e0\u06e7\u06d7\u06e8\u06e7\u06e5\u06d6\u06e4\u06e1\u06d9\u06eb\u06e5\u06da\u06dc\u06d8\u06e0\u06e7\u06db\u06d9\u06e4\u06e6\u06e4\u06e0"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06d9\u06eb\u06e6\u06d8\u06dc\u06db\u06e8\u06e1\u06d9\u06e5\u06d8\u06df\u06e5\u06e5\u06d8\u06ec\u06d8\u06d7\u06e0\u06e2\u06e5\u06e0\u06e6\u06e4\u06da\u06e2\u06e6\u06d8\u06d7\u06e0\u06df\u06ec\u06df\u06d9\u06dc\u06e7\u06d8\u06db\u06df\u06e1\u06d8"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06df\u06e8\u06e7\u06dc\u06e5\u06e2\u06eb\u06e7\u06e8\u06d8\u06ec\u06d7\u06dc\u06d8\u06e0\u06e2\u06d6\u06d8\u06db\u06e2\u06dc\u06d8\u06d9\u06e6\u06ec\u06d9\u06d9\u06e1\u06d7\u06e0\u06df\u06e4\u06e8\u06d8\u06e7\u06e2\u06e4\u06ec\u06e8\u06d8\u06d8\u06db\u06ec\u06e6\u06d8\u06ec\u06d7\u06dc\u06df\u06dc\u06d6\u06e6\u06df\u06d9\u06d8\u06e0\u06d7\u06da\u06e0\u06ec"

    goto :goto_4

    :sswitch_8
    const v7, -0x4336ada5

    const-string v0, "\u06db\u06e6\u06dc\u06d8\u06e8\u06da\u06dc\u06d6\u06e0\u06d9\u06d6\u06e8\u06dc\u06df\u06d6\u06e1\u06df\u06d8\u06dc\u06dc\u06e6\u06e8\u06d8\u06da\u06db\u06dc\u06e5\u06dc\u06d7\u06e5\u06d6\u06d8\u06d6\u06d9\u06e5\u06d9\u06d8\u06e6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_9
    const-string v0, "\u06d6\u06df\u06e2\u06df\u06d6\u06e6\u06e6\u06d7\u06d8\u06d8\u06db\u06eb\u06e2\u06e1\u06e5\u06d9\u06df\u06e0\u06df\u06eb\u06e5\u06d6\u06d8\u06e1\u06d6\u06d9\u06d7\u06e2\u06e1\u06d8\u06db\u06e8\u06d9\u06d6\u06e0\u06e6\u06d8\u06e6\u06e7\u06da\u06e6\u06db\u06dc\u06e0\u06eb\u06d7\u06ec\u06e7\u06e6\u06db\u06e8"

    goto :goto_5

    :cond_0
    const-string v0, "\u06db\u06e6\u06e7\u06ec\u06eb\u06e6\u06d8\u06d8\u06dc\u06e6\u06d8\u06e8\u06da\u06d8\u06d8\u06e2\u06e4\u06dc\u06e1\u06db\u06df\u06dc\u06df\u06e8\u06ec\u06d9\u06df\u06e8\u06d6\u06e0\u06e0\u06d7\u06ec\u06eb\u06ec\u06e4\u06e4\u06da\u06db\u06db\u06d6\u06d8\u06db\u06e8\u06d8\u06d8\u06e2\u06e7\u06e1\u06d8\u06da\u06e5\u06db"

    goto :goto_5

    :sswitch_a
    const-string v0, "q95ZCAw+9dKj\n"

    const-string v8, "xK48Zmhbl6c=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06d8\u06dc\u06e0\u06ec\u06e6\u06e6\u06e0\u06d7\u06dc\u06ec\u06d6\u06ec\u06e0\u06eb\u06eb\u06dc\u06d8\u06d7\u06e6\u06d7\u06e2\u06e0\u06dc\u06e5\u06da\u06d7\u06da\u06d9\u06d8\u06eb\u06d9\u06da\u06da\u06e5\u06d6\u06e6\u06e8\u06d8\u06d8\u06dc\u06d8\u06d7\u06e1\u06e6\u06e6\u06dc\u06e6\u06d8\u06e1\u06d7\u06d7\u06d8\u06da"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06d6\u06d7\u06d8\u06d8\u06da\u06ec\u06e8\u06d8\u06d8\u06e0\u06e8\u06d8\u06e6\u06dc\u06e7\u06d8\u06ec\u06e0\u06e8\u06eb\u06d9\u06d9\u06db\u06dc\u06e6\u06d8\u06e4\u06eb\u06e5\u06d8\u06e2\u06e6\u06e5\u06e0\u06df\u06d7"

    goto :goto_4

    :sswitch_c
    move v0, v1

    goto/16 :goto_0

    :sswitch_d
    const v5, 0x26e27a3c

    const-string v0, "\u06d7\u06d8\u06e6\u06e0\u06db\u06dc\u06e2\u06e7\u06e0\u06e8\u06e0\u06d8\u06d8\u06db\u06ec\u06ec\u06db\u06df\u06d6\u06d8\u06da\u06e2\u06dc\u06d8\u06ec\u06da\u06d6\u06d8\u06e8\u06e0\u06da\u06d8\u06e2\u06ec\u06e0\u06db\u06d9\u06d8\u06d8\u06e8\u06d6\u06ec\u06eb\u06d6\u06d9\u06d9\u06e0\u06dc\u06dc\u06d8\u06ec\u06e5\u06df"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_6

    goto :goto_6

    :sswitch_e
    const v7, -0x41aeea71

    const-string v0, "\u06e7\u06e7\u06da\u06e7\u06e5\u06e1\u06d8\u06df\u06d6\u06e2\u06d9\u06db\u06d8\u06d8\u06e6\u06e5\u06db\u06da\u06dc\u06eb\u06db\u06e2\u06d6\u06ec\u06e7\u06eb\u06ec\u06e1\u06e7\u06eb\u06e5"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_7

    :sswitch_f
    const-string v0, "\u06ec\u06ec\u06e2\u06e8\u06d6\u06e0\u06d6\u06e4\u06da\u06e8\u06e4\u06dc\u06d8\u06e1\u06d7\u06db\u06e0\u06da\u06dc\u06e4\u06dc\u06e2\u06e6\u06e7\u06e1\u06dc\u06d8\u06e6\u06e8\u06eb\u06e8\u06d8\u06e1\u06e6\u06e2\u06e0\u06e7\u06db\u06dc\u06d6\u06e2\u06e5\u06eb\u06d7\u06d9\u06db\u06e8\u06e7\u06e0\u06db\u06ec\u06e6\u06d8\u06e6\u06d8\u06da"

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06eb\u06d7\u06e1\u06d8\u06e4\u06d8\u06ec\u06e6\u06e6\u06e7\u06e6\u06eb\u06ec\u06e0\u06df\u06da\u06e7\u06db\u06e6\u06d8\u06e4\u06d9\u06df\u06e6\u06eb\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06db\u06d6"

    goto :goto_6

    :cond_1
    const-string v0, "\u06dc\u06e8\u06dc\u06d8\u06e2\u06ec\u06d8\u06da\u06d9\u06dc\u06e5\u06db\u06db\u06eb\u06da\u06e4\u06e8\u06da\u06da\u06d9\u06db\u06dc\u06d8\u06eb\u06e1\u06e4\u06e6\u06da\u06dc\u06d8\u06db\u06db\u06d9"

    goto :goto_7

    :sswitch_11
    const-string v0, "qlB8ELo=\n"

    const-string v8, "3j8dY86VExQ=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06da\u06e2\u06e2\u06d6\u06d8\u06e5\u06e4\u06e7\u06e0\u06e6\u06e0\u06e7\u06d8\u06e8\u06d8\u06dc\u06d8\u06e6\u06dc\u06e7\u06dc\u06d8\u06df\u06e1\u06e1\u06d8\u06eb\u06e0\u06d6\u06d8\u06d9\u06ec\u06e6\u06e2\u06d7\u06d8\u06e8\u06df\u06e0\u06e2\u06e6\u06e8\u06d8\u06e2\u06d8\u06e1\u06d8\u06d9\u06dc\u06d8\u06d8\u06e1\u06d8"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06dc\u06da\u06e6\u06d8\u06da\u06e8\u06ec\u06ec\u06e7\u06d6\u06d8\u06e6\u06e0\u06e5\u06eb\u06e7\u06e8\u06e0\u06da\u06dc\u06e1\u06d6\u06dc\u06d8\u06d9\u06e1\u06e5\u06d8\u06db\u06e0\u06d7\u06d6\u06da\u06e1\u06d8"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06d6\u06d7\u06d9\u06e2\u06e5\u06e6\u06d8\u06da\u06d6\u06db\u06e5\u06e5\u06d8\u06d8\u06e5\u06e7\u06e1\u06d8\u06d7\u06d8\u06ec\u06e0\u06d8\u06ec\u06dc\u06ec\u06e6\u06d7\u06db\u06e6\u06d8\u06eb\u06e5\u06db\u06e4\u06e0\u06d7\u06da\u06d8\u06d8\u06e8\u06e8\u06d9\u06e2\u06d8\u06d6"

    goto :goto_6

    :sswitch_14
    move v0, v2

    goto/16 :goto_0

    :sswitch_15
    const v5, 0x2ab554d7

    const-string v0, "\u06e8\u06e7\u06e8\u06d8\u06e0\u06d6\u06d6\u06d8\u06e1\u06d9\u06e8\u06d8\u06d8\u06ec\u06e1\u06db\u06dc\u06e8\u06d8\u06d6\u06d6\u06e5\u06d9\u06e8\u06eb\u06e6\u06dc\u06d8\u06dc\u06d8\u06d6\u06d8\u06e7\u06e5\u06e8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_8

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06e2\u06e4\u06d6\u06df\u06da\u06e2\u06dc\u06e5\u06d9\u06d6\u06e6\u06d6\u06e7\u06e1\u06e0\u06ec\u06e7\u06d6\u06d9\u06e7\u06ec\u06ec\u06da\u06da\u06e8\u06e6\u06e7\u06d8\u06e5\u06e4"

    goto :goto_8

    :sswitch_17
    const-string v0, "\u06e6\u06d6\u06e1\u06d8\u06e6\u06d7\u06d7\u06e5\u06df\u06d9\u06ec\u06da\u06e6\u06e4\u06d6\u06e6\u06d8\u06e8\u06e0\u06e7\u06da\u06d6\u06d7\u06d8\u06d8\u06d8\u06e5\u06e2\u06da\u06da\u06ec\u06e5\u06d7\u06e6\u06e2\u06db\u06e6\u06e7"

    goto :goto_8

    :sswitch_18
    const v7, 0x22db6393

    const-string v0, "\u06eb\u06ec\u06e5\u06d8\u06e2\u06e0\u06db\u06e7\u06df\u06e8\u06d8\u06ec\u06e1\u06ec\u06e7\u06e6\u06dc\u06d7\u06df\u06eb\u06eb\u06ec\u06e5\u06d8\u06d9\u06eb\u06db\u06e6\u06eb\u06d7\u06d7\u06da\u06e5\u06d8\u06e4\u06e7\u06ec\u06da\u06d8\u06d8\u06e6\u06d7\u06e0\u06d6\u06e2\u06e2\u06d9\u06e5\u06d8\u06e7\u06e4\u06e5\u06e2\u06e0\u06e0\u06e5\u06da\u06d6"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9

    goto :goto_9

    :sswitch_19
    const-string v0, "\u06db\u06e0\u06dc\u06d8\u06d9\u06e5\u06e8\u06da\u06d9\u06dc\u06d8\u06da\u06e6\u06e5\u06d6\u06da\u06e0\u06d6\u06d7\u06e8\u06d8\u06e5\u06d9\u06d6\u06d8\u06e2\u06e2\u06db\u06e0\u06ec\u06e0\u06dc\u06eb\u06e5\u06d8"

    goto :goto_8

    :cond_2
    const-string v0, "\u06d8\u06d7\u06df\u06d7\u06d8\u06e5\u06d6\u06d6\u06d8\u06e7\u06df\u06dc\u06db\u06dc\u06e8\u06e7\u06d7\u06e0\u06d6\u06ec\u06df\u06e5\u06e6\u06d7\u06da\u06eb\u06e8\u06d8\u06ec\u06df\u06e4\u06da\u06eb\u06e1\u06e4\u06e2\u06e4\u06e1\u06d9\u06ec\u06da\u06e7\u06d7"

    goto :goto_9

    :sswitch_1a
    const-string v0, "3swlkG8=\n"

    const-string v8, "raRA/AOm3N0=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d7\u06dc\u06da\u06d6\u06e1\u06df\u06db\u06df\u06da\u06e4\u06e1\u06e7\u06d8\u06d9\u06e8\u06d6\u06e4\u06dc\u06d9\u06e1\u06e6\u06e7\u06e5\u06da\u06dc\u06d8\u06e6\u06e4\u06e1\u06d8\u06e5\u06d8\u06df\u06da\u06d7\u06e6\u06d8\u06d7\u06e1\u06ec\u06ec\u06db\u06dc\u06d8\u06e0\u06e1\u06e1\u06e6\u06df\u06d9\u06d6\u06e7\u06e2"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06d7\u06d7\u06e7\u06eb\u06df\u06dc\u06d8\u06eb\u06eb\u06d8\u06d7\u06e6\u06e6\u06d8\u06ec\u06e5\u06ec\u06df\u06e8\u06d8\u06e4\u06e6\u06d8\u06d7\u06e5\u06da\u06ec\u06db\u06e1\u06e2\u06db\u06e6\u06d8\u06d6\u06da\u06e0\u06d9\u06e2\u06d8"

    goto :goto_9

    :sswitch_1c
    move v0, v3

    goto/16 :goto_0

    :sswitch_1d
    const v5, 0x27c95aa1

    const-string v0, "\u06da\u06eb\u06e8\u06d8\u06d8\u06e2\u06da\u06da\u06e6\u06e6\u06d8\u06e5\u06da\u06e5\u06df\u06e6\u06d6\u06d8\u06e5\u06e4\u06d7\u06df\u06e4\u06e6\u06d8\u06eb\u06d9\u06e0\u06e0\u06e1\u06ec\u06df\u06e6\u06e5\u06e5\u06e8\u06d8\u06d7\u06db\u06e5"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_a

    goto :goto_a

    :sswitch_1e
    move v0, v4

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e5\u06da\u06df\u06eb\u06eb\u06e2\u06e4\u06e2\u06e4\u06e6\u06d9\u06e0\u06e8\u06da\u06d8\u06d8\u06e6\u06db\u06d8\u06e8\u06e1\u06e6\u06ec\u06d7\u06d8\u06d8\u06da\u06d9\u06e6\u06d7\u06e5\u06e8\u06d8\u06e4\u06dc\u06e7\u06e0\u06e5\u06d8\u06da\u06df\u06e4\u06db\u06d9\u06da"

    goto :goto_a

    :sswitch_20
    const v7, -0xc03348e

    const-string v0, "\u06eb\u06e8\u06e5\u06d8\u06e5\u06e1\u06df\u06da\u06e0\u06d7\u06da\u06e8\u06e1\u06d8\u06df\u06e8\u06ec\u06d7\u06e0\u06e8\u06e2\u06ec\u06e1\u06d8\u06d7\u06db\u06e1\u06d9\u06da\u06d6\u06db\u06e2\u06e4"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_b

    :sswitch_21
    const-string v0, "a9qzcw==\n"

    const-string v8, "DqLaB+WQeYA=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06d7\u06df\u06e4\u06eb\u06da\u06db\u06d6\u06d6\u06e8\u06e6\u06e7\u06e1\u06db\u06d9\u06dc\u06d8\u06da\u06e6\u06d8\u06e8\u06df\u06dc\u06d8\u06e4\u06d8\u06e7\u06d8\u06e6\u06d6\u06e6\u06d7\u06dc\u06d9\u06e7\u06e6\u06db\u06db\u06d8\u06dc\u06d8\u06eb\u06dc\u06da\u06e6\u06da\u06d6"

    goto :goto_b

    :cond_3
    const-string v0, "\u06df\u06e5\u06e1\u06d7\u06ec\u06e8\u06d8\u06d7\u06da\u06d8\u06dc\u06d9\u06da\u06e8\u06df\u06d7\u06e5\u06e6\u06e6\u06e7\u06da\u06e2\u06db\u06d6\u06d8\u06dc\u06e6\u06dc\u06d8\u06e6\u06e1\u06eb\u06e5\u06e4\u06d6\u06eb\u06e8\u06e1\u06e8\u06df\u06dc\u06da\u06eb\u06eb"

    goto :goto_b

    :sswitch_22
    const-string v0, "\u06dc\u06e8\u06e7\u06e6\u06d9\u06ec\u06d6\u06e6\u06d7\u06d8\u06dc\u06e2\u06e1\u06e5\u06d8\u06d8\u06e0\u06e4\u06d6\u06e5\u06d7\u06eb\u06dc\u06e5\u06dc\u06d7\u06e8\u06d8\u06df\u06da\u06e6"

    goto :goto_b

    :sswitch_23
    const-string v0, "\u06df\u06d7\u06dc\u06d8\u06e8\u06e2\u06e6\u06d8\u06d7\u06e5\u06e2\u06eb\u06e1\u06d6\u06d8\u06dc\u06e4\u06d9\u06d7\u06e0\u06dc\u06d8\u06e5\u06d6\u06e1\u06d8\u06e1\u06d6\u06e8\u06db\u06e4\u06d8\u06d8\u06e5\u06e4\u06dc\u06d8"

    goto :goto_a

    :sswitch_24
    const-string v0, "\u06e7\u06d7\u06e8\u06e8\u06d6\u06dc\u06df\u06d6\u06e6\u06eb\u06ec\u06d6\u06d9\u06e0\u06d8\u06d9\u06e2\u06e7\u06e4\u06d6\u06e0\u06e6\u06df\u06e8\u06e8\u06e8\u06d8\u06e7\u06e7\u06d8\u06d8\u06df\u06e7\u06da\u06d8\u06e0\u06d8\u06df\u06dc\u06e2\u06da\u06df\u06d6\u06d8\u06e2\u06da\u06eb\u06e1\u06e8\u06d6\u06d8"

    goto :goto_a

    :sswitch_25
    const-string v5, "xv1T\n"

    const-string v7, "q440+xw9d+8=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7c7db158

    const-string v5, "\u06d8\u06e2\u06e8\u06d8\u06ec\u06d9\u06dc\u06d8\u06e2\u06e2\u06e6\u06d8\u06eb\u06db\u06d6\u06d8\u06e8\u06e5\u06e1\u06d9\u06e4\u06e7\u06e0\u06d9\u06e5\u06d8\u06d8\u06eb\u06e0\u06e8\u06e1\u06da\u06e1\u06e2\u06e8\u06d8\u06e6\u06e0\u06eb\u06d6\u06db\u06e0"

    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_c

    goto :goto_c

    :sswitch_26
    const v9, 0x6b319c9e

    const-string v5, "\u06e6\u06df\u06e8\u06d8\u06d9\u06ec\u06e6\u06d8\u06e7\u06ec\u06eb\u06e0\u06e2\u06d8\u06d8\u06ec\u06e5\u06e1\u06d8\u06df\u06da\u06e1\u06e6\u06d8\u06e0\u06e5\u06d7\u06ec\u06e0\u06df\u06e2\u06df\u06d7\u06ec"

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_d

    goto :goto_d

    :sswitch_27
    if-eqz v7, :cond_4

    const-string v5, "\u06da\u06db\u06e1\u06e7\u06e7\u06e2\u06d8\u06e6\u06d8\u06e7\u06e7\u06d6\u06d8\u06e6\u06d8\u06e1\u06d8\u06e1\u06d7\u06e8\u06df\u06e2\u06ec\u06d8\u06d7\u06dc\u06d9\u06e6\u06e0\u06d9\u06e7\u06e7\u06e4\u06e1\u06e1\u06e2\u06e1\u06d8\u06ec\u06e8\u06d8\u06e2\u06e5\u06e7"

    goto :goto_d

    :sswitch_28
    const-string v5, "\u06eb\u06e1\u06d6\u06d8\u06e6\u06e0\u06dc\u06eb\u06d6\u06d8\u06d8\u06e2\u06df\u06e8\u06d8\u06d7\u06e7\u06ec\u06da\u06d9\u06e1\u06d8\u06da\u06df\u06e8\u06d8\u06e2\u06e5\u06d6\u06e0\u06df\u06e4\u06d6\u06e1\u06d7\u06eb\u06e2\u06d9\u06e7\u06d6\u06db\u06e8\u06da\u06e0\u06df\u06e2\u06e1"

    goto :goto_c

    :cond_4
    const-string v5, "\u06dc\u06e0\u06eb\u06d9\u06da\u06e4\u06dc\u06e0\u06ec\u06eb\u06e2\u06e8\u06e5\u06d7\u06e5\u06d8\u06e4\u06d9\u06e5\u06d8\u06db\u06ec\u06e6\u06d8\u06e2\u06d8\u06eb\u06df\u06e0\u06e5\u06d8\u06ec\u06da\u06d8\u06e2\u06d7\u06ec\u06e0\u06d8\u06d8\u06e7\u06e1\u06e6\u06d9\u06e6\u06df\u06d7\u06e2\u06e7\u06d7\u06e2\u06df\u06d9\u06e4\u06e8\u06d8\u06da\u06d7\u06e0"

    goto :goto_d

    :sswitch_29
    const-string v5, "\u06d7\u06eb\u06e5\u06d8\u06e8\u06e2\u06d8\u06d8\u06db\u06e8\u06dc\u06d8\u06e0\u06e4\u06e8\u06e2\u06e8\u06e2\u06e4\u06e0\u06e8\u06e0\u06e8\u06e5\u06d8\u06db\u06dc\u06e8\u06d8\u06e6\u06eb\u06d6\u06d8\u06e1\u06e8\u06e0\u06e0\u06eb\u06e8\u06d8\u06e7\u06e1\u06e8\u06e7\u06da\u06ec\u06d6\u06e7\u06ec"

    goto :goto_d

    :sswitch_2a
    const-string v5, "\u06e2\u06d7\u06e5\u06da\u06d6\u06e5\u06db\u06d9\u06e1\u06d8\u06e1\u06e7\u06d8\u06d7\u06d7\u06e1\u06d8\u06e2\u06d8\u06e7\u06d8\u06d9\u06d9\u06d6\u06d8\u06dc\u06e6\u06e7\u06db\u06e5\u06e0\u06e4\u06eb\u06e8\u06dc\u06eb\u06d8\u06df\u06eb\u06e8\u06e8\u06e5\u06d8\u06eb\u06dc\u06e7\u06e4\u06db\u06eb\u06d7\u06df\u06d8\u06d8\u06df\u06db\u06ec\u06e2\u06e2\u06d8\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :sswitch_2b
    const-string v5, "\u06e0\u06ec\u06e4\u06d6\u06dc\u06ec\u06e1\u06e7\u06d6\u06d8\u06eb\u06db\u06d6\u06e0\u06e5\u06e4\u06ec\u06e4\u06d8\u06eb\u06e1\u06ec\u06d8\u06e8\u06d6\u06d8\u06e2\u06d6\u06e7\u06d8\u06e6\u06e6\u06e8\u06da\u06ec\u06e8\u06d6\u06e7\u06d9"

    goto :goto_c

    :sswitch_2c
    const-string v5, "\u06eb\u06df\u06e8\u06d8\u06dc\u06e1\u06dc\u06d9\u06e5\u06dc\u06e6\u06e4\u06e5\u06df\u06e7\u06e6\u06eb\u06d8\u06dc\u06d8\u06e7\u06d7\u06e2\u06d7\u06df\u06e1\u06d8\u06e0\u06e6\u06ec\u06e0\u06dc\u06d9\u06e8\u06e2\u06e4\u06dc\u06e4\u06d6\u06d8"

    goto/16 :goto_1

    :sswitch_2d
    const v9, -0x771bcd8

    const-string v5, "\u06df\u06e4\u06d8\u06d8\u06e0\u06db\u06e5\u06d8\u06e4\u06d7\u06e5\u06e4\u06db\u06df\u06e5\u06e2\u06e0\u06d8\u06e6\u06e1\u06e5\u06e7\u06d8\u06d8\u06e2\u06e0\u06d6\u06e4\u06e5\u06e0\u06e2\u06da\u06d8\u06d8\u06d6\u06d7\u06e8\u06dc\u06db\u06e8\u06d8\u06d8\u06e1\u06e8\u06e2\u06df\u06d8"

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_e

    goto :goto_e

    :sswitch_2e
    const-string v5, "\u06e1\u06d7\u06da\u06df\u06d7\u06e1\u06d8\u06d7\u06ec\u06e6\u06e0\u06e5\u06db\u06da\u06db\u06d8\u06d8\u06e8\u06e4\u06e4\u06e6\u06e0\u06ec\u06e6\u06ec\u06d6\u06e4\u06dc\u06d8\u06d7\u06eb\u06d6\u06d8\u06da\u06d6\u06e1\u06e5\u06d7\u06df\u06d9\u06e2\u06e1\u06db\u06e2\u06d9\u06ec\u06e8\u06e2\u06eb\u06e0"

    goto :goto_e

    :cond_5
    const-string v5, "\u06e8\u06ec\u06e8\u06da\u06d6\u06e8\u06d8\u06ec\u06e7\u06db\u06e4\u06e5\u06ec\u06e6\u06e1\u06e7\u06e5\u06dc\u06db\u06d9\u06e7\u06e1\u06e7\u06d6\u06d6\u06d8\u06e2\u06d6\u06da\u06dc\u06e1\u06d8"

    goto :goto_e

    :sswitch_2f
    if-eqz v0, :cond_5

    const-string v5, "\u06e7\u06e4\u06d8\u06da\u06eb\u06db\u06df\u06db\u06e6\u06d9\u06e2\u06e6\u06d8\u06e6\u06e1\u06e4\u06d8\u06dc\u06dc\u06d8\u06e5\u06db\u06e7\u06e7\u06e8\u06eb\u06d7\u06d7\u06e6\u06d8\u06eb\u06e5\u06e1\u06e8\u06e2\u06dc\u06d8\u06d8\u06e0\u06d6\u06d8\u06d7\u06e7\u06e8\u06db\u06eb\u06e2\u06e6\u06ec\u06df\u06e7\u06d9\u06e5\u06e4\u06e1\u06da\u06e1\u06d8"

    goto :goto_e

    :sswitch_30
    const-string v5, "\u06db\u06df\u06e6\u06d8\u06e2\u06dc\u06df\u06e2\u06e8\u06d8\u06d8\u06e4\u06e4\u06e8\u06d8\u06e6\u06e5\u06dc\u06d8\u06e7\u06da\u06da\u06df\u06e7\u06e5\u06e7\u06ec\u06e8\u06dc\u06d7\u06dc\u06e1\u06eb\u06e8\u06e7\u06e7\u06da\u06e2\u06db\u06da\u06e4\u06dc\u06e6\u06d9\u06d6\u06ec\u06e8\u06d7\u06db\u06db\u06db\u06eb\u06e6\u06e5\u06e5\u06d8\u06eb\u06eb\u06e1"

    goto/16 :goto_1

    :sswitch_31
    const-string v5, "\u06e0\u06e6\u06d8\u06d7\u06e5\u06dc\u06d8\u06d7\u06e5\u06e0\u06d6\u06db\u06dc\u06e6\u06e1\u06d8\u06d8\u06e5\u06d7\u06e8\u06d8\u06e5\u06e2\u06e2\u06da\u06e2\u06eb\u06e6\u06e8\u06e2\u06e0\u06d7\u06e6\u06d8"

    goto/16 :goto_1

    :sswitch_32
    const v8, 0x482eb982

    const-string v5, "\u06db\u06e7\u06d9\u06da\u06eb\u06e8\u06d8\u06e2\u06e7\u06e4\u06e5\u06d8\u06e4\u06d8\u06e1\u06e0\u06e2\u06eb\u06dc\u06d8\u06e0\u06d7\u06ec\u06e0\u06e0\u06d6\u06ec\u06e1\u06d8\u06d7\u06ec\u06e5\u06e4\u06eb\u06d6\u06d7\u06d9\u06da\u06df\u06d6\u06d8\u06e8\u06e5\u06d8"

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_f

    goto :goto_f

    :sswitch_33
    const v5, -0x7408c2c5

    const-string v2, "\u06e0\u06d7\u06e4\u06e7\u06e2\u06e5\u06d8\u06d6\u06da\u06e7\u06df\u06e0\u06e0\u06e6\u06e6\u06e5\u06d8\u06d6\u06ec\u06e8\u06df\u06e5\u06d9\u06df\u06da\u06d6\u06e7\u06e2\u06e6\u06da\u06d6\u06e5\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_10

    goto :goto_10

    :sswitch_34
    const v8, 0x56c7152e    # 1.0944689E14f

    const-string v2, "\u06d6\u06e1\u06da\u06e2\u06e1\u06e6\u06d8\u06dc\u06e8\u06d8\u06d9\u06dc\u06d8\u06d8\u06e6\u06e4\u06ec\u06e5\u06d9\u06eb\u06e6\u06e4\u06db\u06e7\u06d8\u06e7\u06dc\u06da\u06e4\u06dc\u06eb"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_11

    goto :goto_11

    :sswitch_35
    const-string v2, "\u06e5\u06df\u06e6\u06d8\u06eb\u06df\u06e0\u06d7\u06df\u06e7\u06e0\u06e1\u06ec\u06db\u06e1\u06d8\u06e1\u06dc\u06e6\u06d8\u06e1\u06d6\u06e8\u06d8\u06e8\u06eb\u06e8\u06d8\u06d6\u06da\u06e1\u06d8\u06db\u06ec\u06e6\u06d8\u06d9\u06d7\u06e4\u06eb\u06d6\u06e2"

    goto :goto_11

    :sswitch_36
    const-string v5, "\u06e8\u06e1\u06e5\u06e8\u06d8\u06e2\u06d6\u06e6\u06e2\u06d7\u06d7\u06da\u06e2\u06d8\u06d6\u06d8\u06ec\u06db\u06e1\u06e1\u06da\u06e7\u06e5\u06e6\u06df\u06e7\u06d9\u06ec\u06eb\u06e0\u06e6"

    goto :goto_f

    :sswitch_37
    const v9, 0x3c396e93

    const-string v5, "\u06df\u06e1\u06d8\u06d8\u06e1\u06e1\u06d8\u06dc\u06e2\u06e5\u06e7\u06e0\u06da\u06da\u06e0\u06e6\u06d8\u06e1\u06e7\u06d9\u06db\u06db\u06e4\u06e4\u06e2\u06e5\u06d8\u06d7\u06db\u06e0\u06da\u06d6\u06d6\u06d8"

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_12

    goto :goto_12

    :sswitch_38
    const-string v5, "\u06d8\u06d6\u06e5\u06eb\u06d9\u06d9\u06da\u06e0\u06e4\u06e2\u06d7\u06e6\u06d8\u06d8\u06dc\u06da\u06d6\u06dc\u06e8\u06d8\u06dc\u06d8\u06d6\u06d8\u06e6\u06e1\u06e7\u06d8\u06ec\u06d7\u06e2\u06da\u06d7\u06d6\u06d8\u06e7\u06e0\u06e0\u06e2\u06d7\u06d9\u06d8\u06d7\u06da\u06d9\u06db\u06e6\u06d8\u06e8\u06df\u06e2\u06eb\u06e7\u06db\u06da\u06e2\u06ec\u06e7\u06eb"

    goto :goto_12

    :cond_6
    const-string v5, "\u06e7\u06e1\u06e5\u06d8\u06e0\u06d9\u06da\u06e0\u06e5\u06ec\u06e7\u06db\u06ec\u06da\u06e5\u06d6\u06d8\u06db\u06eb\u06e4\u06d6\u06e6\u06e8\u06d8\u06e1\u06e1\u06e0\u06d8\u06e6\u06da\u06d6\u06d8\u06d9\u06dc\u06df\u06e6\u06e5\u06e0\u06e1\u06d8\u06ec\u06df\u06d8\u06e0\u06dc\u06e1\u06d8"

    goto :goto_12

    :sswitch_39
    if-eq v0, v2, :cond_6

    const-string v5, "\u06eb\u06e8\u06e5\u06d8\u06e8\u06eb\u06eb\u06df\u06dc\u06d8\u06e2\u06e4\u06d6\u06d8\u06e1\u06e1\u06d8\u06df\u06d7\u06d9\u06df\u06db\u06d6\u06e8\u06da\u06d7\u06e4\u06e0\u06e2\u06e2\u06eb\u06e8\u06d8"

    goto :goto_12

    :sswitch_3a
    const-string v5, "\u06e4\u06d9\u06d7\u06d6\u06e1\u06ec\u06e0\u06da\u06e7\u06d8\u06d9\u06e1\u06e4\u06e6\u06da\u06e2\u06e4\u06d8\u06da\u06df\u06d9\u06d7\u06e8\u06e4\u06d9\u06e4\u06df\u06db\u06d8\u06da\u06e0\u06e5\u06dc\u06d8\u06d9\u06eb\u06d7\u06d7\u06d9\u06db\u06dc\u06dc\u06e5\u06e5\u06e6\u06d7\u06e2\u06e8\u06e7"

    goto :goto_f

    :sswitch_3b
    const-string v5, "\u06eb\u06d9\u06e0\u06eb\u06e4\u06da\u06e7\u06e7\u06ec\u06d7\u06d6\u06e0\u06d9\u06e2\u06df\u06df\u06ec\u06d8\u06d8\u06d7\u06e7\u06da\u06d8\u06d8\u06eb\u06da\u06e0\u06df\u06db\u06d9\u06e6\u06df\u06d7\u06ec\u06eb\u06e8\u06e8\u06d8\u06e8\u06db\u06e5\u06d8\u06d6\u06e7\u06eb"

    goto :goto_f

    :sswitch_3c
    const-string v2, "\u06e1\u06ec\u06d8\u06e2\u06e7\u06e1\u06d8\u06e2\u06db\u06dc\u06dc\u06da\u06eb\u06d8\u06ec\u06ec\u06d6\u06db\u06e6\u06d8\u06e2\u06ec\u06e5\u06df\u06e8\u06e8\u06df\u06e5\u06d9\u06e2\u06eb\u06e7"

    goto :goto_10

    :cond_7
    const-string v2, "\u06e8\u06e1\u06d7\u06e8\u06d9\u06e8\u06d8\u06e6\u06e8\u06e5\u06d8\u06e4\u06ec\u06ec\u06df\u06df\u06ec\u06e0\u06da\u06e2\u06da\u06e0\u06d9\u06ec\u06dc\u06d8\u06df\u06ec\u06df\u06e2\u06e1\u06d7\u06eb\u06e1\u06db\u06ec\u06e5\u06e5\u06d8\u06d9\u06da\u06da\u06e7\u06dc\u06d6\u06d8\u06df\u06e2\u06e5\u06e8\u06db\u06d8\u06d8\u06e6\u06d6\u06e6\u06e0\u06e2\u06d9"

    goto :goto_11

    :sswitch_3d
    if-eq v0, v4, :cond_7

    const-string v2, "\u06e8\u06e1\u06e7\u06e5\u06df\u06dc\u06e2\u06e8\u06d8\u06d8\u06ec\u06d7\u06db\u06e8\u06d7\u06dc\u06d8\u06d6\u06e4\u06e6\u06da\u06df\u06da\u06df\u06dc\u06ec\u06d7\u06da\u06da\u06db\u06dc\u06df\u06d7\u06e1\u06d8\u06da\u06e0\u06dc\u06d8\u06e4\u06e7\u06e8\u06d8\u06d8\u06e4\u06e6\u06e6\u06ec\u06d8\u06d8\u06d6\u06da\u06e6"

    goto :goto_11

    :sswitch_3e
    const-string v2, "\u06e4\u06db\u06d6\u06e4\u06ec\u06e7\u06e8\u06e5\u06e7\u06d8\u06e0\u06d6\u06dc\u06df\u06e1\u06d6\u06d8\u06e7\u06d7\u06e6\u06d8\u06dc\u06e1\u06e5\u06d8\u06e7\u06d7\u06d8\u06d8\u06db\u06e8\u06e5\u06ec\u06e6\u06dc"

    goto :goto_10

    :sswitch_3f
    const-string v2, "\u06d8\u06d8\u06e8\u06d8\u06d6\u06ec\u06ec\u06e2\u06da\u06e8\u06d8\u06eb\u06d7\u06d6\u06d8\u06eb\u06e0\u06d6\u06d8\u06d6\u06d7\u06d9\u06ec\u06e5\u06dc\u06df\u06e6\u06e8\u06d8\u06dc\u06e0\u06e8\u06d8\u06dc\u06db\u06e6\u06df\u06e7\u06e1\u06d8\u06e6\u06df\u06e4"

    goto :goto_10

    :sswitch_40
    const v4, 0x37544ccf

    const-string v2, "\u06dc\u06e5\u06d6\u06e5\u06dc\u06d6\u06df\u06e2\u06e5\u06d8\u06e7\u06ec\u06dc\u06d8\u06d9\u06da\u06e1\u06da\u06d6\u06d8\u06d6\u06d6\u06e2\u06e8\u06e1\u06db\u06d7\u06e7\u06d9\u06e2\u06e5\u06df\u06e7\u06dc\u06ec\u06e6\u06db\u06db\u06e7\u06dc\u06e2\u06e6\u06e5\u06e1\u06eb\u06d8\u06e1\u06d7\u06dc\u06d7\u06e0\u06d7\u06e8\u06d8\u06e7\u06e4\u06dc"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_13

    :sswitch_41
    const-string v2, "\u06dc\u06d6\u06ec\u06db\u06e0\u06e6\u06d8\u06e8\u06d8\u06e8\u06e2\u06e2\u06d9\u06e1\u06e1\u06d6\u06d8\u06dc\u06dc\u06ec\u06e8\u06db\u06e8\u06df\u06d8\u06e7\u06e5\u06e0\u06e6\u06d8\u06e6\u06e7\u06e2"

    goto :goto_13

    :sswitch_42
    const-string v2, "\u06e8\u06eb\u06e8\u06dc\u06eb\u06e7\u06d9\u06e4\u06dc\u06d8\u06d8\u06d8\u06d6\u06d8\u06e7\u06e5\u06eb\u06d9\u06dc\u06e5\u06d8\u06ec\u06dc\u06e4\u06e0\u06e1\u06da\u06e6\u06db\u06df\u06da\u06e6\u06d8\u06e7\u06dc\u06eb\u06e5\u06e0\u06e7\u06dc\u06d7\u06dc\u06e1\u06d7\u06e0\u06dc\u06e6\u06df\u06d6\u06da\u06e6"

    goto :goto_13

    :sswitch_43
    const v5, 0x37e0ad7a

    const-string v2, "\u06d8\u06e4\u06e2\u06e4\u06d9\u06e7\u06d9\u06e1\u06e1\u06da\u06dc\u06e5\u06db\u06da\u06eb\u06d6\u06e4\u06df\u06e1\u06e0\u06d6\u06d8\u06d8\u06e1\u06e5\u06e0\u06d7\u06e2\u06e2\u06dc"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_14

    goto :goto_14

    :sswitch_44
    const-string v2, "\u06ec\u06ec\u06e8\u06e4\u06e4\u06da\u06d8\u06db\u06dc\u06dc\u06e8\u06e7\u06e0\u06e4\u06e5\u06dc\u06db\u06e5\u06e2\u06e0\u06d7\u06d7\u06e1\u06ec\u06dc\u06d7\u06dc\u06d8\u06e1\u06eb\u06e8\u06e8\u06e6\u06e0\u06db\u06e0"

    goto :goto_13

    :cond_8
    const-string v2, "\u06e1\u06df\u06e6\u06ec\u06ec\u06d6\u06d8\u06da\u06e7\u06d7\u06e6\u06e4\u06dc\u06e4\u06d7\u06e0\u06e6\u06d6\u06d9\u06e8\u06e5\u06eb\u06eb\u06e2\u06e0\u06d6\u06e8\u06d7\u06e4\u06e7\u06e0"

    goto :goto_14

    :sswitch_45
    if-eq v0, v3, :cond_8

    const-string v2, "\u06d8\u06e4\u06e8\u06d8\u06e7\u06e4\u06e5\u06db\u06e8\u06e6\u06d8\u06e7\u06e8\u06da\u06e5\u06e8\u06e0\u06e2\u06db\u06e6\u06d8\u06dc\u06d7\u06d6\u06d8\u06e7\u06d9\u06d9\u06db\u06df\u06e8\u06d8\u06e4\u06da\u06e8\u06d8\u06e4\u06e5\u06db\u06e5\u06ec\u06eb"

    goto :goto_14

    :sswitch_46
    const-string v2, "\u06e4\u06e6\u06e1\u06e7\u06ec\u06e6\u06d8\u06da\u06e6\u06e6\u06e5\u06e7\u06d8\u06e7\u06eb\u06da\u06e1\u06e1\u06d8\u06e8\u06d8\u06e1\u06d8\u06e4\u06d9\u06df\u06d6\u06d6\u06ec\u06e4\u06e0\u06dc"

    goto :goto_14

    :sswitch_47
    const v3, -0x291e6d91

    const-string v2, "\u06e5\u06db\u06e4\u06e6\u06e8\u06df\u06e1\u06ec\u06e2\u06df\u06d9\u06e8\u06e4\u06d7\u06d9\u06e4\u06eb\u06e5\u06d7\u06ec\u06e0\u06e2\u06e8\u06ec\u06eb\u06e8\u06e7\u06d7\u06e5\u06dc\u06dc\u06e1\u06db\u06da\u06d9\u06dc"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_15

    goto :goto_15

    :sswitch_48
    const-string v2, "\u06e4\u06e6\u06e1\u06d8\u06df\u06db\u06e6\u06e5\u06da\u06eb\u06e6\u06e4\u06e8\u06d8\u06e4\u06d6\u06e0\u06e0\u06e2\u06e1\u06e6\u06e2\u06e8\u06d8\u06eb\u06dc\u06d6\u06e0\u06dc\u06e5\u06d8\u06e1\u06e2\u06d9"

    goto :goto_15

    :sswitch_49
    const-string v2, "\u06e2\u06e6\u06e5\u06e5\u06e6\u06eb\u06d8\u06ec\u06e4\u06eb\u06e7\u06eb\u06eb\u06e1\u06d8\u06e8\u06dc\u06d8\u06eb\u06d7\u06e4\u06d8\u06e7\u06e5\u06d8\u06dc\u06e2\u06d7\u06e8\u06e0\u06e6\u06e6\u06e2\u06e0\u06e4\u06db\u06d9"

    goto :goto_15

    :sswitch_4a
    const v4, -0x48a02f4f

    const-string v2, "\u06e6\u06e5\u06e6\u06d8\u06e5\u06d7\u06eb\u06d6\u06da\u06eb\u06d9\u06e4\u06db\u06d6\u06e6\u06d7\u06eb\u06dc\u06e5\u06e1\u06db\u06d6\u06db\u06d9\u06e2\u06d6\u06dc\u06d8\u06d8\u06d8\u06d6\u06ec\u06da\u06d9\u06d6\u06e5\u06d9\u06e5\u06d8\u06d8\u06dc\u06ec\u06eb\u06ec\u06d9\u06e8\u06e0\u06e5\u06d7\u06da\u06e0\u06ec\u06da\u06e5\u06d8\u06e1\u06e0\u06d9"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_16

    goto :goto_16

    :sswitch_4b
    const-string v2, "\u06e1\u06e5\u06e0\u06da\u06db\u06e1\u06d8\u06eb\u06dc\u06e7\u06d8\u06db\u06e7\u06d7\u06e2\u06e2\u06d8\u06e2\u06e6\u06e4\u06db\u06eb\u06e0\u06eb\u06d8\u06e0\u06e4\u06eb\u06e8\u06d8\u06e2\u06db\u06e2\u06e4\u06e7\u06e5\u06d8\u06d9\u06e5\u06e6"

    goto :goto_15

    :cond_9
    const-string v2, "\u06d6\u06eb\u06d6\u06e7\u06e2\u06d6\u06e4\u06dc\u06e1\u06e8\u06dc\u06d8\u06ec\u06e1\u06d9\u06e4\u06df\u06e2\u06dc\u06e8\u06d8\u06e0\u06e2\u06e7\u06e0\u06d6\u06e4\u06d9\u06d8\u06e5\u06df\u06d8\u06df\u06df\u06db\u06e4\u06d9\u06ec\u06e0\u06e1\u06d8"

    goto :goto_16

    :sswitch_4c
    if-eq v0, v1, :cond_9

    const-string v2, "\u06d8\u06eb\u06e7\u06e0\u06d7\u06df\u06df\u06d8\u06e2\u06e0\u06da\u06e5\u06d8\u06d9\u06ec\u06eb\u06e7\u06db\u06d9\u06eb\u06e1\u06d9\u06e2\u06e6\u06d8\u06e5\u06db\u06d8\u06d8\u06e5\u06dc\u06ec"

    goto :goto_16

    :sswitch_4d
    const-string v2, "\u06d8\u06e8\u06e8\u06d8\u06d8\u06d9\u06dc\u06e0\u06e7\u06d7\u06d6\u06ec\u06e5\u06d8\u06e4\u06e1\u06d6\u06e7\u06ec\u06e5\u06e1\u06e7\u06da\u06d8\u06e4\u06d8\u06d8\u06ec\u06e1\u06eb\u06e1\u06e5\u06d9\u06e5\u06e2\u06d6\u06d8\u06e8\u06d6\u06dc\u06e7\u06e2\u06ec\u06df\u06d8\u06e6\u06d8\u06e7\u06e4\u06e6\u06df\u06eb\u06e8\u06e8\u06e4\u06e1\u06d8\u06e7\u06ec\u06ec"

    goto :goto_16

    :sswitch_4e
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "8zUYmBuAmtGdTzPQY5THgosiiF8=\n"

    const-string v2, "Famyf4QlfGc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    return-void

    :sswitch_4f
    new-instance v0, LCu7y/sdk/r9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCu7y/sdk/r9;-><init>(LCu7y/sdk/v9;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    const-string v1, "HQn5ggh6PyQHG/KCKXocNhQP8gDtuIfk+YEDf4ywwA==\n"

    const-string v2, "dWiX5mQfb0U=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :sswitch_50
    :try_start_3
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LCu7y/sdk/x7;->closedImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LCu7y/sdk/x7;->closedMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LCu7y/sdk/v9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    goto :goto_17

    :sswitch_51
    new-instance v0, LCu7y/sdk/s9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LCu7y/sdk/s9;-><init>(LCu7y/sdk/v9;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :sswitch_52
    new-instance v0, LCu7y/sdk/s9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LCu7y/sdk/s9;-><init>(LCu7y/sdk/v9;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :sswitch_53
    const-string v1, "\u06e0\u06db\u06e6\u06eb\u06d8\u06e0\u06df\u06e7\u06e6\u06e6\u06d9\u06d9\u06e4\u06d6\u06da\u06dc\u06dc\u06d8\u06d9\u06d9\u06e8\u06e1\u06dc\u06df\u06d8\u06da\u06e5\u06d8\u06e8\u06db\u06e8\u06d8\u06da\u06df\u06e5\u06d8\u06e5\u06da\u06dc\u06d8\u06dc\u06d7\u06e6\u06d8\u06e0\u06e4\u06e2\u06dc\u06e6\u06da\u06dc\u06d9\u06e6\u06ec\u06e0\u06dc\u06d8\u06e8\u06e1\u06d9"

    goto/16 :goto_2

    :sswitch_54
    const v5, -0x6bbcc610

    const-string v1, "\u06e0\u06e4\u06e5\u06d6\u06dc\u06e0\u06da\u06d8\u06d9\u06e6\u06d8\u06df\u06eb\u06d8\u06ec\u06d8\u06e2\u06d6\u06d8\u06d8\u06e5\u06eb\u06df\u06e0\u06e5\u06e5\u06d7\u06db\u06df\u06df\u06df\u06e4\u06e2\u06e5\u06e0\u06dc\u06ec\u06e0\u06d8\u06d6\u06e8\u06d8\u06e0\u06e2\u06e1\u06d8\u06dc\u06e8\u06e8\u06d8\u06e5\u06eb\u06e6\u06e7\u06e6\u06e7\u06d8"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_17

    goto :goto_18

    :sswitch_55
    const-string v1, "\u06da\u06df\u06d6\u06d8\u06e5\u06da\u06d8\u06d8\u06da\u06df\u06e0\u06db\u06d9\u06e2\u06d9\u06dc\u06e6\u06d9\u06d6\u06e6\u06d8\u06d8\u06e4\u06e5\u06d8\u06eb\u06e7\u06e4\u06eb\u06e0\u06eb\u06e0\u06e2\u06e2\u06e0\u06dc\u06e0\u06e6\u06eb\u06e7\u06dc\u06da\u06ec\u06e5\u06e1\u06db\u06e4\u06e6\u06e1\u06d8\u06df\u06e4\u06e0"

    goto/16 :goto_2

    :cond_a
    const-string v1, "\u06e7\u06d7\u06e1\u06e1\u06d6\u06e1\u06d8\u06e2\u06d9\u06e8\u06e2\u06d6\u06e8\u06d8\u06e6\u06e7\u06e4\u06e5\u06da\u06dc\u06d8\u06e4\u06e4\u06dc\u06e1\u06e2\u06d6\u06d6\u06e6\u06e5\u06e8\u06e8\u06ec\u06d6\u06e6\u06e6\u06d8\u06d7\u06ec\u06ec\u06df\u06df\u06e6\u06e8\u06e1\u06ec\u06ec\u06e6\u06df\u06e5\u06db\u06e5\u06e5\u06d8\u06e7\u06dc\u06d8"

    goto :goto_18

    :sswitch_56
    if-eqz v0, :cond_a

    const-string v1, "\u06d8\u06ec\u06dc\u06db\u06e6\u06eb\u06db\u06d8\u06e0\u06e2\u06da\u06e7\u06e4\u06db\u06e0\u06e8\u06e8\u06d6\u06e5\u06d6\u06d8\u06e0\u06d8\u06d7\u06e1\u06d7\u06e8\u06d8\u06e1\u06db\u06e8\u06dc\u06eb\u06dc\u06d8\u06e2\u06db\u06e4\u06e7\u06e7\u06e6\u06e4\u06e2\u06df\u06e2\u06db\u06da\u06e5\u06e5\u06e6"

    goto :goto_18

    :sswitch_57
    const-string v1, "\u06ec\u06e6\u06d7\u06dc\u06db\u06d8\u06d8\u06e4\u06d6\u06ec\u06e4\u06ec\u06dc\u06d8\u06db\u06e0\u06e4\u06da\u06db\u06dc\u06d8\u06eb\u06df\u06eb\u06df\u06e0\u06d9\u06d6\u06e8\u06db\u06e6\u06df\u06e6\u06e6\u06e6\u06e4\u06e7\u06d8\u06e4\u06e6\u06e1\u06d8\u06e7\u06d6\u06e4\u06e4\u06ec\u06e7\u06e7\u06e8\u06e0"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_18

    :sswitch_58
    const-string v1, "\u06db\u06df\u06e2\u06e2\u06ec\u06e8\u06d8\u06e0\u06e8\u06d8\u06d7\u06e1\u06e0\u06e4\u06da\u06df\u06da\u06dc\u06db\u06db\u06df\u06e7\u06e0\u06e7\u06d7\u06e7\u06d8\u06e4\u06e5\u06d6\u06ec\u06e6\u06d8\u06db\u06e6\u06d8"

    goto/16 :goto_2

    :sswitch_59
    :try_start_4
    const-string v1, "\u06da\u06e8\u06e5\u06d8\u06d7\u06e6\u06dc\u06d8\u06ec\u06e5\u06db\u06dc\u06da\u06db\u06df\u06eb\u06e2\u06e4\u06e2\u06e2\u06df\u06df\u06e5\u06db\u06e1\u06e7\u06d8\u06da\u06db\u06e7\u06d6\u06e8\u06e6\u06d8\u06da\u06eb\u06d8\u06e1\u06eb\u06e5\u06d8"

    goto/16 :goto_3

    :sswitch_5a
    const v5, 0x1cf7e645

    const-string v1, "\u06e4\u06e7\u06e4\u06d7\u06d8\u06e7\u06e6\u06e2\u06e8\u06df\u06e1\u06d7\u06d9\u06dc\u06e8\u06d8\u06e1\u06d7\u06d6\u06dc\u06da\u06df\u06e7\u06e1\u06da\u06dc\u06d6\u06d8\u06dc\u06e0\u06d8\u06d8\u06e0\u06e7\u06d9\u06da\u06e8\u06df\u06e0\u06da\u06e5\u06d8\u06d8\u06da\u06e6\u06d8"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_18

    goto :goto_19

    :sswitch_5b
    const-string v1, "\u06ec\u06e0\u06e5\u06e5\u06dc\u06d8\u06e8\u06d8\u06e6\u06d8\u06da\u06e0\u06d6\u06d8\u06dc\u06d7\u06da\u06d9\u06e0\u06d9\u06ec\u06dc\u06e0\u06e5\u06d8\u06d8\u06e4\u06ec\u06e7\u06e0\u06d7\u06e5"

    goto :goto_19

    :cond_b
    const-string v1, "\u06e8\u06e1\u06ec\u06e8\u06e6\u06e1\u06ec\u06e8\u06d8\u06da\u06d6\u06d7\u06d6\u06d8\u06dc\u06d8\u06e0\u06d7\u06dc\u06e4\u06e6\u06d6\u06d8\u06da\u06db\u06d8\u06e5\u06e7\u06e5\u06d8\u06d6\u06e7\u06e2\u06d6\u06d9\u06da\u06d6\u06e2\u06e1\u06eb\u06dc\u06e4\u06d8\u06db\u06e0\u06e7\u06e2\u06e5\u06d8\u06d9\u06df\u06db"

    goto :goto_19

    :sswitch_5c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "O\u06da\u06ec\u06eb\u06e1\u06df\u06e6\u06d9\u06d8\u06e1\u06db\u06eb\u06e4\u06db\u06e1\u06e0\u06e7\u06db\u06eb\u06e6\u06d8\u06e7\u06e2\u06eb\u06d8\u06d8\u06ec\u06d7\u06e2"

    goto :goto_19

    :sswitch_5d
    const-string v1, "\u06ec\u06db\u06db\u06e5\u06eb\u06da\u06db\u06d9\u06e5\u06d8\u06e7\u06e6\u06e7\u06d8\u06dc\u06e4\u06da\u06dc\u06e1\u06e0\u06d9\u06e5\u06e0\u06d8\u06d8\u06d8\u06d7\u06e4\u06e5\u06d8\u06e4\u06e8\u06d8\u06d8\u06e6\u06df\u06e1\u06d8\u06eb\u06ec\u06db"

    goto/16 :goto_3

    :sswitch_5e
    const-string v0, "XzOvBhKg\n"

    const-string v1, "uJIB47w68Qc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    new-instance v0, LCu7y/sdk/e3;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LCu7y/sdk/e3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_17

    :sswitch_5f
    move-object v4, v0

    goto :goto_1a

    :sswitch_data_0
    .sparse-switch
        0x1a781 -> :sswitch_25
        0x2fb91e -> :sswitch_1d
        0x6855e30 -> :sswitch_15
        0x6969627 -> :sswitch_d
        0x5c6ace49 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ba6eb08 -> :sswitch_32
        -0xe3b97a4 -> :sswitch_2
        0x4fb14aeb -> :sswitch_31
        0x7cff394e -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4e39f22a -> :sswitch_58
        0x13e12b47 -> :sswitch_54
        0x5645e403 -> :sswitch_3
        0x6e97d758 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x773c3f5f -> :sswitch_4
        -0x566bf990 -> :sswitch_5a
        -0x5575eed0 -> :sswitch_5f
        -0x4bec4415 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x183daa96 -> :sswitch_8
        -0x17466f74 -> :sswitch_6
        0x3e6d1670 -> :sswitch_c
        0x7895630d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6f32e07e -> :sswitch_9
        -0x6e4bd829 -> :sswitch_b
        -0x3971be39 -> :sswitch_7
        0x6a2ad9d9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6021a21c -> :sswitch_0
        -0x5d91cfed -> :sswitch_14
        -0x4a4ab7a0 -> :sswitch_13
        -0x4792a827 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x1e823fab -> :sswitch_10
        0x316d12a4 -> :sswitch_f
        0x533e526f -> :sswitch_11
        0x56d9b2d4 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x65af8888 -> :sswitch_0
        -0x5f7e2ff9 -> :sswitch_18
        -0x258dd0d3 -> :sswitch_1c
        -0x14feeaf4 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x219fdb31 -> :sswitch_19
        -0x191240bb -> :sswitch_1b
        0x1f3d6161 -> :sswitch_1a
        0x721cd325 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x74a08591 -> :sswitch_20
        -0x8035c7c -> :sswitch_24
        -0x6fdba03 -> :sswitch_1e
        0x6db65c01 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x46c3f129 -> :sswitch_21
        0x17bc727c -> :sswitch_22
        0x427f00a3 -> :sswitch_1f
        0x6aa53485 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5897bea9 -> :sswitch_0
        -0x520fc69e -> :sswitch_26
        -0x15624b5a -> :sswitch_1
        0x35b4e1e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x65672bf9 -> :sswitch_2a
        0x28f86c08 -> :sswitch_29
        0x38dadec7 -> :sswitch_27
        0x7fcc8a35 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x42deff81 -> :sswitch_2e
        -0x248585aa -> :sswitch_2c
        0x370a38 -> :sswitch_30
        0x2fd2b70 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x6b4d0aaf -> :sswitch_52
        -0x31b101bf -> :sswitch_3b
        0x2a7c3a60 -> :sswitch_33
        0x6e31892f -> :sswitch_37
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x1f258c4b -> :sswitch_40
        -0x14eead4f -> :sswitch_34
        0x64fb49cb -> :sswitch_3f
        0x6b2d6870 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x67f0b52c -> :sswitch_3e
        -0x40eb0c76 -> :sswitch_3d
        0x44bf407e -> :sswitch_3c
        0x64169683 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x270c37db -> :sswitch_39
        0x52fe0297 -> :sswitch_38
        0x5f41b51f -> :sswitch_36
        0x757fc610 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x366ca3f3 -> :sswitch_41
        -0x30ffcbab -> :sswitch_50
        0x3d2cbcd4 -> :sswitch_47
        0x6fc7dd11 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x668a4dd1 -> :sswitch_45
        0xa5d1d7 -> :sswitch_42
        0x1f6ebf79 -> :sswitch_44
        0x4cdb4ece -> :sswitch_46
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x3a013f63 -> :sswitch_48
        -0x2f69fd65 -> :sswitch_4e
        0x10075a0b -> :sswitch_4a
        0x448857a4 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x796d3714 -> :sswitch_4c
        -0x693ca9d2 -> :sswitch_4d
        -0x22a1be58 -> :sswitch_49
        -0x68151d5 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0xbd76a42 -> :sswitch_56
        0x1a395bd1 -> :sswitch_57
        0x43bbaf36 -> :sswitch_55
        0x4f1db200 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0xd2c019d -> :sswitch_5b
        0x5fb52ef4 -> :sswitch_5d
        0x63a449bb -> :sswitch_59
        0x66951981 -> :sswitch_5c
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LCu7y/sdk/v9;->l:Z

    invoke-virtual {p0}, LCu7y/sdk/v9;->f()V

    invoke-virtual {p0}, LCu7y/sdk/v9;->d()V

    iget-object v1, p0, LCu7y/sdk/v9;->f:Lcom/shadow/okhttp3/WebSocket;

    const/4 v0, 0x0

    iput-object v0, p0, LCu7y/sdk/v9;->f:Lcom/shadow/okhttp3/WebSocket;

    const v2, -0x2f9f52b5

    const-string v0, "\u06e5\u06e6\u06e5\u06d8\u06d6\u06e5\u06e1\u06da\u06e6\u06db\u06dc\u06e8\u06e0\u06db\u06e2\u06d7\u06dc\u06e6\u06d6\u06d9\u06e6\u06e6\u06d8\u06e1\u06e0\u06dc\u06e0\u06e7\u06e5\u06d7\u06ec\u06d8\u06e2\u06d8\u06d8\u06e8\u06db\u06e8\u06d8\u06e1\u06df\u06e0\u06db\u06d8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    monitor-exit p0

    return-void

    :sswitch_1
    :try_start_1
    const-string v0, "\u06d9\u06d9\u06db\u06e5\u06e4\u06e0\u06d7\u06df\u06e1\u06eb\u06e7\u06e0\u06db\u06e5\u06eb\u06d7\u06e5\u06d9\u06ec\u06df\u06db\u06d6\u06db\u06e1\u06da\u06e5\u06e7\u06e0\u06d6\u06d8\u06db\u06e2\u06e0\u06e8\u06e0\u06d6\u06d6\u06d9\u06dc\u06d8\u06e6\u06e1\u06df\u06d9\u06db\u06e1\u06e4\u06eb\u06da"

    goto :goto_0

    :sswitch_2
    const v3, -0x721c1846

    const-string v0, "\u06d9\u06d7\u06ec\u06db\u06e4\u06d7\u06d7\u06df\u06e2\u06e5\u06d7\u06e7\u06e1\u06e1\u06df\u06e2\u06e4\u06e5\u06dc\u06db\u06d6\u06e1\u06e5\u06e6\u06e5\u06e7\u06dc\u06e6\u06e1\u06df\u06da\u06ec\u06e1\u06e6\u06ec\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v0, "\u06e4\u06dc\u06e1\u06e6\u06e6\u06e8\u06e8\u06e4\u06e6\u06e4\u06e0\u06dc\u06d6\u06e8\u06dc\u06da\u06dc\u06d9\u06e5\u06df\u06e0\u06e2\u06e5\u06dc\u06e8\u06e8\u06e7\u06d8\u06e8\u06ec\u06d7\u06d6\u06ec\u06e2\u06d7\u06e4\u06e2\u06e1\u06df\u06e2\u06ec\u06d6\u06d8\u06e8\u06d7\u06e0\u06d7\u06df\u06da\u06df\u06e2\u06e1\u06e8\u06d6\u06e6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06e7\u06e1\u06d8\u06e1\u06d7\u06e6\u06d8\u06da\u06db\u06e6\u06d8\u06e1\u06db\u06ec\u06e8\u06eb\u06e5\u06d8\u06d6\u06e0\u06d8\u06db\u06ec\u06e5\u06d8\u06e8\u06e8\u06e2\u06d7\u06d6\u06e8\u06d8\u06da\u06e8\u06eb\u06dc\u06e8\u06e7\u06da\u06e4\u06ec\u06e7\u06d6\u06e5\u06d9\u06df\u06da\u06e8\u06e7\u06eb\u06dc\u06e6\u06e4\u06e5\u06d7\u06dc\u06e7\u06e7\u06e6\u06d8"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e4\u06e8\u06d6\u06e8\u06d7\u06ec\u06df\u06e1\u06dc\u06d8\u06d8\u06e8\u06e4\u06df\u06eb\u06e0\u06df\u06e4\u06d6\u06d8\u06d9\u06d6\u06e1\u06e4\u06d6\u06da\u06e1\u06e1\u06e1\u06db\u06ec\u06d7\u06ec\u06d6\u06e1\u06d8\u06e0\u06d9\u06d9\u06e7\u06e1\u06d8\u06ec\u06e8\u06db\u06e2\u06e5\u06d6\u06d8\u06dc\u06d7\u06e8\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06dc\u06e4\u06dc\u06d8\u06d7\u06da\u06e7\u06e7\u06e5\u06e8\u06df\u06e6\u06e8\u06d8\u06dc\u06df\u06e8\u06d8\u06d9\u06dc\u06d6\u06e8\u06d9\u06da\u06e4\u06d6\u06df\u06dc\u06db\u06e1\u06e6\u06dc\u06dc\u06e1\u06e0\u06e5\u06e6\u06df\u06d7\u06df\u06eb\u06df\u06d9\u06d6\u06d8\u06e6\u06db\u06e6\u06d8\u06e5\u06e0\u06e0\u06e0\u06e8\u06e4\u06e5\u06ec"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e0\u06e5\u06e7\u06e8\u06d8\u06da\u06e2\u06e1\u06e7\u06d9\u06eb\u06e0\u06e8\u06e1\u06d6\u06d6\u06e6\u06ec\u06eb\u06da\u06d7\u06e4\u06e1\u06d8\u06d9\u06eb\u06e6\u06e1\u06d9\u06e4\u06e1\u06ec\u06e1\u06da\u06e1\u06db"

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3e8

    :try_start_2
    const-string v2, "GptSSGWkZXZP32YA\n"

    const-string v3, "/Dbxrd0cgPM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/shadow/okhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x65d7ecf9 -> :sswitch_6
        -0x1cdd3503 -> :sswitch_7
        0x1e1f9cca -> :sswitch_2
        0x1e583874 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f6ab4f9 -> :sswitch_4
        -0x3dc6d9f3 -> :sswitch_5
        -0x397641c6 -> :sswitch_3
        0x6d9642a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public connect()V
    .locals 4

    monitor-enter p0

    const v1, 0xbdc5b1a

    :try_start_0
    const-string v0, "\u06dc\u06e7\u06d7\u06db\u06d6\u06e7\u06e5\u06e5\u06e7\u06d8\u06db\u06d7\u06d7\u06ec\u06e2\u06d6\u06da\u06e6\u06e1\u06e6\u06db\u06e1\u06e5\u06e4\u06ec\u06e1\u06d7\u06d9\u06e0\u06e5\u06d7\u06ec\u06d9\u06e5\u06e7\u06dc\u06e8\u06d8\u06df\u06e4\u06e1\u06d8\u06eb\u06dc\u06d8\u06e6\u06eb\u06ec\u06e7\u06d9\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06eb\u06d6\u06dc\u06d8\u06da\u06e7\u06d9\u06d7\u06d9\u06e1\u06d8\u06df\u06e4\u06e5\u06d7\u06db\u06e5\u06d8\u06d9\u06e7\u06d6\u06d8\u06d7\u06e1\u06d8\u06e4\u06d6\u06e4\u06d8\u06e8\u06e8\u06df\u06e8\u06e8\u06e8\u06ec\u06eb\u06d9\u06e1\u06e2\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d6\u06eb\u06db\u06e6\u06e7\u06d8\u06e4\u06e0\u06d9\u06e0\u06eb\u06df\u06e2\u06e8\u06d8\u06d8\u06e4\u06d8\u06da\u06eb\u06e0\u06e0\u06e2\u06d8\u06d9\u06ec\u06e6\u06e8\u06e4\u06db\u06eb\u06e7\u06da\u06e7\u06e6\u06d6\u06dc\u06eb\u06df\u06df\u06eb"

    goto :goto_0

    :sswitch_2
    const v2, 0x64383203

    const-string v0, "\u06d6\u06e6\u06eb\u06db\u06e0\u06d6\u06d8\u06df\u06d8\u06e8\u06db\u06db\u06e5\u06d8\u06e5\u06e6\u06e2\u06da\u06d9\u06e5\u06d8\u06e7\u06da\u06ec\u06e6\u06da\u06d9\u06e2\u06d6\u06eb\u06df\u06e6\u06e5\u06d8\u06e6\u06d6\u06da\u06e2\u06dc\u06da\u06e7\u06d6\u06d8\u06d8\u06e7\u06e7\u06da\u06db\u06eb\u06d6\u06da\u06df\u06df\u06da\u06df\u06d6\u06db\u06e4\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06d6\u06ec\u06db\u06d9\u06ec\u06d6\u06e7\u06e1\u06d8\u06e1\u06e4\u06d8\u06eb\u06ec\u06eb\u06e2\u06d8\u06e2\u06e2\u06e5\u06e4\u06da\u06dc\u06d8\u06e7\u06db\u06dc\u06d8\u06dc\u06e6\u06e8\u06d8\u06d6\u06d8\u06e5\u06d8\u06d8\u06df\u06db"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06e5\u06e1\u06e6\u06e1\u06e1\u06d8\u06d8\u06e5\u06e1\u06e4\u06d9\u06d7\u06df\u06e5\u06d8\u06d9\u06e6\u06d9\u06eb\u06e0\u06e1\u06d6\u06ec\u06d6\u06d8\u06e4\u06d6\u06e5\u06d8\u06e2\u06ec\u06df"

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, LCu7y/sdk/v9;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06e2\u06e4\u06e8\u06e7\u06e5\u06d8\u06dc\u06ec\u06df\u06e1\u06e4\u06e2\u06d7\u06eb\u06e6\u06e5\u06d6\u06db\u06d9\u06dc\u06d8\u06e5\u06e1\u06d7\u06d9\u06e7\u06e6\u06d8\u06e0\u06d8\u06e6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e2\u06e8\u06d8\u06db\u06e5\u06eb\u06df\u06da\u06eb\u06db\u06e2\u06e0\u06e0\u06d9\u06e8\u06d8\u06e6\u06d8\u06dc\u06da\u06eb\u06e4\u06eb\u06d6\u06e8\u06e7\u06e8\u06d8\u06e1\u06e7\u06d9\u06da\u06d6\u06e5\u06d8\u06db\u06e8\u06ec\u06d6\u06e2\u06e4\u06eb\u06e6\u06df\u06eb\u06ec\u06da\u06e6\u06e6\u06dc\u06df\u06e6\u06da\u06d8\u06e5\u06e2"

    goto :goto_1

    :sswitch_6
    sget-object v0, LCu7y/sdk/v9;->q:Ljava/lang/String;

    const-string v1, "KMKOyjwjADFgkraZXxBoSXH52ZAEd3wDrhpSQdzznY7k\n"

    const-string v2, "zXU8L7mQ6aY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    return-void

    :sswitch_7
    const v1, -0x169d8d30

    :try_start_1
    const-string v0, "\u06db\u06eb\u06e0\u06d6\u06da\u06e8\u06d8\u06d6\u06da\u06e6\u06d8\u06db\u06d9\u06e2\u06e4\u06db\u06e6\u06ec\u06d6\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8\u06d6\u06d7\u06da\u06d6\u06df\u06e5\u06d8\u06d7\u06d8\u06e4\u06ec\u06ec\u06d6\u06d8\u06e0\u06da\u06d8\u06d8\u06e7\u06ec\u06e8\u06d8\u06d6\u06d7\u06e8\u06d8\u06ec\u06e6\u06eb\u06d9\u06d9\u06e7\u06d8\u06e8\u06e8\u06d8\u06e1\u06da\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v1, 0x351d8d8d

    const-string v0, "\u06ec\u06d8\u06e2\u06e1\u06d7\u06e6\u06df\u06e1\u06e1\u06e1\u06e6\u06eb\u06dc\u06e1\u06dc\u06eb\u06dc\u06ec\u06eb\u06e0\u06e0\u06e6\u06e6\u06e7\u06dc\u06df\u06d8\u06eb\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e4\u06da\u06d7\u06e1\u06ec\u06e7\u06db\u06da\u06e5\u06d8\u06d9\u06e8\u06e5\u06e4\u06d7\u06db\u06d9\u06e4\u06d6\u06d8\u06eb\u06e2\u06e5\u06d8\u06e8\u06ec\u06d8\u06d8\u06d8\u06d9\u06d9\u06da\u06e2\u06eb\u06e7\u06e6\u06e8\u06d8\u06e2\u06d7\u06db\u06da\u06e6\u06e1\u06d8\u06e2\u06e5\u06dc\u06d8"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06da\u06e6\u06d8\u06e7\u06eb\u06d8\u06d6\u06e4\u06e4\u06e0\u06e7\u06eb\u06da\u06d8\u06e0\u06d6\u06d9\u06e6\u06e7\u06d7\u06e8\u06d8\u06e6\u06e2\u06eb\u06ec\u06d6\u06e8\u06d9\u06e1\u06ec\u06db\u06e7\u06d6\u06d8\u06eb\u06e7\u06e5\u06d8\u06e2\u06e0\u06e5\u06d6\u06d9\u06e2\u06d9\u06e7\u06eb\u06e5\u06e2\u06e6"

    goto :goto_3

    :sswitch_b
    const v2, 0x6e5f876a

    const-string v0, "\u06e4\u06e4\u06d7\u06df\u06df\u06e8\u06d8\u06df\u06e8\u06e6\u06d8\u06df\u06d7\u06d6\u06e5\u06e6\u06df\u06d7\u06df\u06e8\u06df\u06d6\u06d7\u06e6\u06e2\u06d9\u06d9\u06d7\u06d6\u06e6\u06e4\u06eb\u06e2\u06ec\u06e8\u06e8\u06e2\u06d8\u06d8\u06e7\u06e6\u06e2\u06e0\u06e8\u06e6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    iget-boolean v0, p0, LCu7y/sdk/v9;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06dc\u06e5\u06e5\u06d8\u06d6\u06eb\u06d9\u06df\u06da\u06e1\u06d8\u06d6\u06d9\u06db\u06d9\u06e0\u06eb\u06da\u06d7\u06d6\u06d8\u06e5\u06dc\u06db\u06e4\u06e5\u06d9\u06dc\u06db\u06e7\u06d8\u06e1\u06e5\u06d8\u06da\u06e2\u06e8\u06e6\u06e4\u06d7"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e2\u06dc\u06e4\u06ec\u06e1\u06e5\u06d8\u06d6\u06e2\u06da\u06ec\u06d9\u06e6\u06e6\u06e0\u06d7\u06dc\u06e6\u06d9\u06df\u06db\u06d8\u06d8\u06dc\u06df\u06e8\u06da\u06dc\u06d6\u06e4\u06ec\u06db\u06dc\u06df\u06e6\u06dc\u06d7\u06e4\u06df\u06e6\u06e0\u06d7\u06e2\u06e4\u06da\u06e4\u06df\u06da\u06d6\u06e5"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06ec\u06d8\u06e2\u06d7\u06dc\u06e4\u06e7\u06eb\u06d6\u06e1\u06dc\u06e1\u06db\u06e8\u06e2\u06d7\u06dc\u06e4\u06e4\u06eb\u06e1\u06df\u06e0\u06ec\u06db\u06d8\u06d8\u06d6\u06e0\u06dc"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06d7\u06df\u06e6\u06d8\u06d9\u06e2\u06d6\u06d8\u06db\u06df\u06eb\u06eb\u06db\u06ec\u06e0\u06e4\u06da\u06ec\u06d8\u06e8\u06d8\u06e4\u06e0\u06dc\u06d8\u06dc\u06ec\u06d7\u06db\u06e1\u06e4\u06d6\u06da\u06e1\u06eb\u06e7\u06e2\u06e0\u06ec\u06e1\u06e7\u06da\u06e1\u06d8\u06ec\u06eb\u06e6\u06db\u06e0\u06d8\u06d7\u06e0\u06d9"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e7\u06e1\u06e8\u06d8\u06eb\u06ec\u06dc\u06d8\u06e2\u06dc\u06e8\u06d8\u06e8\u06e5\u06e6\u06d8\u06e2\u06e5\u06db\u06e0\u06eb\u06e8\u06db\u06dc\u06e6\u06e7\u06e4\u06d6\u06da\u06e1\u06d8\u06d8\u06eb\u06d8\u06d8\u06e8\u06e5\u06e5\u06dc\u06d9\u06d6\u06d8\u06d8\u06e8\u06e7\u06e0\u06d7\u06eb\u06db\u06d8\u06e4"

    goto :goto_3

    :sswitch_10
    sget-object v0, LCu7y/sdk/v9;->q:Ljava/lang/String;

    const-string v1, "Jobl1oOjV3Nm3uuy2YIMGlaUvrmx2BVwoF45UFlexdXq\n"

    const-string v2, "wzFXPjw9sf0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :sswitch_11
    :try_start_2
    const-string v0, "\u06db\u06d6\u06d8\u06d8\u06e6\u06d9\u06d6\u06d8\u06d6\u06da\u06e8\u06e8\u06d9\u06e1\u06d8\u06e7\u06e0\u06d7\u06e5\u06e1\u06db\u06e5\u06e8\u06ec\u06eb\u06d6\u06db\u06db\u06ec\u06e6\u06d9\u06df\u06d8\u06d6\u06e2\u06d9\u06d7\u06d7\u06d7"

    goto :goto_4

    :sswitch_12
    const v2, -0x7a50279f

    const-string v0, "\u06d9\u06df\u06e4\u06e0\u06e6\u06db\u06e5\u06dc\u06df\u06d6\u06db\u06e1\u06d8\u06e5\u06e2\u06e4\u06eb\u06e7\u06d9\u06e6\u06eb\u06d6\u06df\u06e0\u06e1\u06e0\u06e6\u06e8\u06d8\u06d6\u06d9\u06d9\u06e8\u06e6\u06e5\u06d8\u06dc\u06dc\u06e5\u06d8\u06e2\u06e5\u06d7\u06dc\u06eb"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_13
    iget-boolean v0, p0, LCu7y/sdk/v9;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06d8\u06d9\u06e5\u06e1\u06da\u06e6\u06d8\u06e8\u06e4\u06e8\u06eb\u06d9\u06d8\u06e2\u06e6\u06e4\u06eb\u06e8\u06d8\u06dc\u06e5\u06e8\u06df\u06eb\u06e6\u06d8\u06df\u06e2\u06e0\u06e8\u06d9\u06e6\u06d8\u06e4\u06e2\u06d9\u06d9\u06ec\u06e8\u06e7\u06e7\u06d9\u06ec\u06da\u06d8\u06d8\u06e7\u06e7\u06e7\u06ec\u06e8\u06e6\u06d8\u06d9\u06e4\u06da\u06dc\u06ec\u06da"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e7\u06e6\u06ec\u06dc\u06d9\u06d7\u06e7\u06ec\u06d8\u06d8\u06e7\u06e2\u06d6\u06e0\u06e4\u06ec\u06e5\u06d8\u06eb\u06e8\u06d9\u06d8\u06e5\u06e0\u06df\u06e8\u06d8\u06d8\u06d6\u06e8\u06e0\u06d9\u06d7\u06e8\u06d8\u06e6\u06d9\u06d6\u06d8\u06e8\u06e0\u06eb\u06ec\u06e4\u06d9"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e2\u06e5\u06dc\u06d9\u06dc\u06d8\u06ec\u06e6\u06e1\u06d8\u06e6\u06d7\u06d6\u06da\u06eb\u06d8\u06e0\u06ec\u06d6\u06d8\u06db\u06e2\u06e6\u06db\u06df\u06d7\u06db\u06e2\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8\u06e2\u06e7\u06d8\u06e6\u06e8\u06da"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06e2\u06d9\u06e6\u06d9\u06e5\u06da\u06d7\u06e2\u06e6\u06d8\u06df\u06e1\u06d8\u06e5\u06d9\u06e6\u06d8\u06e2\u06d6\u06d6\u06d8\u06e7\u06da\u06d6\u06d9\u06ec\u06e0\u06d9\u06d9\u06d6\u06d8\u06eb\u06ec\u06d9\u06db\u06eb\u06db\u06d8\u06d6\u06d7"

    goto :goto_4

    :sswitch_16
    sget-object v0, LCu7y/sdk/v9;->q:Ljava/lang/String;

    const-string v1, "JPQPYJgZJGZcvyIg4AlhNn7VSTq5Vll8K94hYKA8r7asN8nmcJnl\n"

    const-string v2, "wlmshQSxzNk=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :sswitch_17
    :try_start_3
    invoke-virtual {p0}, LCu7y/sdk/v9;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7120daae -> :sswitch_0
        0x214c8055 -> :sswitch_7
        0x25c3c496 -> :sswitch_6
        0x34c146be -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x168fa441 -> :sswitch_4
        0x46b5959 -> :sswitch_1
        0x470121a4 -> :sswitch_5
        0x7b8dffb7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x62a146a2 -> :sswitch_10
        0x1622709e -> :sswitch_b
        0x40fd4caf -> :sswitch_8
        0x53454385 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7014d5d7 -> :sswitch_9
        -0x4adc5dda -> :sswitch_17
        0x5dec26c9 -> :sswitch_12
        0x7bbd1cd9 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x32941377 -> :sswitch_c
        -0x28ba9327 -> :sswitch_a
        0x21a0a565 -> :sswitch_e
        0x5afb6dee -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xa39fa48 -> :sswitch_15
        0x15b7e96f -> :sswitch_14
        0x672445ec -> :sswitch_11
        0x79247150 -> :sswitch_13
    .end sparse-switch
.end method

.method public final d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LCu7y/sdk/v9;->k:Ljava/util/concurrent/ScheduledFuture;

    const v2, -0x596a05c8

    const-string v0, "\u06e7\u06d6\u06d6\u06ec\u06d8\u06df\u06df\u06e7\u06d9\u06e5\u06e4\u06df\u06d7\u06e6\u06e1\u06dc\u06e1\u06e8\u06da\u06e0\u06eb\u06db\u06e7\u06dc\u06e0\u06da\u06da\u06d9\u06ec\u06ec\u06dc\u06e1\u06d8\u06df\u06e7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06d6\u06d8\u06eb\u06eb\u06d7\u06e5\u06e7\u06d9\u06d7\u06db\u06da\u06e6\u06e8\u06e7\u06d8\u06d7\u06e2\u06eb\u06dc\u06e1\u06e4\u06df\u06ec\u06e1\u06d8\u06e2\u06d9\u06e6\u06e5\u06e4\u06e5\u06db\u06e4\u06ec\u06e1\u06e2\u06e5\u06d8\u06d8\u06df\u06d6\u06d6\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06d9\u06d8\u06da\u06dc\u06d7\u06e2\u06d7\u06e1\u06e7\u06d9\u06e4\u06d6\u06e5\u06e0\u06e1\u06e0\u06e5\u06e2\u06dc\u06dc\u06df\u06dc\u06e1\u06d6\u06d8\u06d7\u06eb\u06ec\u06d6\u06d9\u06d6"

    goto :goto_0

    :sswitch_2
    const v3, -0x61ef52ec

    const-string v0, "\u06d6\u06e0\u06ec\u06e7\u06d6\u06e2\u06dc\u06db\u06dc\u06d6\u06e2\u06e7\u06da\u06e5\u06d8\u06e1\u06d8\u06e4\u06d7\u06e7\u06e8\u06d6\u06e6\u06d8\u06e1\u06e1\u06e2\u06dc\u06e4\u06d8\u06e6\u06d8\u06da\u06e4\u06e5\u06e2\u06da\u06e1\u06d8\u06d9\u06e1\u06e5\u06d8\u06d6\u06e5\u06d6\u06d8\u06d9\u06d8\u06dc\u06d8\u06db\u06da\u06e5\u06d8\u06db\u06da\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06e6\u06e1\u06ec\u06e5\u06d9\u06d7\u06e0\u06e8\u06d8\u06e8\u06e6\u06d8\u06d6\u06e7\u06e0\u06d7\u06d9\u06e5\u06d7\u06ec\u06e6\u06ec\u06d7\u06dc\u06d8\u06eb\u06eb\u06df\u06da\u06e8\u06e5\u06d8\u06e6\u06df\u06ec\u06d9\u06e2\u06d9\u06ec\u06d7\u06db\u06e4\u06e6\u06df"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06d7\u06d8\u06da\u06df\u06da\u06e5\u06e7\u06e0\u06e4\u06e1\u06d8\u06e8\u06df\u06df\u06e7\u06da\u06dc\u06e5\u06da\u06da\u06df\u06eb\u06db\u06e4\u06e2\u06eb\u06d9\u06e6\u06e4\u06dc\u06e8\u06d8\u06eb\u06e5\u06e8\u06d8\u06ec\u06e8\u06d6\u06d8\u06e0\u06da\u06eb\u06e1\u06d6\u06e4\u06d7\u06dc\u06e0\u06d7\u06e0\u06e6\u06d7\u06eb\u06d9"

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06e4\u06e1\u06e8\u06e5\u06eb\u06d8\u06da\u06d6\u06dc\u06d8\u06eb\u06e1\u06d6\u06e6\u06dc\u06d8\u06e4\u06e2\u06d9\u06e6\u06e5\u06dc\u06d8\u06e7\u06d9\u06e5\u06d8\u06d6\u06d6\u06d8\u06df\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06da\u06d9\u06eb\u06e5\u06e5\u06d8\u06d7\u06e8\u06eb\u06ec\u06e7\u06e0\u06d9\u06d8\u06e4\u06e8\u06e7\u06e5\u06e1\u06d8\u06d7\u06d9\u06e4\u06ec\u06eb\u06ec\u06e8\u06e5\u06e7\u06db\u06e8\u06ec\u06dc"

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LCu7y/sdk/v9;->k:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x585e1ed9 -> :sswitch_6
        -0x3bba90f2 -> :sswitch_2
        -0x21af92b8 -> :sswitch_7
        0xe64f83 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61a15e6c -> :sswitch_5
        0x2e79cfe2 -> :sswitch_4
        0x2f546d4c -> :sswitch_1
        0x402d3efa -> :sswitch_3
    .end sparse-switch
.end method

.method public final e()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LCu7y/sdk/v9;->m:Z

    invoke-virtual {p0}, LCu7y/sdk/v9;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2SEGLbrP2ICAKwB574jagdt8Fnj4z9iAkTMFZ/yEkg==\n"

    const-string v2, "rlJ1F5Xgr/M=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCu7y/sdk/v9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UycerCILHc9I\n"

    const-string v2, "dUN72ktoeLw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCu7y/sdk/v9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fvWez+s=\n"

    const-string v2, "WJ77ttZE8fM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCu7y/sdk/v9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/shadow/okhttp3/Request$Builder;

    invoke-direct {v1}, Lcom/shadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shadow/okhttp3/Request$Builder;->build()Lcom/shadow/okhttp3/Request;

    move-result-object v0

    iget-object v1, p0, LCu7y/sdk/v9;->e:Lcom/shadow/okhttp3/OkHttpClient;

    new-instance v2, LCu7y/sdk/t9;

    invoke-direct {v2, p0}, LCu7y/sdk/t9;-><init>(LCu7y/sdk/v9;)V

    invoke-virtual {v1, v0, v2}, Lcom/shadow/okhttp3/OkHttpClient;->newWebSocket(Lcom/shadow/okhttp3/Request;Lcom/shadow/okhttp3/WebSocketListener;)Lcom/shadow/okhttp3/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LCu7y/sdk/v9;->j:Ljava/util/concurrent/ScheduledFuture;

    const v2, -0x5865af98

    const-string v0, "\u06dc\u06e6\u06e8\u06d8\u06e6\u06d6\u06e6\u06d8\u06d6\u06ec\u06e8\u06d8\u06da\u06dc\u06d8\u06dc\u06d8\u06eb\u06d7\u06df\u06d6\u06df\u06e6\u06d8\u06d8\u06e6\u06e2\u06d6\u06d8\u06da\u06d7\u06d8\u06e6\u06d9\u06eb\u06dc\u06eb\u06e1\u06d8\u06da\u06eb\u06e6\u06d8\u06eb\u06e5\u06e1\u06d8\u06dc\u06df\u06e4\u06d8\u06e0\u06d6\u06e5\u06e2\u06db\u06e4\u06e5\u06dc\u06e5\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x3c485111

    const-string v0, "\u06e1\u06dc\u06e8\u06db\u06d9\u06da\u06d8\u06e0\u06d9\u06dc\u06e5\u06e7\u06db\u06d7\u06e2\u06e4\u06d6\u06d7\u06e6\u06d8\u06e4\u06e8\u06eb\u06e1\u06e2\u06e5\u06d8\u06ec\u06df\u06dc\u06d8\u06d7\u06ec\u06d7\u06e7\u06e5\u06dc\u06df\u06db\u06e0\u06e5\u06e1\u06e6\u06df\u06d9\u06e8\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06d8\u06d8\u06db\u06da\u06e1\u06d8\u06e5\u06ec\u06dc\u06d8\u06db\u06e0\u06eb\u06d8\u06e6\u06e5\u06d8\u06e6\u06e7\u06e7\u06d6\u06e2\u06e7\u06d9\u06df\u06dc\u06d6\u06e4\u06d6\u06da\u06e4\u06e8\u06d8\u06e5\u06ec\u06e5\u06d8\u06dc\u06eb\u06d9\u06e1\u06da\u06da\u06e0\u06e5\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06eb\u06dc\u06d8\u06dc\u06e7\u06e5\u06d8\u06d8\u06df\u06df\u06e5\u06dc\u06e7\u06d8\u06e8\u06e2\u06e8\u06d8\u06eb\u06e0\u06d8\u06d6\u06db\u06d6\u06e8\u06e1\u06e5\u06eb\u06e0\u06e7\u06e0\u06da\u06df\u06e2\u06e4\u06d6\u06d8\u06db\u06d7\u06e4"

    goto :goto_1

    :sswitch_2
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06e7\u06e5\u06df\u06e7\u06d9\u06df\u06d9\u06da\u06e7\u06e5\u06e8\u06d8\u06da\u06eb\u06da\u06d7\u06df\u06e1\u06df\u06e0\u06d7\u06e5\u06e6\u06ec\u06d8\u06db\u06e7\u06df\u06d9\u06e4\u06d7\u06e1\u06d8\u06e0\u06e6\u06eb\u06e4\u06ec\u06e5\u06d8\u06e2\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06df\u06df\u06df\u06d9\u06e5\u06e2\u06e2\u06d9\u06d6\u06d8\u06d6\u06e1\u06df\u06e1\u06dc\u06e1\u06d8\u06da\u06df\u06df\u06d6\u06d6\u06e5\u06e4\u06e5\u06d8\u06e1\u06d6\u06d8\u06e8\u06dc\u06e6\u06e8\u06e1\u06ec\u06d6\u06ec\u06eb"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06e2\u06e7\u06d6\u06eb\u06e8\u06da\u06d9\u06df\u06df\u06ec\u06d7\u06e5\u06e6\u06eb\u06e7\u06e1\u06eb\u06e4\u06e0\u06d6\u06d8\u06eb\u06d9\u06d7\u06e1\u06db\u06db\u06e0\u06e5\u06e1\u06dc\u06d8\u06e6\u06d8\u06eb\u06e5\u06d6\u06df\u06e1\u06d7\u06e1\u06da\u06d6\u06e6\u06db\u06eb\u06d8\u06e6\u06e6\u06e5\u06d6\u06e5\u06d8\u06e1\u06df\u06e8\u06d8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06d9\u06e5\u06e8\u06dc\u06da\u06d6\u06d8\u06e4\u06ec\u06eb\u06d6\u06e6\u06e2\u06e5\u06d8\u06db\u06df\u06d8\u06d8\u06d7\u06d6\u06e5\u06e4\u06da\u06d8\u06d8\u06e8\u06d6\u06e2\u06e4\u06d8\u06dc\u06d8\u06e5\u06e6\u06d6\u06eb\u06e7\u06e0\u06e0\u06df\u06e1\u06e1\u06d8\u06e1\u06d8\u06df\u06ec\u06e6\u06e6\u06d9\u06da\u06dc\u06e1\u06d9\u06d8\u06e5\u06eb"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LCu7y/sdk/v9;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f770fad -> :sswitch_7
        -0x1b80d3a8 -> :sswitch_6
        0x4e94fa54 -> :sswitch_0
        0x61857ea3 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b1d8c74 -> :sswitch_1
        -0x23ec4aa3 -> :sswitch_3
        0x1bbac5c9 -> :sswitch_2
        0x657b49c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06d7\u06d9\u06d7\u06d8\u06d8\u06d8\u06e7\u06e2\u06d7\u06ec\u06e2\u06e6\u06eb\u06e5\u06e6\u06d9\u06da\u06e5\u06d6\u06d8\u06e8\u06eb\u06e6\u06e6\u06d7\u06e4\u06d6\u06d8\u06e2\u06e1\u06dc\u06dc\u06d8\u06db\u06d9\u06d8\u06e4\u06e8\u06d6\u06d8\u06e1\u06d9\u06ec\u06d9\u06e8\u06e1\u06e7\u06ec\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c3

    const/16 v3, 0x1dd

    const v4, 0x38afe1d8

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06e7\u06ec\u06dc\u06d6\u06d8\u06d7\u06dc\u06d8\u06d6\u06eb\u06d6\u06d8\u06e8\u06e7\u06e1\u06d8\u06e8\u06d7\u06d7\u06e0\u06d9\u06d9\u06da\u06d6\u06d8\u06d8\u06d8\u06e2\u06d7\u06db\u06da\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d9\u06e4\u06e0\u06e2\u06e1\u06e1\u06d7\u06d8\u06d8\u06e6\u06e1\u06db\u06e4\u06e2\u06d7\u06ec\u06dc\u06da\u06eb\u06dc\u06ec\u06e4\u06df\u06e1\u06d7\u06e8\u06d8\u06d9\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LCu7y/sdk/v9;->f:Lcom/shadow/okhttp3/WebSocket;

    const-string v0, "\u06da\u06e8\u06e1\u06d8\u06ec\u06db\u06db\u06e1\u06d7\u06e7\u06ec\u06db\u06e0\u06da\u06ec\u06e6\u06d8\u06e2\u06e1\u06d8\u06e5\u06db\u06e1\u06df\u06eb\u06e1\u06d8\u06d6\u06d9\u06d6\u06e4\u06df\u06db\u06e2\u06e4\u06e1\u06d8\u06d8\u06d9\u06e1\u06d8\u06e0\u06e1\u06e5\u06d8\u06e6\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, 0x66dec262

    const-string v0, "\u06e5\u06e7\u06e2\u06d8\u06d9\u06ec\u06e1\u06d7\u06e6\u06d8\u06df\u06d8\u06db\u06df\u06dc\u06e5\u06d8\u06e7\u06e7\u06d6\u06d8\u06e2\u06e7\u06e0\u06d8\u06e5\u06e7\u06eb\u06e0\u06d6\u06e6\u06e5\u06e5\u06d8\u06e4\u06e5\u06d7\u06dc\u06e4\u06d8\u06d8\u06e5\u06da\u06e7\u06e5\u06e5\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, -0x71e11bdd

    const-string v0, "\u06e6\u06d6\u06d9\u06e2\u06d7\u06d7\u06ec\u06dc\u06d6\u06d8\u06e8\u06e5\u06d6\u06da\u06da\u06d8\u06db\u06ec\u06e4\u06e0\u06e0\u06e2\u06e5\u06eb\u06d9\u06e1\u06e6\u06e6\u06d8\u06df\u06e4\u06ec\u06d8\u06da\u06e1\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06e2\u06d6\u06d6\u06d8\u06d6\u06d6\u06d8\u06d8\u06e2\u06da\u06da\u06da\u06e8\u06e0\u06e0\u06d7\u06da\u06e2\u06d7\u06db\u06e7\u06e6\u06d8\u06d8\u06e7\u06d6\u06d6\u06e6\u06d6\u06d6\u06d8\u06ec\u06e0\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d8\u06eb\u06db\u06df\u06e6\u06e8\u06ec\u06e4\u06df\u06e8\u06eb\u06d7\u06e7\u06e0\u06eb\u06e0\u06e0\u06d6\u06db\u06d9\u06e2\u06d7\u06d6\u06db\u06e2\u06e7\u06dc\u06d6\u06d9\u06e8\u06e1\u06df\u06df\u06e1\u06e5\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06eb\u06e5\u06d8\u06e4\u06df\u06d6\u06df\u06df\u06e5\u06d8\u06d8\u06d6\u06d7\u06e8\u06d8\u06e5\u06e1\u06dc\u06e6\u06da\u06db\u06d8\u06dc\u06df\u06dc\u06e0\u06dc\u06e0\u06e1\u06e5\u06d8\u06ec\u06df\u06dc\u06df\u06e2\u06ec\u06e8\u06dc\u06e5\u06d8\u06e2\u06db\u06e6\u06e0\u06ec\u06e4\u06d6\u06e7\u06e2"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e6\u06e1\u06e6\u06d8\u06ec\u06e4\u06e5\u06e4\u06ec\u06ec\u06e8\u06df\u06d8\u06d8\u06e6\u06ec\u06e1\u06df\u06e7\u06d6\u06d8\u06d8\u06db\u06d8\u06e5\u06e7\u06e1\u06dc\u06e4\u06d6\u06d7\u06df\u06eb"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06e7\u06e2\u06e2\u06df\u06ec\u06dc\u06d8\u06d6\u06df\u06da\u06db\u06e7\u06eb\u06e6\u06d8\u06d8\u06d6\u06df\u06da\u06e4\u06ec\u06e1\u06d7\u06d8\u06e1\u06e8\u06eb\u06d9\u06e6\u06e5\u06df\u06e8\u06d9\u06e5\u06d7\u06e4\u06d9\u06e6\u06e8\u06d8\u06e6\u06df\u06e1\u06d8\u06e4\u06df\u06dc\u06ec\u06e0\u06e2\u06e1\u06dc\u06d9\u06e4\u06e6\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e8\u06d6\u06df\u06da\u06eb\u06e8\u06d6\u06e4\u06d7\u06d9\u06eb\u06df\u06ec\u06ec\u06d8\u06d8\u06d7\u06e4\u06d8\u06ec\u06ec\u06e0\u06e7\u06db\u06d8\u06d8\u06db\u06da\u06e8\u06d8\u06db\u06e7\u06eb\u06ec\u06eb\u06dc\u06d8\u06d6\u06e1\u06e1\u06d8\u06e1\u06e0\u06e6\u06d7\u06e1\u06dc\u06d6\u06e8\u06d7\u06e5\u06e0\u06dc\u06d8\u06e0\u06ec\u06d9\u06eb\u06d8\u06d6"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06da\u06e8\u06e0\u06ec\u06d7\u06e8\u06e1\u06db\u06d8\u06e5\u06db\u06e8\u06d8\u06dc\u06ec\u06d8\u06d8\u06e7\u06e5\u06e6\u06d8\u06e1\u06df\u06d7\u06db\u06e0\u06e6\u06d8\u06e6\u06d7\u06dc\u06d8\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-interface {v1, p1}, Lcom/shadow/okhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const-string v0, "\u06db\u06e5\u06e8\u06d9\u06e4\u06db\u06da\u06e5\u06eb\u06e6\u06e6\u06e2\u06e8\u06e5\u06e2\u06d8\u06e8\u06e2\u06e7\u06da\u06d8\u06ec\u06da\u06df\u06e7\u06e6\u06d6\u06e1\u06d7\u06e5\u06dc\u06e0\u06e4\u06dc\u06dc\u06d8\u06d8\u06ec\u06e2\u06d8\u06e2\u06e5\u06e4\u06db\u06d7\u06d6\u06d8\u06dc\u06d7\u06e1\u06e6\u06e6\u06e8\u06d8\u06e4\u06ec\u06e5"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06db\u06e5\u06e8\u06d9\u06e4\u06db\u06da\u06e5\u06eb\u06e6\u06e6\u06e2\u06e8\u06e5\u06e2\u06d8\u06e8\u06e2\u06e7\u06da\u06d8\u06ec\u06da\u06df\u06e7\u06e6\u06d6\u06e1\u06d7\u06e5\u06dc\u06e0\u06e4\u06dc\u06dc\u06d8\u06d8\u06ec\u06e2\u06d8\u06e2\u06e5\u06e4\u06db\u06d7\u06d6\u06d8\u06dc\u06d7\u06e1\u06e6\u06e6\u06e8\u06d8\u06e4\u06ec\u06e5"

    goto :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da8e06e -> :sswitch_2
        -0x52a3658c -> :sswitch_b
        -0x303d306a -> :sswitch_1
        0x3e34ec0 -> :sswitch_0
        0x67a96c7c -> :sswitch_d
        0x7b7bcd9b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x663f9ec3 -> :sswitch_9
        0x11aa7c12 -> :sswitch_c
        0x17823111 -> :sswitch_a
        0x39b9a11c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b672ca7 -> :sswitch_5
        -0x233de010 -> :sswitch_7
        0x2380d473 -> :sswitch_6
        0x4c7ace6a -> :sswitch_8
    .end sparse-switch
.end method
