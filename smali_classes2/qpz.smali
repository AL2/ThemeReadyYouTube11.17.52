.class final Lqpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Lqpy;


# direct methods
.method constructor <init>(Lqpy;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lqpz;->d:Lqpy;

    iput-object p2, p0, Lqpz;->a:Landroid/content/Context;

    iput-object p3, p0, Lqpz;->b:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lqpz;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lqpz;->d:Lqpy;

    new-instance v1, Lqqh;

    iget-object v2, p0, Lqpz;->a:Landroid/content/Context;

    iget-object v3, p0, Lqpz;->d:Lqpy;

    invoke-direct {v1, v2, v3}, Lqqh;-><init>(Landroid/content/Context;Lqnv;)V

    .line 1030
    iput-object v1, v0, Lqpy;->l:Lqqh;

    .line 82
    iget-object v0, p0, Lqpz;->d:Lqpy;

    .line 2030
    iget-object v0, v0, Lqpy;->l:Lqqh;

    .line 82
    iget-object v1, p0, Lqpz;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lqqh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lqpz;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqpz;->d:Lqpy;

    .line 3030
    iget-object v1, v1, Lqpy;->l:Lqqh;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method
