.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"

# interfaces
.implements Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PromptAuthenticator"
.end annotation


# instance fields
.field private final prompt:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;

.field final synthetic this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;


# direct methods
.method private constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;)V
    .locals 0
    .param p2, "prompt"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2366
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2367
    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->prompt:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;

    .line 2368
    return-void
.end method

.method synthetic constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;)V

    return-void
.end method


# virtual methods
.method public acceptDeviceConfirmation()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2402
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    const-string v1, "device_confirmation"

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$fputlastAuthPromptDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V

    .line 2403
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    const-string v1, "auth_prompt device_confirmation"

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$mrecordDiagnosticEvent(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V

    .line 2404
    const-string v0, "Sts2SteamCloud"

    const-string v1, "Steam auth requested mobile device confirmation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->prompt:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;

    invoke-interface {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;->acceptDeviceConfirmation()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p1, "previousCodeWasIncorrect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2372
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2373
    if-eqz p1, :cond_0

    const-string v2, " (retry)"

    goto :goto_0

    :cond_0
    const-string v2, " (initial)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$fputlastAuthPromptDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V

    .line 2374
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_prompt device_code retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$mrecordDiagnosticEvent(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V

    .line 2375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steam auth requested device code. retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sts2SteamCloud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2376
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->prompt:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;

    invoke-interface {v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;->getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "previousCodeWasIncorrect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2381
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2382
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$smisBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2383
    if-eqz p2, :cond_1

    const-string v2, " (retry)"

    goto :goto_1

    :cond_1
    const-string v2, " (initial)"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$fputlastAuthPromptDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V

    .line 2384
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->this$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_prompt email_code hint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2386
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$smisBlank(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "<none>"

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2384
    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$mrecordDiagnosticEvent(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V

    .line 2390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steam auth requested email code. hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2393
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$smisBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2390
    const-string v1, "Sts2SteamCloud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;->prompt:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;

    invoke-interface {v0, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;->getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
