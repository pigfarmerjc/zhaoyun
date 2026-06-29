.class public Lcom/singular/sdk/SingularLinkParams;
.super Ljava/lang/Object;
.source "SingularLinkParams.java"


# instance fields
.field private deeplink:Ljava/lang/String;

.field private isDeferred:Z

.field private passthrough:Ljava/lang/String;

.field private url:Landroid/net/Uri;

.field private urlParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1, p4}, Lcom/singular/sdk/SingularLinkParams;->attachValidQueryParams(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/SingularLinkParams;->deeplink:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/singular/sdk/SingularLinkParams;->passthrough:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/singular/sdk/SingularLinkParams;->isDeferred:Z

    .line 27
    iput-object p4, p0, Lcom/singular/sdk/SingularLinkParams;->url:Landroid/net/Uri;

    return-void
.end method

.method private attachValidQueryParams(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 31
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 40
    const-string v2, "_forward_params"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/singular/sdk/internal/Constants;->KEYS_TO_FILTER:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/singular/sdk/SingularLinkParams;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getPassthrough()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/singular/sdk/SingularLinkParams;->passthrough:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/singular/sdk/SingularLinkParams;->urlParameters:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/SingularLinkParams;->url:Landroid/net/Uri;

    invoke-static {v0}, Lcom/singular/sdk/internal/utils/UriUtils;->isValid(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/singular/sdk/SingularLinkParams;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/singular/sdk/SingularLinkParams;->urlParameters:Ljava/util/HashMap;

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/singular/sdk/SingularLinkParams;->urlParameters:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/singular/sdk/SingularLinkParams;->url:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularLinkParams;->urlParameters:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public isDeferred()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/singular/sdk/SingularLinkParams;->isDeferred:Z

    return v0
.end method
