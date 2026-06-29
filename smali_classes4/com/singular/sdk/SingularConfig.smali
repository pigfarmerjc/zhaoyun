.class public Lcom/singular/sdk/SingularConfig;
.super Ljava/lang/Object;
.source "SingularConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/SingularConfig$DDLHandler;
    }
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public approvedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public brandedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public collectOAID:Z

.field public customSdid:Ljava/lang/String;

.field public customUserId:Ljava/lang/String;

.field public ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

.field public deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

.field public enableLogging:Z

.field public espDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public facebookAppId:Ljava/lang/String;

.field public fcmDeviceToken:Ljava/lang/String;

.field public globalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/SingularGlobalProperty;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;

.field public isOpenedWithDeepLink:Z

.field public limitAdvertisingIdentifiers:Ljava/lang/Boolean;

.field public limitDataSharing:Ljava/lang/Boolean;

.field public linkCallback:Lcom/singular/sdk/SingularLinkHandler;

.field public logLevel:I

.field public openUri:Landroid/net/Uri;

.field public pushNotificationLinkPath:[[Ljava/lang/String;

.field public pushNotificationPayload:Landroid/content/Intent;

.field public sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

.field public final secret:Ljava/lang/String;

.field public sessionTimeoutSec:J

.field public shortlinkTimeoutSec:J

.field public singularLink:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    const-wide/16 v1, 0x3c

    .line 46
    iput-wide v1, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    .line 49
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    const/4 v1, 0x6

    .line 50
    iput v1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    .line 58
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    .line 87
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secret can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apiKey can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static copyWithKeyDecryption(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/SingularConfig;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    const-string v1, "_sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->findAndRemoveSuffixFromEncryptedKeys(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->xorDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/singular/sdk/internal/Utils;->findAndRemoveSuffixFromEncryptedKeys(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->xorDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    .line 289
    :goto_1
    new-instance v2, Lcom/singular/sdk/SingularConfig;

    invoke-direct {v2, v0, v1}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    .line 292
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 293
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    .line 295
    iget-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    iput-boolean v0, v2, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    .line 296
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    .line 297
    iget-wide v0, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    iput-wide v0, v2, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    .line 298
    iget-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    iput-boolean v0, v2, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    .line 299
    iget v0, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    iput v0, v2, Lcom/singular/sdk/SingularConfig;->logLevel:I

    .line 300
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    .line 301
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    .line 302
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

    .line 303
    iget-wide v0, p0, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    iput-wide v0, v2, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    .line 304
    iget-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    iput-boolean v0, v2, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    .line 305
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    .line 306
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    .line 307
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    .line 309
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    .line 310
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->customSdid:Ljava/lang/String;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->customSdid:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    .line 312
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->pushNotificationLinkPath:[[Ljava/lang/String;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->pushNotificationLinkPath:[[Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->pushNotificationPayload:Landroid/content/Intent;

    iput-object v0, v2, Lcom/singular/sdk/SingularConfig;->pushNotificationPayload:Landroid/content/Intent;

    .line 314
    iget-object p0, p0, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    iput-object p0, v2, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apiKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', secret=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 254
    const-string v1, ", openUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-eqz v1, :cond_1

    .line 258
    const-string v1, ", ddlHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ", timeoutInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iget-wide v3, v3, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    const-string v1, ", logging=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\', logLevel=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBrandedDomains(Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    return-object p0
.end method

.method public withCustomSdid(Ljava/lang/String;Lcom/singular/sdk/SDIDAccessorHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->customSdid:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    return-object p0
.end method

.method public withCustomUserId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    return-object p0
.end method

.method public withDDLHandler(Lcom/singular/sdk/DeferredDeepLinkHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-object p1, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    return-object p0
.end method

.method public withDDLTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-wide p1, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    return-object p0
.end method

.method public withESPDomains(Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    return-object p0
.end method

.method public withFCMDeviceToken(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 219
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public withFacebookAppId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    return-object p0
.end method

.method public withGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Lcom/singular/sdk/SingularConfig;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-object p0

    .line 208
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/SingularGlobalProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/singular/sdk/internal/SingularGlobalProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    iget-object p1, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withIMEI(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public withLimitAdvertisingIdentifiers()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLimitDataSharing(Z)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLogLevel(I)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 132
    iput p1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    return-object p0
.end method

.method public withLoggingEnabled()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    return-object p0
.end method

.method public withOAIDCollection()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    return-object p0
.end method

.method public withOpenURI(Landroid/net/Uri;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    return-object p0
.end method

.method public varargs withPushNotificationPayload(Landroid/content/Intent;[[Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->pushNotificationPayload:Landroid/content/Intent;

    .line 164
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->pushNotificationLinkPath:[[Ljava/lang/String;

    return-object p0
.end method

.method public withSdidAccessorHandler(Lcom/singular/sdk/SDIDAccessorHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    return-object p0
.end method

.method public withSessionTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    return-object p0
.end method

.method public withSingularDeviceAttribution(Lcom/singular/sdk/SingularDeviceAttributionHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

    return-object p0
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 6

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;J)Lcom/singular/sdk/SingularConfig;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/singular/sdk/SingularLinkHandler;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    iget-object p5, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez p5, :cond_0

    .line 144
    new-instance p5, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {p5}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object p5, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 147
    :cond_0
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    .line 148
    iput-wide p3, p0, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 152
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 153
    iput-boolean p2, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    .line 156
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/SeoLinkManager;->getInstance()Lcom/singular/sdk/internal/SeoLinkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SeoLinkManager;->captureFromIntent(Landroid/content/Intent;)V

    :cond_2
    return-object p0
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/singular/sdk/SingularLinkHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method
