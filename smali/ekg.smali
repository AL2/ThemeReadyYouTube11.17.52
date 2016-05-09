.class final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lekg;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 1395
    iget-object v0, v0, Lekf;->c:Landroid/view/View;

    .line 485
    if-ne p1, v0, :cond_1

    .line 486
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 2395
    iget-object v0, v0, Lekf;->b:Lekh;

    .line 486
    invoke-interface {v0}, Lekh;->a()V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 3395
    iget-object v0, v0, Lekf;->d:Landroid/widget/ImageView;

    .line 487
    if-ne p1, v0, :cond_2

    .line 488
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 4395
    iget-object v0, v0, Lekf;->b:Lekh;

    .line 488
    invoke-interface {v0}, Lekh;->b()V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 5395
    iget-object v0, v0, Lekf;->e:Landroid/view/View;

    .line 489
    if-ne p1, v0, :cond_3

    .line 490
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 6395
    iget-object v0, v0, Lekf;->b:Lekh;

    .line 490
    invoke-interface {v0}, Lekh;->c()V

    goto :goto_0

    .line 491
    :cond_3
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 7395
    iget-object v0, v0, Lekf;->f:Landroid/view/View;

    .line 491
    if-ne p1, v0, :cond_4

    .line 492
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 8395
    iget-object v0, v0, Lekf;->b:Lekh;

    .line 492
    invoke-interface {v0}, Lekh;->d()V

    goto :goto_0

    .line 493
    :cond_4
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 9395
    iget-object v0, v0, Lekf;->g:Landroid/view/View;

    .line 493
    if-ne p1, v0, :cond_5

    .line 494
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 10395
    iget-object v0, v0, Lekf;->b:Lekh;

    .line 494
    invoke-interface {v0}, Lekh;->e()V

    goto :goto_0

    .line 495
    :cond_5
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 11395
    iget-object v0, v0, Lekf;->h:Landroid/widget/TextView;

    .line 495
    if-ne p1, v0, :cond_0

    .line 496
    iget-object v0, p0, Lekg;->a:Lekf;

    .line 12395
    iget-object v0, v0, Lekf;->b:Lekh;

    .line 496
    invoke-interface {v0, p1}, Lekh;->a(Landroid/view/View;)V

    goto :goto_0
.end method
