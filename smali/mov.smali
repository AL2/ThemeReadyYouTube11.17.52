.class final Lmov;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lmov;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1259
    iget-object v5, p0, Lmov;->a:Lmno;

    .line 1264
    new-instance v0, Lmvq;

    iget-object v1, v5, Lmno;->g:Lkns;

    .line 1265
    invoke-virtual {v1}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lmno;->j:Llgw;

    .line 1266
    invoke-virtual {v2}, Llgw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqz;

    iget-object v3, v5, Lmno;->f:Loyn;

    .line 1267
    invoke-virtual {v3}, Loyn;->C()Lpdn;

    move-result-object v3

    iget-object v4, v5, Lmno;->g:Lkns;

    .line 1268
    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lmno;->g:Lkns;

    .line 1269
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmvq;-><init>(Landroid/content/SharedPreferences;Lnqz;Lpdn;Ljava/util/concurrent/Executor;Lkua;)V

    .line 256
    return-object v0
.end method
