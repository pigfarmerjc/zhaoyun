.class public Lcom/godot/game/RepeatSelectionSpinner;
.super Landroid/widget/Spinner;
.source "RepeatSelectionSpinner.java"


# instance fields
.field private onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method private notifyIfReselected(IZ)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "sameSelected"    # Z

    .line 45
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/godot/game/RepeatSelectionSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/RepeatSelectionSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "selectedView":Landroid/view/View;
    iget-object v1, p0, Lcom/godot/game/RepeatSelectionSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0}, Lcom/godot/game/RepeatSelectionSpinner;->getSelectedItemId()J

    move-result-wide v5

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 50
    return-void

    .line 46
    .end local v0    # "selectedView":Landroid/view/View;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 26
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 27
    iput-object p1, p0, Lcom/godot/game/RepeatSelectionSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 28
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .line 32
    invoke-virtual {p0}, Lcom/godot/game/RepeatSelectionSpinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    .local v0, "sameSelected":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/godot/game/RepeatSelectionSpinner;->notifyIfReselected(IZ)V

    .line 35
    return-void
.end method

.method public setSelection(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "animate"    # Z

    .line 39
    invoke-virtual {p0}, Lcom/godot/game/RepeatSelectionSpinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    .local v0, "sameSelected":Z
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/godot/game/RepeatSelectionSpinner;->notifyIfReselected(IZ)V

    .line 42
    return-void
.end method
