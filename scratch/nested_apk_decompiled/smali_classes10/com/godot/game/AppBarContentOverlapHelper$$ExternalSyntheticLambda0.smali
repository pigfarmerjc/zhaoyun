.class public final synthetic Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/godot/game/AppBarContentOverlapHelper$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/godot/game/AppBarContentOverlapHelper;->lambda$install$0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;IIII)V

    return-void
.end method
