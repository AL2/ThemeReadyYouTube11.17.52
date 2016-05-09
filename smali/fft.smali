.class public final Lfft;
.super Ljmg;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lpcc;

.field private final p:Lkns;

.field private final q:Lfgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;Lfgj;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Ljmg;-><init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;)V

    .line 45
    iput-object p1, p0, Lfft;->n:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lfft;->o:Lpcc;

    .line 47
    iput-object p3, p0, Lfft;->p:Lkns;

    .line 48
    iput-object p5, p0, Lfft;->q:Lfgj;

    .line 49
    return-void
.end method


# virtual methods
.method protected final b()Lpeg;
    .locals 10

    .prologue
    .line 68
    new-instance v7, Lpef;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lpef;-><init>(III)V

    .line 73
    iget-object v0, p0, Lfft;->p:Lkns;

    .line 74
    invoke-virtual {v0}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lfft;->p:Lkns;

    .line 75
    invoke-virtual {v0}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lfft;->n:Landroid/content/Context;

    iget-object v0, p0, Lfft;->p:Lkns;

    .line 77
    invoke-virtual {v0}, Lkns;->o()Lkxo;

    move-result-object v4

    iget-object v0, p0, Lfft;->p:Lkns;

    .line 78
    invoke-virtual {v0}, Lkns;->h()Llfp;

    move-result-object v6

    .line 1189
    new-instance v0, Lpec;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lpec;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lkxo;Ljava/lang/String;Llfp;Lpef;II)V

    .line 73
    return-object v0
.end method

.method protected final d()Lpgc;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lpgl;

    iget-object v1, p0, Lfft;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lfft;->u()Lpbm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpgl;-><init>(Landroid/content/Context;Lpbv;)V

    return-object v0
.end method

.method protected final e()Lpdu;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lfft;->o:Lpcc;

    .line 1040
    iget-boolean v0, v0, Lpcc;->c:Z

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lfgr;

    iget-object v1, p0, Lfft;->p:Lkns;

    .line 60
    invoke-virtual {v1}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfft;->q:Lfgj;

    iget-object v2, v2, Lfgj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfgr;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpdu;->b:Lpdu;

    goto :goto_0
.end method

.method protected final f()Lpht;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lfft;->o:Lpcc;

    .line 2040
    iget-boolean v0, v0, Lpcc;->c:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0}, Ljmg;->f()Lpht;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfgi;

    iget-object v1, p0, Lfft;->p:Lkns;

    .line 90
    invoke-virtual {v1}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfft;->q:Lfgj;

    iget-object v2, v2, Lfgj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0}, Lfft;->w()Lpht;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lfft;->o:Lpcc;

    .line 3040
    iget-boolean v1, v1, Lpcc;->c:Z

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lfft;->y()Lpgc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-object v0
.end method
