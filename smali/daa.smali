.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field final a:Lwco;

.field final b:Lohq;

.field final c:Lohx;

.field d:Ledx;

.field private final e:Lofo;

.field private final f:Lctm;

.field private final g:Ledg;


# direct methods
.method public constructor <init>(Lohx;Lofo;Lctm;Lwco;Lohq;Ledg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldaa;->c:Lohx;

    .line 44
    iput-object p2, p0, Ldaa;->e:Lofo;

    .line 45
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iput-object v0, p0, Ldaa;->f:Lctm;

    .line 46
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldaa;->a:Lwco;

    .line 47
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohq;

    iput-object v0, p0, Ldaa;->b:Lohq;

    .line 48
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldaa;->g:Ledg;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lohx;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldaa;->c:Lohx;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lkva;->a()V

    .line 4053
    iget-object v0, p0, Ldaa;->c:Lohx;

    .line 5042
    iget-boolean v0, v0, Lohx;->g:Z

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ldaa;->b:Lohq;

    iget-object v1, p0, Ldaa;->c:Lohx;

    .line 5046
    iget-object v1, v1, Lohx;->h:Lnhz;

    .line 72
    invoke-virtual {v0, v1}, Lohq;->a(Lnhz;)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ldaa;->f:Lctm;

    invoke-virtual {v0}, Lctm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    new-instance v1, Ledy;

    invoke-direct {v1}, Ledy;-><init>()V

    sget v2, Lvkz;->ak:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ledy;->a(Ljava/lang/CharSequence;)Ledy;

    move-result-object v1

    sget v2, Lvkz;->aj:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ledy;->b(Ljava/lang/CharSequence;)Ledy;

    move-result-object v1

    new-instance v2, Ldab;

    invoke-direct {v2, p0, p1}, Ldab;-><init>(Ldaa;Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v1, v2}, Ledy;->a(Ledv;)Ledy;

    move-result-object v1

    sget v2, Lvkz;->al:I

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ledy;->c(Ljava/lang/CharSequence;)Ledy;

    move-result-object v1

    sget v2, Lvkz;->ai:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ledy;->d(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    sget v1, Lvkr;->bU:I

    .line 109
    invoke-virtual {v0, v1}, Ledy;->a(I)Ledy;

    move-result-object v0

    .line 6016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lecv;->b:Z

    .line 110
    check-cast v0, Ledy;

    .line 6028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lecv;->c:Z

    .line 111
    check-cast v0, Ledy;

    .line 112
    invoke-virtual {v0}, Ledy;->a()Ledx;

    move-result-object v0

    iput-object v0, p0, Ldaa;->d:Ledx;

    .line 113
    iget-object v0, p0, Ldaa;->g:Ledg;

    iget-object v1, p0, Ldaa;->d:Ledx;

    invoke-virtual {v0, v1}, Ledg;->a(Ledm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldaa;->d:Ledx;

    goto :goto_0
.end method

.method public final b()Lofo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldaa;->e:Lofo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldaa;->f:Lctm;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3491
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    iget-object v0, p0, Ldaa;->f:Lctm;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaa;->f:Lctm;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldaa;->g:Ledg;

    iget-object v1, p0, Ldaa;->d:Ledx;

    invoke-virtual {v0, v1}, Ledg;->b(Ledm;)V

    .line 121
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Loes;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Loes;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Loes;->b:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ldaa;->d()V

    .line 129
    :cond_0
    return-void
.end method
