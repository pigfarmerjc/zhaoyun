.class public Lcom/singular/sdk/internal/SeoLinkManager;
.super Ljava/lang/Object;
.source "SeoLinkManager.java"


# static fields
.field private static instance:Lcom/singular/sdk/internal/SeoLinkManager;


# instance fields
.field private seoLink:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/singular/sdk/internal/SeoLinkManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/singular/sdk/internal/SeoLinkManager;->instance:Lcom/singular/sdk/internal/SeoLinkManager;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/singular/sdk/internal/SeoLinkManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/SeoLinkManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/SeoLinkManager;->instance:Lcom/singular/sdk/internal/SeoLinkManager;

    .line 20
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/SeoLinkManager;->instance:Lcom/singular/sdk/internal/SeoLinkManager;

    return-object v0
.end method


# virtual methods
.method public captureFromIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 30
    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/singular/sdk/internal/SeoLinkManager;->seoLink:Landroid/net/Uri;

    return-void
.end method

.method public consumeSeoLink()Landroid/net/Uri;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/singular/sdk/internal/SeoLinkManager;->seoLink:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/singular/sdk/internal/SeoLinkManager;->seoLink:Landroid/net/Uri;

    return-object v0
.end method

.method public hasSeoLink()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/singular/sdk/internal/SeoLinkManager;->seoLink:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
