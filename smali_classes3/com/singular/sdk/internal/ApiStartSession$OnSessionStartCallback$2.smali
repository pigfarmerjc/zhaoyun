.class Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;
.super Ljava/lang/Object;
.source "ApiStartSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;

.field final synthetic val$ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

.field final synthetic val$ddlUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/SingularConfig$DDLHandler;Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;->this$1:Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;

    iput-object p2, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;->val$ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-object p3, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;->val$ddlUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;->val$ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    iget-object v1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;->val$ddlUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/singular/sdk/DeferredDeepLinkHandler;->handleLink(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 241
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DDL handling failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method
