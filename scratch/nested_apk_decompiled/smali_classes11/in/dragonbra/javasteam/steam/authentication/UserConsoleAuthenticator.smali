.class public final Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;
.super Ljava/lang/Object;
.source "UserConsoleAuthenticator.kt"

# interfaces
.implements Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;",
        "Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;",
        "<init>",
        "()V",
        "getDeviceCode",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "previousCodeWasIncorrect",
        "",
        "getEmailCode",
        "email",
        "acceptDeviceConfirmation",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kbB3qnx688G7Qy7EgydilbVy-HM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;->getDeviceCode$lambda$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rdLy4aNMu1wtoAE3kXINVMXME48()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;->acceptDeviceConfirmation$lambda$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tddU5CsMKx3mtjFTk4fXZGLHBZM(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;->getEmailCode$lambda$1(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final acceptDeviceConfirmation$lambda$2()Ljava/lang/Boolean;
    .locals 2

    .line 43
    const-string v0, "STEAM GUARD! Use the Steam Mobile App to confirm your sign in..."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final getDeviceCode$lambda$0(Z)Ljava/lang/String;
    .locals 3
    .param p0, "$previousCodeWasIncorrect"    # Z

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const-string v0, "The previous 2-factor auth code you have provided is incorrect."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    .local v0, "code":Ljava/lang/String;
    :cond_1
    const-string v1, "STEAM GUARD! Please enter your 2-factor auth code from your authenticator app: "

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lkotlin/io/ConsoleKt;->readln()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    return-object v0
.end method

.method private static final getEmailCode$lambda$1(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$previousCodeWasIncorrect"    # Z
    .param p1, "$email"    # Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_0

    .line 31
    const-string v0, "The previous 2-factor auth code you have provided is incorrect."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 35
    .local v0, "code":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEAM GUARD! Please enter the auth code sent to the email at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lkotlin/io/ConsoleKt;->readln()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    return-object v0
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

    .line 42
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-string v1, "supplyAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "previousCodeWasIncorrect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-string v1, "supplyAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
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

    .line 29
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-string v1, "supplyAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
