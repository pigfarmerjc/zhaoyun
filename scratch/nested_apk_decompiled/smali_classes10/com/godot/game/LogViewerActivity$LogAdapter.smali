.class final Lcom/godot/game/LogViewerActivity$LogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LogViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/godot/game/LogViewerActivity$LogViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/LogViewerActivity;


# direct methods
.method private constructor <init>(Lcom/godot/game/LogViewerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogAdapter;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/godot/game/LogViewerActivity;Lcom/godot/game/LogViewerActivity$LogAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity$LogAdapter;-><init>(Lcom/godot/game/LogViewerActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogAdapter;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v0}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fgetlogEntries(Lcom/godot/game/LogViewerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 745
    check-cast p1, Lcom/godot/game/LogViewerActivity$LogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/godot/game/LogViewerActivity$LogAdapter;->onBindViewHolder(Lcom/godot/game/LogViewerActivity$LogViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/godot/game/LogViewerActivity$LogViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/godot/game/LogViewerActivity$LogViewHolder;
    .param p2, "position"    # I

    .line 754
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogAdapter;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v0}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fgetlogEntries(Lcom/godot/game/LogViewerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 755
    .local v0, "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$LogAdapter;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fgetselectedPositions(Lcom/godot/game/LogViewerActivity;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 756
    .local v1, "selected":Z
    invoke-virtual {p1, v0, v1}, Lcom/godot/game/LogViewerActivity$LogViewHolder;->bind(Lcom/godot/game/LogViewerActivity$LogEntry;Z)V

    .line 757
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/godot/game/LogViewerActivity$LogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/godot/game/LogViewerActivity$LogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/godot/game/LogViewerActivity$LogViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 748
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$layout;->item_log_entry:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 749
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/godot/game/LogViewerActivity$LogViewHolder;

    iget-object v2, p0, Lcom/godot/game/LogViewerActivity$LogAdapter;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-direct {v1, v2, v0}, Lcom/godot/game/LogViewerActivity$LogViewHolder;-><init>(Lcom/godot/game/LogViewerActivity;Landroid/view/View;)V

    return-object v1
.end method
