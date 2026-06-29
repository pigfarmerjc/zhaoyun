.class final Lcom/godot/game/GamePage$ActionSpec;
.super Ljava/lang/Object;
.source "GamePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionSpec"
.end annotation


# instance fields
.field final highlight:Z

.field final iconGlyph:Ljava/lang/String;

.field final labelRes:I

.field final listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "iconGlyph"    # Ljava/lang/String;
    .param p2, "labelRes"    # I
    .param p3, "highlight"    # Z
    .param p4, "listener"    # Landroid/view/View$OnClickListener;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/godot/game/GamePage$ActionSpec;->iconGlyph:Ljava/lang/String;

    .line 474
    iput p2, p0, Lcom/godot/game/GamePage$ActionSpec;->labelRes:I

    .line 475
    iput-boolean p3, p0, Lcom/godot/game/GamePage$ActionSpec;->highlight:Z

    .line 476
    iput-object p4, p0, Lcom/godot/game/GamePage$ActionSpec;->listener:Landroid/view/View$OnClickListener;

    .line 477
    return-void
.end method
