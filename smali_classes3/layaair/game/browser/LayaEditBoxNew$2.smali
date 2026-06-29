.class Llayaair/game/browser/LayaEditBoxNew$2;
.super Ljava/lang/Object;
.source "LayaEditBoxNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBoxNew;->hide()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    sget-object v0, Llayaair/game/browser/LayaEditBoxNew;->instance:Llayaair/game/browser/LayaEditBoxNew;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Llayaair/game/browser/LayaEditBoxNew;->instance:Llayaair/game/browser/LayaEditBoxNew;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBoxNew;->close()V

    :cond_0
    return-void
.end method
