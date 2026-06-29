.class Llayaair/game/browser/ExportJavaFunction$7;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->_showMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/ExportJavaFunction;

.field final synthetic val$pMessage:Ljava/lang/String;


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

    .line 1008
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$7;->this$0:Llayaair/game/browser/ExportJavaFunction;

    iput-object p2, p0, Llayaair/game/browser/ExportJavaFunction$7;->val$pMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1011
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v1, p0, Llayaair/game/browser/ExportJavaFunction$7;->val$pMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llayaair/game/conch/LayaConch5;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
