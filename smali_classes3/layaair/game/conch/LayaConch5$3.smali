.class Llayaair/game/conch/LayaConch5$3;
.super Ljava/lang/Object;
.source "LayaConch5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/conch/LayaConch5;->alertJS(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/conch/LayaConch5;

.field final synthetic val$p_nCallbackType:I


# direct methods
.method constructor <init>(Llayaair/game/conch/LayaConch5;I)V
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

    .line 501
    iput-object p1, p0, Llayaair/game/conch/LayaConch5$3;->this$0:Llayaair/game/conch/LayaConch5;

    iput p2, p0, Llayaair/game/conch/LayaConch5$3;->val$p_nCallbackType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 503
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 504
    iget p1, p0, Llayaair/game/conch/LayaConch5$3;->val$p_nCallbackType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 505
    invoke-static {}, Llayaair/game/browser/ConchJNI;->alertCallback()V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 507
    iget-object p1, p0, Llayaair/game/conch/LayaConch5$3;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-virtual {p1}, Llayaair/game/conch/LayaConch5;->game_plugin_exitGame()V

    :cond_1
    return-void
.end method
