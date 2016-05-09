.class final Lfv;
.super Lfw;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfe;

.field private synthetic c:Lfr;


# direct methods
.method constructor <init>(Lfr;Landroid/view/View;Landroid/view/animation/Animation;Lfe;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lfv;->c:Lfr;

    iput-object p4, p0, Lfv;->b:Lfe;

    invoke-direct {p0, p2, p3}, Lfw;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1155
    invoke-super {p0, p1}, Lfw;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1156
    iget-object v0, p0, Lfv;->b:Lfe;

    iget-object v0, v0, Lfe;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lfv;->b:Lfe;

    const/4 v1, 0x0

    iput-object v1, v0, Lfe;->e:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lfv;->c:Lfr;

    iget-object v1, p0, Lfv;->b:Lfe;

    iget-object v2, p0, Lfv;->b:Lfe;

    iget v2, v2, Lfe;->f:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfr;->a(Lfe;IIIZ)V

    .line 1161
    :cond_0
    return-void
.end method
