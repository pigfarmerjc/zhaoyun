.class Llayaair/game/browser/KeyboardHeightProvider$1;
.super Ljava/lang/Object;
.source "KeyboardHeightProvider.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Llayaair/game/browser/KeyboardHeightProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 51
    iput-object p1, p0, Llayaair/game/browser/KeyboardHeightProvider$1;->this$0:Llayaair/game/browser/KeyboardHeightProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 55
    iget-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider$1;->this$0:Llayaair/game/browser/KeyboardHeightProvider;

    invoke-static {v0}, Llayaair/game/browser/KeyboardHeightProvider;->-$$Nest$fgetpopupView(Llayaair/game/browser/KeyboardHeightProvider;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider$1;->this$0:Llayaair/game/browser/KeyboardHeightProvider;

    invoke-static {v0}, Llayaair/game/browser/KeyboardHeightProvider;->-$$Nest$mhandleOnGlobalLayout(Llayaair/game/browser/KeyboardHeightProvider;)V

    :cond_0
    return-void
.end method
