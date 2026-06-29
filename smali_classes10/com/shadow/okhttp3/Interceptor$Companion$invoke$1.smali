.class public final Lcom/shadow/okhttp3/Interceptor$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/Interceptor$Companion;->invoke(LCu7y/sdk/x1;)Lcom/shadow/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:LCu7y/sdk/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/x1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCu7y/sdk/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/x1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/Interceptor$Companion$invoke$1;->$block:LCu7y/sdk/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/shadow/okhttp3/Interceptor$Chain;)Lcom/shadow/okhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/Interceptor$Companion$invoke$1;->$block:LCu7y/sdk/x1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LCu7y/sdk/x1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/shadow/okhttp3/Response;

    .line 13
    .line 14
    return-object p1
.end method
