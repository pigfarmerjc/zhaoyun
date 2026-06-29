.class public Lcom/singular/sdk/internal/ApiCustomUserId$OnSetCustomUserIdCallback;
.super Ljava/lang/Object;
.source "ApiCustomUserId.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api$OnApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiCustomUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSetCustomUserIdCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiCustomUserId;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ApiCustomUserId;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiCustomUserId$OnSetCustomUserIdCallback;->this$0:Lcom/singular/sdk/internal/ApiCustomUserId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/singular/sdk/internal/SingularInstance;ILjava/lang/String;)Z
    .locals 1

    const/16 p1, 0xc8

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    .line 34
    const-string p1, "e111"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 39
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p2, "status"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "ok"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    const-string p1, "e112"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Lcom/singular/sdk/internal/ApiCustomUserId;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    const-string p3, "error in handle()"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const-string p1, "e113"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 53
    const-string p1, "e114"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0
.end method
