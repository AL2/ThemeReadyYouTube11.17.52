.class final Ljug;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ljug;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1575
    iget-object v7, p0, Ljug;->a:Ljtx;

    .line 1580
    new-instance v0, Ljxl;

    .line 1581
    invoke-virtual {v7}, Ljtx;->y()Lwco;

    move-result-object v1

    iget-object v2, v7, Ljtx;->f:Lkns;

    .line 1582
    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Ljtx;->f:Lkns;

    .line 1583
    invoke-virtual {v3}, Lkns;->h()Llfp;

    move-result-object v3

    .line 1584
    invoke-virtual {v7}, Ljtx;->s()Lkib;

    move-result-object v4

    iget-object v5, v7, Ljtx;->f:Lkns;

    .line 1585
    invoke-virtual {v5}, Lkns;->n()Llha;

    move-result-object v5

    .line 1586
    invoke-virtual {v7}, Ljtx;->u()Lphk;

    move-result-object v6

    .line 1587
    invoke-virtual {v7}, Ljtx;->m()Lkdd;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljxl;-><init>(Lwco;Ljava/util/concurrent/Executor;Llfp;Lkib;Llha;Lphk;Lkdd;)V

    .line 2154
    new-instance v1, Ljxk;

    .line 3046
    invoke-direct {v1, v0}, Ljxk;-><init>(Ljxl;)V

    .line 572
    return-object v1
.end method
