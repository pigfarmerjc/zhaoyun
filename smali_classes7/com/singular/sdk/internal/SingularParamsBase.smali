.class public Lcom/singular/sdk/internal/SingularParamsBase;
.super Lcom/singular/sdk/internal/SingularMap;
.source "SingularParamsBase.java"


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getASIDTimeInterval()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->clearTimeInterval()V

    .line 11
    const-string v2, "asid_timeinterval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getASIDScope()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asid_scope"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static shouldUseSdid(Lcom/singular/sdk/internal/SingularInstance;ZLcom/singular/sdk/internal/DeviceIDManager$SdidModel;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 111
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/DeviceIDManager;->didSendStartSessionWithSdid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private tryPutAifaOrAsid(Lcom/singular/sdk/internal/DeviceInfo;Lcom/singular/sdk/SingularConfig;)V
    .locals 1

    .line 92
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    const-string p2, "aifa"

    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 94
    :cond_0
    iget-object p2, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    const-string p2, "asid"

    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;Z)Lcom/singular/sdk/internal/SingularParamsBase;

    move-result-object p1

    return-object p1
.end method

.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;Z)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 7

    .line 21
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v1

    .line 25
    const-string v2, "i"

    iget-object v3, v0, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v2, "p"

    iget-object v3, v0, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_0

    .line 29
    const-string v2, "lim"

    invoke-virtual {p0, v2, v3}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v2

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/singular/sdk/internal/DeviceIDManager;->wasCustomSdidProvided()Z

    move-result v4

    const-string v5, "cs"

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/singular/sdk/internal/ConfigManager;->isSetSdidEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    const-string v4, "0"

    invoke-virtual {p0, v5, v4}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_1
    invoke-static {p1, p2, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->shouldUseSdid(Lcom/singular/sdk/internal/SingularInstance;ZLcom/singular/sdk/internal/DeviceIDManager$SdidModel;)Z

    move-result p2

    const-string v4, "u"

    const-string v6, "k"

    if-eqz p2, :cond_2

    .line 40
    const-string p2, "SDID"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->tryPutAifaOrAsid(Lcom/singular/sdk/internal/DeviceInfo;Lcom/singular/sdk/SingularConfig;)V

    .line 44
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singular/sdk/internal/DeviceIDManager;->wasCustomSdidProvided()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {v2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getSource()Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    move-result-object p2

    sget-object v1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    if-ne p2, v1, :cond_8

    .line 46
    invoke-virtual {p0, v5, v3}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_2
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 50
    const-string p2, "amid"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    const-string p2, "AMID"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->tryPutAifaOrAsid(Lcom/singular/sdk/internal/DeviceInfo;Lcom/singular/sdk/SingularConfig;)V

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v1, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 55
    const-string p2, "aifa"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    const-string p2, "AIFA"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "asid"

    if-nez p2, :cond_5

    .line 59
    const-string p2, "OAID"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string p2, "oaid"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 63
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_5
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v1, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 66
    const-string p2, "imei"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    const-string p2, "IMEI"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_6
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 70
    const-string p2, "ASID"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_7
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 74
    const-string p2, "ANDI"

    invoke-virtual {p0, v6, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const-string p2, "andi"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_8
    :goto_0
    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 83
    const-string p2, "pasid"

    iget-object v0, v0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :cond_9
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->asidIsSingularId(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "true"

    goto :goto_1

    :cond_a
    const-string p1, "false"

    :goto_1
    const-string p2, "is_asid_singular_id"

    invoke-virtual {p0, p2, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method protected withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 1

    .line 115
    const-string v0, "a"

    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
