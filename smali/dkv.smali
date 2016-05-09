.class final Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcu;


# instance fields
.field private synthetic a:Ldkq;


# direct methods
.method constructor <init>(Ldkq;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Ldkv;->a:Ldkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 2108
    iget-object v0, v0, Ldkq;->c:Lreo;

    .line 1787
    invoke-interface {v0}, Lreo;->a()V

    .line 1788
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 3108
    iget-object v0, v0, Ldkq;->c:Lreo;

    .line 1792
    invoke-interface {v0, p1}, Lreo;->a(I)V

    .line 1793
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 4108
    iget-object v0, v0, Ldkq;->b:Lram;

    .line 1797
    invoke-interface {v0, p1}, Lram;->a(Ljava/lang/String;)V

    .line 1798
    return-void
.end method

.method public final a(Lrms;)V
    .locals 0

    .prologue
    .line 1814
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 5108
    iget-object v0, v0, Ldkq;->a:Lraq;

    .line 1802
    invoke-interface {v0}, Lraq;->g()V

    .line 1803
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1807
    iget-object v0, p0, Ldkv;->a:Ldkq;

    invoke-virtual {v0}, Ldkq;->h()V

    .line 1808
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 6108
    iget-object v0, v0, Ldkq;->k:Landroid/widget/RelativeLayout;

    .line 1808
    iget-object v1, p0, Ldkv;->a:Ldkq;

    .line 7108
    iget-object v1, v1, Ldkq;->s:Landroid/view/animation/Animation;

    .line 1808
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1809
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 8108
    iget-object v0, v0, Ldkq;->k:Landroid/widget/RelativeLayout;

    .line 1809
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1810
    iget-object v0, p0, Ldkv;->a:Ldkq;

    .line 9108
    invoke-virtual {v0}, Ldkq;->i()V

    .line 1811
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1817
    return-void
.end method
