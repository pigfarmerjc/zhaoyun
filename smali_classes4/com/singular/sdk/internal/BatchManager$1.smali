.class Lcom/singular/sdk/internal/BatchManager$1;
.super Ljava/lang/Object;
.source "BatchManager.java"

# interfaces
.implements Lcom/singular/sdk/internal/BatchManager$NetworkSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/BatchManager;->setup(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/BatchManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/BatchManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager$1;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendApi(Lcom/singular/sdk/internal/BaseApi;)Z
    .locals 1

    .line 104
    :try_start_0
    invoke-static {p1}, Lcom/singular/sdk/internal/ApiManager;->enrichRequestFromSingularInstance(Lcom/singular/sdk/internal/BaseApi;)V

    .line 105
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/BaseApi;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 109
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
