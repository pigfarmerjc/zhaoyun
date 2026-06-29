.class Llayaair/game/browser/LayaEditBox$4;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setForbidEdit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBox;

.field final synthetic val$p_bForbidEdit:Z


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBox;Z)V
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

    .line 270
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$4;->this$0:Llayaair/game/browser/LayaEditBox;

    iput-boolean p2, p0, Llayaair/game/browser/LayaEditBox$4;->val$p_bForbidEdit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$4;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-boolean v1, p0, Llayaair/game/browser/LayaEditBox$4;->val$p_bForbidEdit:Z

    iput-boolean v1, v0, Llayaair/game/browser/LayaEditBox;->m_bForbidEdit:Z

    return-void
.end method
