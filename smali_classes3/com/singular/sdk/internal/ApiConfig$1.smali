.class Lcom/singular/sdk/internal/ApiConfig$1;
.super Ljava/lang/Object;
.source "ApiConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ApiConfig;->invokeSdidAccessorHandlersAsyncly(Lcom/singular/sdk/internal/SingularInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiConfig;

.field final synthetic val$singularInstance:Lcom/singular/sdk/internal/SingularInstance;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiConfig;Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiConfig$1;->this$0:Lcom/singular/sdk/internal/ApiConfig;

    iput-object p2, p0, Lcom/singular/sdk/internal/ApiConfig$1;->val$singularInstance:Lcom/singular/sdk/internal/SingularInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiConfig$1;->val$singularInstance:Lcom/singular/sdk/internal/SingularInstance;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "can\'t invoke sdid handlers - singular instance is null"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "can\'t invoke sdid handlers - singular config is null"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 86
    :cond_1
    iget-object v1, v0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    if-nez v1, :cond_2

    .line 87
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "can\'t invoke sdid handlers - SDID accessor handler is null"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 91
    :cond_2
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v1

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v2

    iget-object v3, p0, Lcom/singular/sdk/internal/ApiConfig$1;->val$singularInstance:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v3}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 93
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "can\'t invoke sdid handlers - SDID model is null"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getSource()Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    move-result-object v2

    sget-object v3, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    if-ne v2, v3, :cond_4

    .line 98
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    const-string v3, "invoking did set SDID handler"

    invoke-virtual {v2, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 99
    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    invoke-virtual {v1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/SDIDAccessorHandler;->didSetSdid(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getSource()Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    move-result-object v2

    sget-object v3, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    if-ne v2, v3, :cond_5

    .line 101
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    const-string v3, "invoking SDID received handler"

    invoke-virtual {v2, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 102
    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    invoke-virtual {v1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/singular/sdk/SDIDAccessorHandler;->sdidReceived(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/singular/sdk/internal/ApiConfig;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoking sdid accessor handlers handlers failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :cond_5
    return-void
.end method
