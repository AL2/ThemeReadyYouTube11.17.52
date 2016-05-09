.class public Lmzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspr;

.field private b:Lnev;

.field private c:Ljava/lang/String;

.field private d:Lszi;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lspr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    iput-object v0, p0, Lmzr;->a:Lspr;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmzr;->b:Lnev;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->a:Luhg;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lnev;

    iget-object v1, p0, Lmzr;->a:Lspr;

    iget-object v1, v1, Lspr;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lmzr;->b:Lnev;

    .line 39
    :cond_0
    iget-object v0, p0, Lmzr;->b:Lnev;

    return-object v0
.end method

.method public final a(Lmzs;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmzr;->f:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzr;->e:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Lmzr;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmzr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    invoke-interface {v0, p0, p1}, Lmzs;->a(Lmzr;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmzr;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->b:Ljava/lang/String;

    iput-object v0, p0, Lmzr;->c:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lmzr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmzr;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-boolean v0, v0, Lspr;->h:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmzr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Lskv;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->i:Lsps;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->i:Lsps;

    iget-object v0, v0, Lsps;->a:Ltxi;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lszi;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmzr;->d:Lszi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->k:Lspq;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->k:Lspq;

    iget-object v0, v0, Lspq;->a:Lszi;

    iput-object v0, p0, Lmzr;->d:Lszi;

    .line 106
    :cond_0
    iget-object v0, p0, Lmzr;->d:Lszi;

    return-object v0
.end method
