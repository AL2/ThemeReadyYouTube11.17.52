.class final Lorx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnjl;

.field private synthetic c:Loqc;

.field private synthetic d:Loqc;

.field private synthetic e:Lors;


# direct methods
.method constructor <init>(Lors;ILnjl;Loqc;Loqc;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lorx;->e:Lors;

    iput p2, p0, Lorx;->a:I

    iput-object p3, p0, Lorx;->b:Lnjl;

    iput-object p4, p0, Lorx;->c:Loqc;

    iput-object p5, p0, Lorx;->d:Loqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 490
    iget-object v0, p0, Lorx;->e:Lors;

    .line 3210
    iget-object v0, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 490
    iget v1, p0, Lorx;->a:I

    if-eq v0, v1, :cond_1

    .line 491
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->c:Lpev;

    const-string v2, "Skip warmUpExoPlayer because it took too long to hop on the main thread."

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lorx;->e:Lors;

    iget-object v1, p0, Lorx;->b:Lnjl;

    iget-object v2, p0, Lorx;->c:Loqc;

    iget-object v3, p0, Lorx;->d:Loqc;

    .line 4521
    invoke-static {}, Lkva;->a()V

    .line 4522
    invoke-virtual {v0}, Lors;->r()V

    .line 5095
    iget-object v4, v1, Lnjl;->f:Ljava/lang/String;

    .line 4523
    iput-object v4, v0, Lors;->p:Ljava/lang/String;

    .line 5165
    iget-object v4, v1, Lnjl;->d:Lnjn;

    .line 4524
    iput-object v4, v0, Lors;->l:Lnjn;

    .line 4525
    sget-object v4, Lors;->a:Lnjz;

    iput-object v4, v0, Lors;->i:Lnjz;

    .line 4526
    invoke-virtual {v0}, Lors;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6141
    iget-object v1, v1, Lnjl;->c:Ltrt;

    iget-boolean v1, v1, Ltrt;->i:Z

    .line 4529
    if-eqz v1, :cond_2

    iget-object v1, v0, Lors;->h:Loxn;

    if-eqz v1, :cond_2

    .line 4530
    invoke-virtual {v0}, Lors;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lors;->a(I)V

    .line 4531
    invoke-virtual {v0}, Lors;->q()V

    .line 4534
    :cond_2
    iput-object v2, v0, Lors;->r:Loqc;

    .line 4535
    iput-object v3, v0, Lors;->s:Loqc;

    .line 4536
    invoke-virtual {v0}, Lors;->t()Lfpx;

    move-result-object v1

    .line 4537
    const/4 v2, 0x2

    new-array v2, v2, [Lfri;

    iput-object v2, v0, Lors;->q:[Lfri;

    .line 4538
    iget-object v2, v0, Lors;->q:[Lfri;

    const/4 v3, 0x1

    iget-object v4, v0, Lors;->r:Loqc;

    iget-object v5, v0, Lors;->l:Lnjn;

    .line 4541
    invoke-virtual {v5}, Lnjn;->E()Z

    move-result v5

    .line 4538
    invoke-virtual {v0, v1, v4, v5, v6}, Lors;->a(Lfpx;Lfsh;ZZ)Lfri;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4543
    iget-object v2, v0, Lors;->q:[Lfri;

    iget-object v3, v0, Lors;->s:Loqc;

    invoke-virtual {v0, v1, v3}, Lors;->a(Lfpx;Lfsh;)Lfri;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4545
    iget-object v1, v0, Lors;->q:[Lfri;

    invoke-virtual {v0, v1}, Lors;->a([Lfri;)[Lfri;

    .line 4546
    iget-object v1, v0, Lors;->q:[Lfri;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lors;->a([Lfri;J)V

    goto :goto_0
.end method
