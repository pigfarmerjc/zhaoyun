.class Llayaair/game/browser/ExportJavaFunction$3;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->doCopy(Ljava/lang/String;)V
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

    .line 511
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$3;->this$0:Llayaair/game/browser/ExportJavaFunction;

    iput-object p2, p0, Llayaair/game/browser/ExportJavaFunction$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 514
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$3;->this$0:Llayaair/game/browser/ExportJavaFunction;

    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 515
    const-string v1, "Label"

    iget-object v2, p0, Llayaair/game/browser/ExportJavaFunction$3;->val$data:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
