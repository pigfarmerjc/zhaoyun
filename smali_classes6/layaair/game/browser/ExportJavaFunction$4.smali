.class Llayaair/game/browser/ExportJavaFunction$4;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->doOpen(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/ExportJavaFunction;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Llayaair/game/browser/ExportJavaFunction;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$4;->this$0:Llayaair/game/browser/ExportJavaFunction;

    iput-object p2, p0, Llayaair/game/browser/ExportJavaFunction$4;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 529
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$4;->val$data:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 531
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 533
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$4;->this$0:Llayaair/game/browser/ExportJavaFunction;

    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Llayaair/game/browser/ExportJavaFunction$4;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
