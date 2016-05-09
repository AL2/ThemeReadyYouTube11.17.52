.class public Lclo;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Lmwi;


# instance fields
.field private a:Ljava/util/Set;

.field public bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public bc:Lebz;

.field bd:Lwbm;

.field be:Lmvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public G()Lmwh;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lclo;->bd:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public L()Ltmu;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lclo;->o_()Lcqk;

    move-result-object v0

    .line 8105
    iget-object v0, v0, Lcqk;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcqk;->a(Landroid/os/Bundle;)Ltmu;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    return-void
.end method

.method protected final a(Llge;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lclo;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lclo;->a:Ljava/util/Set;

    .line 45
    :cond_0
    iget-object v0, p0, Lclo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lfe;->g_()V

    .line 67
    iget-object v0, p0, Lclo;->be:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 69
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    .line 70
    invoke-virtual {p0}, Lclo;->G()Lmwh;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Legw;->a(Lmwh;)V

    .line 72
    :cond_0
    return-void
.end method

.method public o_()Lcqk;
    .locals 3

    .prologue
    .line 7144
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 7146
    new-instance v1, Lcqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcqk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 129
    return-object v1

    .line 7146
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lfe;->q()V

    .line 57
    iget-object v0, p0, Lclo;->be:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 59
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    .line 60
    invoke-virtual {p0}, Lclo;->G()Lmwh;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Legw;->a(Lmwh;)V

    .line 62
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lfe;->s()V

    .line 77
    iget-object v0, p0, Lclo;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lclo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    .line 79
    invoke-interface {v0}, Llge;->b()V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclo;->a:Ljava/util/Set;

    .line 83
    :cond_1
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    .line 83
    invoke-virtual {v0}, Legw;->a()V

    .line 84
    return-void
.end method

.method public x()Lebz;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lclo;->bc:Lebz;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lclo;->A()Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 90
    iput-object v0, p0, Lclo;->bc:Lebz;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lclo;->bc:Lebz;

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lclo;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 92
    invoke-virtual {v0}, Lecb;->m()Lecc;

    move-result-object v0

    invoke-virtual {p0}, Lclo;->A()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6161
    iput-object v1, v0, Lecc;->a:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v0}, Lecc;->a()Lecb;

    move-result-object v0

    iput-object v0, p0, Lclo;->bc:Lebz;

    goto :goto_0
.end method
