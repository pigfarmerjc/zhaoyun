.class Lcom/godot/game/ModsPage$1;
.super Ljava/lang/Object;
.source "ModsPage.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/ModsPage;->buildCompactActions()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/ModsPage;


# direct methods
.method constructor <init>(Lcom/godot/game/ModsPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/ModsPage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/godot/game/ModsPage$1;->this$0:Lcom/godot/game/ModsPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 206
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 204
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 205
    iget-object v0, p0, Lcom/godot/game/ModsPage$1;->this$0:Lcom/godot/game/ModsPage;

    invoke-static {v0}, Lcom/godot/game/ModsPage;->-$$Nest$mrefreshList(Lcom/godot/game/ModsPage;)V

    return-void
.end method
