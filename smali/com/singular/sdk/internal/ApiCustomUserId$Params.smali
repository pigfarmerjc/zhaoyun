.class Lcom/singular/sdk/internal/ApiCustomUserId$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiCustomUserId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiCustomUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    return-void
.end method

.method static build(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;
    .locals 2

    .line 66
    new-instance v0, Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 79
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object p1

    .line 80
    const-string v0, "sdk"

    iget-object v1, p1, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    const-string v0, "av"

    iget-object v1, p1, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v0, "n"

    iget-object v1, p1, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonAvailable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "-1"

    .line 83
    :goto_0
    const-string v0, "dnt"

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string v0, "custom_user_id"

    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    move-result-object p1

    return-object p1
.end method

.method protected withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;

    return-object p0
.end method

.method protected bridge synthetic withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    move-result-object p1

    return-object p1
.end method
