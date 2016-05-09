.class final Llmw;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Llmp;


# direct methods
.method constructor <init>(Llmp;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Llmw;->a:Llmp;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 321
    if-eqz p2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 324
    instance-of v0, v0, Lams;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 325
    check-cast v0, Lams;

    .line 3934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 326
    invoke-virtual {v1}, Lanz;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 327
    invoke-virtual {v0}, Lams;->q()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Llmw;->a:Llmp;

    .line 4056
    iget-object v0, v0, Llmp;->i:Landroid/view/View;

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Llmw;->a:Llmp;

    .line 5056
    iget-object v0, v0, Llmp;->i:Landroid/view/View;

    .line 330
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
