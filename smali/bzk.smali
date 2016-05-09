.class public final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrl;


# instance fields
.field private synthetic a:Lmuc;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmuc;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lbzk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lbzk;->a:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lsrk;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1390
    new-instance v6, Lnqe;

    invoke-direct {v6}, Lnqe;-><init>()V

    .line 1391
    new-instance v3, Lpjp;

    invoke-direct {v3, v6}, Lpjp;-><init>(Lnqe;)V

    .line 1393
    new-instance v0, Lcyo;

    iget-object v1, p0, Lbzk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lbzk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwco;

    .line 1396
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrh;

    iget-object v4, p0, Lbzk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2181
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1398
    invoke-virtual {v4}, Lkns;->y()Lldo;

    move-result-object v4

    iget-object v5, p0, Lbzk;->a:Lmuc;

    invoke-direct/range {v0 .. v5}, Lcyo;-><init>(Landroid/content/Context;Lmrh;Lsrk;Lldo;Lmuc;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Ltty;

    aput-object v2, v1, v8

    .line 1393
    invoke-virtual {v6, v0, v1}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 1401
    iget-object v1, p0, Lbzk;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3432
    new-instance v2, Lczb;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 3433
    invoke-virtual {v0}, Lkns;->p()Lkyw;

    move-result-object v4

    .line 4471
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 3434
    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->b()Lpwg;

    move-result-object v5

    .line 5450
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 3435
    check-cast v0, Ljmg;

    invoke-virtual {v0}, Ljmg;->o()Lpdu;

    move-result-object v7

    .line 6471
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 3436
    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->d()Lptw;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Lczb;-><init>(Lkyw;Lpwg;Lpdu;Lptw;)V

    .line 1402
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Ltpn;

    aput-object v1, v0, v8

    .line 1401
    invoke-virtual {v6, v2, v0}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 1404
    return-object v3
.end method
