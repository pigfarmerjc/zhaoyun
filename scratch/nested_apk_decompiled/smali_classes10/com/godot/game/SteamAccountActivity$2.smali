.class Lcom/godot/game/SteamAccountActivity$2;
.super Ljava/lang/Object;
.source "SteamAccountActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/SteamAccountActivity;->buildCloudCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/SteamAccountActivity;

.field final synthetic val$values:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/godot/game/SteamAccountActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/SteamAccountActivity;
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

    .line 212
    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$2;->this$0:Lcom/godot/game/SteamAccountActivity;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$2;->val$values:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 214
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$2;->this$0:Lcom/godot/game/SteamAccountActivity;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$2;->val$values:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/godot/game/steam/core/SteamSettings;->setCloudMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$2;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-static {v0}, Lcom/godot/game/SteamAccountActivity;->-$$Nest$mrefreshStatusOnly(Lcom/godot/game/SteamAccountActivity;)V

    .line 216
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 217
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
