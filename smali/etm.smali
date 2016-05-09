.class final Letm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Landroid/widget/TextView;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 252
    sget v1, Lvku;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Letm;->c:I

    .line 253
    const-string v1, "maxLines"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Letm;->c:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lvku;->i:I

    .line 257
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    aput v0, v2, v3

    .line 253
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Letm;->a:Landroid/animation/ObjectAnimator;

    .line 258
    iget-object v0, p0, Letm;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    iput-object p1, p0, Letm;->b:Landroid/widget/TextView;

    .line 260
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Letm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Letm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iget v1, p0, Letm;->c:I

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Letm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Letm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0
.end method
