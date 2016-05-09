.class final Laoy;
.super Lpl;
.source "SourceFile"


# instance fields
.field private synthetic d:Laox;


# direct methods
.method constructor <init>(Laox;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laoy;->d:Laox;

    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lut;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/view/View;Lut;)V

    .line 83
    iget-object v0, p0, Laoy;->d:Laox;

    .line 9030
    invoke-virtual {v0}, Laox;->a()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Laoy;->d:Laox;

    iget-object v0, v0, Laox;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laoy;->d:Laox;

    iget-object v0, v0, Laox;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 84
    invoke-virtual {v0, p1, p2}, Laoh;->a(Landroid/view/View;Lut;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lpl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Laoy;->d:Laox;

    .line 11030
    invoke-virtual {v1}, Laox;->a()Z

    move-result v1

    .line 94
    if-nez v1, :cond_0

    iget-object v1, p0, Laoy;->d:Laox;

    iget-object v1, v1, Laox;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Laoy;->d:Laox;

    iget-object v1, v1, Laox;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 12483
    iget-object v2, v1, Laoh;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laom;

    iget-object v1, v1, Laoh;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Laou;

    goto :goto_0
.end method
