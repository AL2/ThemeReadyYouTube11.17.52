.class public abstract Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcd;


# instance fields
.field public a:Lfbw;

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Llet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfay;->c:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfay;->d:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfay;->e:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected A_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfay;->a:Lfbw;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfay;->a:Lfbw;

    invoke-interface {v0}, Lfbw;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lfay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfay;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Z
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lfay;->f:Llet;

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Llex;

    iget-object v1, p0, Lfay;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Llex;-><init>(Landroid/view/View;)V

    .line 1059
    const/4 v1, 0x2

    iput v1, v0, Llex;->a:I

    .line 1064
    const/4 v1, 0x3

    iput v1, v0, Llex;->b:I

    .line 70
    iget-object v1, p0, Lfay;->d:Ljava/lang/String;

    .line 1069
    iput-object v1, v0, Llex;->c:Ljava/lang/CharSequence;

    .line 71
    iget-object v1, p0, Lfay;->e:Ljava/lang/String;

    .line 1074
    iput-object v1, v0, Llex;->d:Ljava/lang/CharSequence;

    .line 72
    iget-object v1, p0, Lfay;->c:Landroid/content/Context;

    sget v2, Lvkz;->aO:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldyv;->a:Llez;

    new-instance v3, Lfaz;

    invoke-direct {v3, p0}, Lfaz;-><init>(Lfay;)V

    invoke-virtual {v0, v1, v2, v3}, Llex;->a(Ljava/lang/CharSequence;Llez;Landroid/view/View$OnClickListener;)Llex;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Llex;->a()Llet;

    move-result-object v0

    iput-object v0, p0, Lfay;->f:Llet;

    .line 82
    iget-object v0, p0, Lfay;->f:Llet;

    invoke-virtual {v0, v5}, Llet;->a(Z)V

    .line 83
    iget-object v0, p0, Lfay;->f:Llet;

    .line 1202
    iget-object v0, v0, Llet;->a:Lleu;

    .line 1441
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1442
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1446
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lleu;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lleu;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1449
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lleu;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lfay;->f:Llet;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lfay;->f:Llet;

    .line 2217
    iget-object v0, v0, Llet;->a:Lleu;

    .line 2373
    iget-object v1, v0, Lleu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2374
    iget-object v0, v0, Lleu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfay;->f:Llet;

    .line 93
    :cond_1
    invoke-virtual {p0}, Lfay;->A_()V

    .line 94
    return-void
.end method
