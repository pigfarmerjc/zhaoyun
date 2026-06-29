.class final Lcom/godot/game/MaterialSymbols$SizedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialSymbols.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/MaterialSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedDrawable"
.end annotation


# instance fields
.field private final sizePx:I

.field private final wrapped:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1, "wrapped"    # Landroid/graphics/drawable/Drawable;
    .param p2, "sizePx"    # I

    .line 225
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 227
    iput p2, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->sizePx:I

    .line 228
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 229
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 233
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/godot/game/MaterialSymbols$SizedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->sizePx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->sizePx:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 274
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-virtual {p0}, Lcom/godot/game/MaterialSymbols$SizedDrawable;->invalidateSelf()V

    .line 280
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 239
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 244
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 284
    invoke-virtual {p0, p2, p3, p4}, Lcom/godot/game/MaterialSymbols$SizedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 285
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 264
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 269
    iget-object v0, p0, Lcom/godot/game/MaterialSymbols$SizedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 270
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 289
    invoke-virtual {p0, p2}, Lcom/godot/game/MaterialSymbols$SizedDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method
