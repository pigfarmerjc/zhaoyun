.class public Lcom/singular/sdk/internal/DeviceIDManager;
.super Ljava/lang/Object;
.source "DeviceIDManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
    }
.end annotation


# static fields
.field private static instance:Lcom/singular/sdk/internal/DeviceIDManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private cachedDidSendStartSessionWithSdid:Z

.field private candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

.field private currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

.field private previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "DeviceIDManager"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->cachedDidSendStartSessionWithSdid:Z

    return-void
.end method

.method public static getInstance()Lcom/singular/sdk/internal/DeviceIDManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->instance:Lcom/singular/sdk/internal/DeviceIDManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/singular/sdk/internal/DeviceIDManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/DeviceIDManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->instance:Lcom/singular/sdk/internal/DeviceIDManager;

    .line 22
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->instance:Lcom/singular/sdk/internal/DeviceIDManager;

    return-object v0
.end method

.method private pickActualSdidModel(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
    .locals 5

    .line 80
    const-string v0, "pref-singular-device-id"

    const-string v1, "custom-sdid"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 81
    :try_start_0
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "failed to pick actual sdid model because context is null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v2

    .line 85
    :cond_0
    const-string v3, "singular-pref-session"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 88
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "returning persisted custom sdid from prefs"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 91
    new-instance p1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object p2, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {p1, v3, p2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    return-object p1

    .line 95
    :cond_1
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "returning persisted resolved sdid from prefs"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 98
    new-instance p1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object p2, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {p1, v3, p2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    return-object p1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/singular/sdk/internal/DeviceIDManager;->wasCustomSdidProvided()Z

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/singular/sdk/internal/ConfigManager;->isSetSdidEnabled()Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 105
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "persisting custom set sdid to prefs"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    const-string p2, "returning custom set sdid"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/singular/sdk/internal/ConfigManager;->getResolvedSdid()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    sget-object v1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "persisting resolved sdid to prefs"

    invoke-virtual {v1, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 118
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 119
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    const-string p2, "returning resolved sdid from config"

    invoke-virtual {v1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 123
    new-instance p2, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {p2, p1, v0}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    return-object p2

    .line 127
    :cond_4
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "returning null - can\'t pick an actual valid SDID."

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 130
    sget-object p2, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "caught throwable during pick actual sdid model. returning null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v2
.end method

.method private setCandidateCustomSdid(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "ignoring set candidate custom sdid because one exists."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->customSdid:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 40
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setting candidate custom sdid to null"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object v1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {v0, p1, v1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 45
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting candidate custom sdid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method didSendStartSessionWithSdid(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-boolean v1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->cachedDidSendStartSessionWithSdid:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_0
    const-string v1, "singular-pref-session"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 161
    const-string v1, "DID_SEND_START_SESSION_WITH_SDID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->cachedDidSendStartSessionWithSdid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 164
    :catchall_0
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "failed getting pref boolean flag did send start session with SDID"

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0
.end method

.method public getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "current sdid is null, trying to pick actual sdid model"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/DeviceIDManager;->pickActualSdidModel(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    return-object p1
.end method

.method public isCurrentSdidNewComparedToPrevious(Landroid/content/Context;)Z
    .locals 3

    .line 143
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 146
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    if-eqz v0, :cond_1

    const-string v1, "true"

    goto :goto_1

    :cond_1
    const-string v1, "false"

    :goto_1
    const-string v2, "is fresh sdid = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0
.end method

.method loadPreviousSdidForComparison(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 53
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "loaded previous sdid for comparison"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method setDidSendStartSessionWithSdidTrue(Landroid/content/Context;)V
    .locals 2

    .line 171
    :try_start_0
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "setting pref did send start session with SDID to true"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->cachedDidSendStartSessionWithSdid:Z

    .line 173
    const-string v0, "singular-pref-session"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 175
    const-string v0, "DID_SEND_START_SESSION_WITH_SDID"

    iget-boolean v1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->cachedDidSendStartSessionWithSdid:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 178
    :catchall_0
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "failed setting pref did send start session with SDID"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method public setup(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/DeviceIDManager;->loadPreviousSdidForComparison(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->setCandidateCustomSdid(Lcom/singular/sdk/internal/SingularInstance;)V

    return-void
.end method

.method public wasCustomSdidProvided()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
