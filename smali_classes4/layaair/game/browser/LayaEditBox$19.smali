.class Llayaair/game/browser/LayaEditBox$19;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setMaxLength(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBox;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 614
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$19;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 617
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$19;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->setRealMaxLength()Z

    return-void
.end method
