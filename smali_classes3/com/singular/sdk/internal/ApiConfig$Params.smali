.class Lcom/singular/sdk/internal/ApiConfig$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    return-void
.end method

.method static build(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 1

    .line 117
    new-instance v0, Lcom/singular/sdk/internal/ApiConfig$Params;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ApiConfig$Params;-><init>()V

    .line 118
    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$Params;->withUtils(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object p0

    return-object p0
.end method

.method private withUtils(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 1

    .line 130
    const-string v0, "sdk"

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getSdkVersion(Lcom/singular/sdk/internal/SingularInstance;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiConfig$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;

    return-object p0
.end method

.method protected bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiConfig$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object p1

    return-object p1
.end method

.method protected withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiConfig$Params;
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;

    return-object p0
.end method

.method protected bridge synthetic withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiConfig$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object p1

    return-object p1
.end method
