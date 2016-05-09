.class final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpf;


# direct methods
.method constructor <init>(Lrpf;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lrpg;->a:Lrpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 1885
    iget-object v2, p0, Lrpg;->a:Lrpf;

    .line 2894
    iget-object v3, v2, Lrpf;->d:Lrpb;

    iget-boolean v3, v3, Lrpb;->l:Z

    if-nez v3, :cond_1

    .line 2895
    iget-wide v4, v2, Lrpf;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lrpf;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 2897
    iget-wide v0, v2, Lrpf;->b:J

    .line 2899
    :cond_0
    iget-object v3, v2, Lrpf;->d:Lrpb;

    .line 3085
    iget-object v3, v3, Lrpb;->d:Llfp;

    .line 2899
    invoke-interface {v3}, Llfp;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrpf;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lrpf;->d:Lrpb;

    .line 4085
    iget v3, v3, Lrpb;->p:I

    .line 2900
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 2901
    iget-object v3, v2, Lrpf;->d:Lrpb;

    iget-object v4, v2, Lrpf;->d:Lrpb;

    .line 5085
    iget-object v4, v4, Lrpb;->b:Losv;

    .line 2901
    invoke-virtual {v4}, Losv;->f()J

    move-result-wide v4

    iget-object v6, v2, Lrpf;->d:Lrpb;

    .line 6085
    iget-object v6, v6, Lrpb;->b:Losv;

    .line 2902
    invoke-virtual {v6}, Losv;->h()J

    move-result-wide v6

    .line 2901
    invoke-virtual {v3, v4, v5, v6, v7}, Lrpb;->a(JJ)V

    .line 2903
    iget-object v3, v2, Lrpf;->d:Lrpb;

    .line 7085
    iget-object v3, v3, Lrpb;->d:Llfp;

    .line 2903
    invoke-interface {v3}, Llfp;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrpf;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 2906
    iget-object v3, v2, Lrpf;->d:Lrpb;

    .line 8085
    iget-object v3, v3, Lrpb;->d:Llfp;

    .line 2906
    invoke-interface {v3}, Llfp;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrpf;->c:J

    .line 2915
    :goto_0
    iget-object v3, v2, Lrpf;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lrpf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2916
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lrpf;->b:J

    .line 1886
    :cond_1
    return-void

    .line 2909
    :cond_2
    iget-wide v4, v2, Lrpf;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrpf;->c:J

    goto :goto_0

    .line 2912
    :cond_3
    iget-object v3, v2, Lrpf;->d:Lrpb;

    iget-object v4, v2, Lrpf;->d:Lrpb;

    .line 9085
    iget-object v4, v4, Lrpb;->b:Losv;

    .line 2912
    invoke-virtual {v4}, Losv;->f()J

    move-result-wide v4

    iget-object v6, v2, Lrpf;->d:Lrpb;

    .line 10085
    iget-object v6, v6, Lrpb;->b:Losv;

    .line 2913
    invoke-virtual {v6}, Losv;->h()J

    move-result-wide v6

    .line 11085
    invoke-virtual {v3, v4, v5, v6, v7}, Lrpb;->b(JJ)V

    goto :goto_0
.end method
