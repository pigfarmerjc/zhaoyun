.class Llayaair/game/browser/LayaEditBoxNew$6;
.super Ljava/lang/Object;
.source "LayaEditBoxNew.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBoxNew;->setScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBoxNew;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBoxNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 307
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$6;->this$0:Llayaair/game/browser/LayaEditBoxNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0x1c2

    .line 310
    invoke-virtual {p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
