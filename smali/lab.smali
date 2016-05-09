.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyi;


# instance fields
.field final a:Ljava/util/List;

.field final b:Llfp;

.field final c:Lkua;

.field final d:Lkzx;

.field final e:Lauc;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Lkyk;

.field final h:Lkyl;

.field final i:Lkyn;

.field final j:Lkym;

.field private final k:Z

.field private final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Llfp;Lkua;Lkzx;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lauc;Ljava/util/concurrent/Executor;Lkyk;Lkyl;Lkyn;Lkym;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llab;->a:Ljava/util/List;

    .line 90
    iput-object p1, p0, Llab;->b:Llfp;

    .line 91
    iput-object p2, p0, Llab;->c:Lkua;

    .line 92
    iput-object p3, p0, Llab;->d:Lkzx;

    .line 93
    iput-boolean p4, p0, Llab;->k:Z

    .line 94
    iput-object p5, p0, Llab;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    iput-object p6, p0, Llab;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    iput-object p7, p0, Llab;->e:Lauc;

    .line 97
    iput-object p8, p0, Llab;->f:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p9, p0, Llab;->g:Lkyk;

    .line 99
    iput-object p10, p0, Llab;->h:Lkyl;

    .line 100
    iput-object p11, p0, Llab;->i:Lkyn;

    .line 101
    iput-object p12, p0, Llab;->j:Lkym;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Llaz;)Llaz;
    .locals 2

    .prologue
    .line 1190
    iget-boolean v0, p1, Llaz;->f:Z

    .line 117
    if-eqz v0, :cond_0

    iget-object v0, p0, Llab;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    :goto_0
    new-instance v1, Llae;

    .line 2137
    invoke-direct {v1, p0, v0, p1}, Llae;-><init>(Llab;Ljava/util/concurrent/ExecutorService;Llaz;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Llab;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Llab;->k:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Llab;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 108
    iget-object v0, p0, Llab;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Llab;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Llab;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 112
    :cond_0
    return-void
.end method

.method public final b()Lauc;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Llab;->e:Lauc;

    return-object v0
.end method
