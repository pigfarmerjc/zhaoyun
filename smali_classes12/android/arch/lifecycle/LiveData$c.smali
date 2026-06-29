.class public abstract Landroid/arch/lifecycle/LiveData$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Lcd/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ie<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ie<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroid/arch/lifecycle/LiveData$c;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$c;->a:Lcd/ie;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    invoke-static {v1, v2}, Landroid/arch/lifecycle/LiveData;->access$302(Landroid/arch/lifecycle/LiveData;I)I

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$c;->d:Landroid/arch/lifecycle/LiveData;

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/arch/lifecycle/LiveData;->access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$c;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcd/gb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
