.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyj;


# instance fields
.field private final a:Llfp;

.field private final b:Lkua;

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Llfp;Lkua;Lrxp;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Llai;->a:Llfp;

    .line 72
    iput-object p2, p0, Llai;->b:Lkua;

    .line 73
    iget-boolean v0, p3, Lrxp;->a:Z

    iput-boolean v0, p0, Llai;->c:Z

    .line 74
    iget-boolean v0, p3, Lrxp;->b:Z

    iput-boolean v0, p0, Llai;->d:Z

    .line 75
    iget v0, p3, Lrxp;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Llai;->e:J

    .line 76
    iget v0, p3, Lrxp;->d:I

    iput v0, p0, Llai;->f:I

    .line 77
    iget v0, p3, Lrxp;->e:I

    iput v0, p0, Llai;->g:I

    .line 78
    iget v0, p3, Lrxp;->f:I

    iput v0, p0, Llai;->h:I

    .line 79
    iget v0, p3, Lrxp;->g:I

    iput v0, p0, Llai;->i:I

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lauc;Lkyo;)Lkyi;
    .locals 6

    .prologue
    .line 84
    const/4 v3, 0x4

    new-instance v4, Lkso;

    invoke-direct {v4}, Lkso;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Llai;->a(Lauc;Lkyo;ILjava/util/concurrent/Executor;Lkym;)Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauc;Lkyo;ILjava/util/concurrent/Executor;Lkym;)Lkyi;
    .locals 15

    .prologue
    .line 94
    invoke-virtual/range {p2 .. p2}, Lkyo;->a()Lkxo;

    move-result-object v2

    instance-of v2, v2, Lkzx;

    invoke-static {v2}, Lkva;->a(Z)V

    .line 97
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 98
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 125
    :goto_0
    new-instance v2, Llab;

    iget-object v3, p0, Llai;->a:Llfp;

    iget-object v4, p0, Llai;->b:Lkua;

    .line 128
    invoke-virtual/range {p2 .. p2}, Lkyo;->a()Lkxo;

    move-result-object v5

    check-cast v5, Lkzx;

    iget-boolean v6, p0, Llai;->c:Z

    .line 134
    invoke-virtual/range {p2 .. p2}, Lkyo;->c()Lkyk;

    move-result-object v11

    .line 135
    invoke-virtual/range {p2 .. p2}, Lkyo;->b()Lkyl;

    move-result-object v12

    .line 136
    invoke-virtual/range {p2 .. p2}, Lkyo;->d()Lkyn;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Llab;-><init>(Llfp;Lkua;Lkzx;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lauc;Ljava/util/concurrent/Executor;Lkyk;Lkyl;Lkyn;Lkym;)V

    .line 125
    return-object v2

    .line 104
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Llai;->h:I

    iget v5, p0, Llai;->i:I

    iget-wide v6, p0, Llai;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Llhq;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Llhq;-><init>(I)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    iget-boolean v2, p0, Llai;->d:Z

    if-eqz v2, :cond_0

    .line 113
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Llai;->f:I

    iget v7, p0, Llai;->g:I

    iget-wide v8, p0, Llai;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Llhq;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Llhq;-><init>(I)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
