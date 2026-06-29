.class Lcom/singular/sdk/internal/SingularExceptionReporter$2;
.super Ljava/lang/Object;
.source "SingularExceptionReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularExceptionReporter;->reportException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SingularExceptionReporter;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    iput-object p2, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->val$t:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 76
    const-string v2, "name"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "message"

    iget-object v2, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->val$t:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "stack_trace"

    iget-object v2, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->val$t:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v2, "aifa"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "appName"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "appVersion"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "deviceModel"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "deviceBrand"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "deviceManufacturer"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 89
    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "osVersion"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "sdkVersion"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v2, "isGooglePlayServicesAvailable"

    iget-object v3, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 93
    invoke-static {v3}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    const-string v2, "device_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 98
    :cond_0
    const-string v1, "error"

    const-string v2, "Throwable is null!"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v1, v0}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$200(Lcom/singular/sdk/internal/SingularExceptionReporter;Lorg/json/JSONObject;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
