.class Lcom/singular/sdk/internal/SingularInstance$16;
.super Ljava/lang/Object;
.source "SingularInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularInstance;->setLimitAdvertisingIdentifiers(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularInstance;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance$16;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 645
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->access$100()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->access$700(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v0

    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->access$100()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->access$600(Lcom/singular/sdk/internal/SingularInstance;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->blockingFetchLimitedAdvertisingIdentifiers(Landroid/content/Context;)V

    return-void
.end method
