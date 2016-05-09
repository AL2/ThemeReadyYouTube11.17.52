.class public abstract Laos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Laoh;

.field d:Z

.field public e:Z

.field f:Landroid/view/View;

.field final g:Laot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Laos;->a:I

    .line 9543
    new-instance v0, Laot;

    invoke-direct {v0}, Laot;-><init>()V

    iput-object v0, p0, Laos;->g:Laot;

    .line 9544
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILaot;)V
.end method

.method protected abstract a(Landroid/view/View;Laot;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 9592
    iget-boolean v0, p0, Laos;->e:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Laos;->a()V

    .line 9596
    iget-object v0, p0, Laos;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Laou;

    .line 11046
    iput v1, v0, Laou;->a:I

    .line 9597
    iput-object v2, p0, Laos;->f:Landroid/view/View;

    .line 9598
    iput v1, p0, Laos;->a:I

    .line 9599
    iput-boolean v3, p0, Laos;->d:Z

    .line 9600
    iput-boolean v3, p0, Laos;->e:Z

    .line 9602
    iget-object v0, p0, Laos;->c:Laoh;

    .line 12197
    iget-object v1, v0, Laoh;->h:Laos;

    if-ne v1, p0, :cond_1

    .line 12198
    iput-object v2, v0, Laoh;->h:Laos;

    .line 9604
    :cond_1
    iput-object v2, p0, Laos;->c:Laoh;

    .line 9605
    iput-object v2, p0, Laos;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
