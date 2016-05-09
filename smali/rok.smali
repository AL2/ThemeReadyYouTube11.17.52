.class public Lrok;
.super Lrdc;
.source "SourceFile"


# instance fields
.field public i:Loxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lrdc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-interface {v0}, Lroh;->n()Lrog;

    move-result-object v1

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-interface {v0}, Lknt;->a()Lkns;

    move-result-object v0

    .line 1040
    new-instance v2, Loxx;

    .line 1042
    invoke-virtual {v0}, Lkns;->D()Llgc;

    move-result-object v0

    invoke-static {v0}, Llgb;->a(Llgc;)Z

    move-result v0

    .line 1043
    invoke-interface {v1}, Lrog;->t()Loxm;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Loxx;-><init>(Landroid/content/Context;ZLoxm;)V

    iput-object v2, p0, Lrok;->i:Loxx;

    .line 1044
    iget-object v0, p0, Lrok;->i:Loxx;

    .line 31
    invoke-virtual {p0, v0}, Lrok;->b(Landroid/view/View;)V

    .line 32
    return-void
.end method
