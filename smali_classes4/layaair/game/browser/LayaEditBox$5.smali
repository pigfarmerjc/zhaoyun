.class Llayaair/game/browser/LayaEditBox$5;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setPos(II)V
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

    .line 286
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$5;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 289
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$5;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->setLayoutParams()Z

    return-void
.end method
