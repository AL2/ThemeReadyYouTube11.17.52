.class final Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmkm;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lmja;


# direct methods
.method constructor <init>(Lmja;Landroid/content/Context;Lmkm;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmjb;->g:Lmja;

    iput-object p2, p0, Lmjb;->b:Landroid/content/Context;

    iput-object p3, p0, Lmjb;->a:Lmkm;

    iput-object p4, p0, Lmjb;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmjb;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lmjb;->e:Ljava/util/List;

    iput-boolean p7, p0, Lmjb;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 82
    new-instance v7, Lmkr;

    invoke-direct {v7}, Lmkr;-><init>()V

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lmkr;->setDuration(J)V

    .line 84
    iget-object v0, p0, Lmjb;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lmkr;->setInterpolator(Landroid/content/Context;I)V

    .line 85
    new-instance v0, Lmjc;

    invoke-direct {v0, p0}, Lmjc;-><init>(Lmjb;)V

    invoke-virtual {v7, v0}, Lmkr;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v0, p0, Lmjb;->g:Lmja;

    iget-object v1, p0, Lmjb;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmjb;->b:Landroid/content/Context;

    iget-object v3, p0, Lmjb;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lmjb;->a:Lmkm;

    iget-object v5, p0, Lmjb;->e:Ljava/util/List;

    iget-boolean v6, p0, Lmjb;->f:Z

    .line 1029
    invoke-virtual/range {v0 .. v7}, Lmja;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lmkm;Ljava/util/List;ZLmkr;)V

    .line 100
    return-void
.end method
