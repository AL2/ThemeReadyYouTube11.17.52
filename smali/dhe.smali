.class public final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Ldka;

.field private c:Z

.field private d:Z

.field private e:Lnei;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldka;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldhe;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p0, Ldhe;->b:Ldka;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Ldhe;->b:Ldka;

    iget-boolean v0, p0, Ldhe;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhe;->e:Lnei;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhe;->e:Lnei;

    .line 3107
    iget-object v0, v0, Lnei;->a:Lucj;

    iget-boolean v0, v0, Lucj;->i:Z

    .line 73
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-interface {v1, v0}, Ldka;->h(Z)V

    .line 74
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p2}, Ldga;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldhe;->c:Z

    .line 50
    invoke-direct {p0}, Ldhe;->a()V

    .line 51
    return-void
.end method

.method final handleSequencerStageEvent(Lqim;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 37
    sget-object v1, Lqys;->e:Lqys;

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 41
    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, v0, Lnfj;->i:Lnei;

    .line 41
    :goto_1
    iput-object v0, p0, Ldhe;->e:Lnei;

    .line 2042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 42
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 43
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->a()Lscp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldhe;->d:Z

    .line 44
    invoke-direct {p0}, Ldhe;->a()V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
