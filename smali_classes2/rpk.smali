.class public final Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpp;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrpb;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpb;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnkf;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lrox;->t()Lnkf;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrpq;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lrox;->C()Lrpt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpt;->a(Lrpq;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lrpv;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lrox;->C()Lrpt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpt;->a(Lrpv;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lrqe;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lrox;->B()Lrqd;

    move-result-object v0

    invoke-interface {v0, p1}, Lrqd;->a(Lrqe;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lrox;->q()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrpq;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lrox;->C()Lrpt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpt;->b(Lrpq;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Lrpv;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lrox;->C()Lrpt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrpt;->b(Lrpv;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lrox;->p()J

    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
