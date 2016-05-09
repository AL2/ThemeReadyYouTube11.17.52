.class final Lqwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksp;


# instance fields
.field private synthetic a:Lqwt;


# direct methods
.method constructor <init>(Lqwt;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lqwu;->a:Lqwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqwu;->a:Lqwt;

    .line 16028
    iget v0, v0, Lqwt;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Lkva;->b()V

    .line 77
    iget-object v0, p0, Lqwu;->a:Lqwt;

    .line 1028
    iget-object v0, v0, Lqwt;->d:Lkua;

    .line 77
    const-class v1, Lqiv;

    iget-object v2, p0, Lqwu;->a:Lqwt;

    .line 2028
    iget-object v2, v2, Lqwt;->i:Lqwv;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 80
    iget-object v0, p0, Lqwu;->a:Lqwt;

    .line 3028
    iget-object v0, v0, Lqwt;->b:Lqzc;

    .line 81
    iget-object v1, p0, Lqwu;->a:Lqwt;

    .line 4028
    iget-object v1, v1, Lqwt;->c:Ltmu;

    .line 82
    iget-object v1, v1, Ltmu;->e:Luoo;

    iget-object v1, v1, Luoo;->a:Ljava/lang/String;

    iget-object v2, p0, Lqwu;->a:Lqwt;

    .line 5028
    iget-object v2, v2, Lqwt;->c:Ltmu;

    .line 83
    iget-object v2, v2, Ltmu;->a:[B

    iget-object v3, p0, Lqwu;->a:Lqwt;

    .line 6028
    iget-object v3, v3, Lqwt;->c:Ltmu;

    .line 84
    iget-object v3, v3, Ltmu;->e:Luoo;

    iget-object v3, v3, Luoo;->h:Ljava/lang/String;

    iget-object v4, p0, Lqwu;->a:Lqwt;

    .line 7028
    iget-object v4, v4, Lqwt;->c:Ltmu;

    .line 85
    iget-object v4, v4, Ltmu;->e:Luoo;

    iget-object v4, v4, Luoo;->b:Ljava/lang/String;

    iget-object v5, p0, Lqwu;->a:Lqwt;

    .line 8028
    iget-object v5, v5, Lqwt;->c:Ltmu;

    .line 86
    iget-object v5, v5, Ltmu;->e:Luoo;

    iget v5, v5, Luoo;->c:I

    iget-object v6, p0, Lqwu;->a:Lqwt;

    .line 9028
    iget v7, v6, Lqwt;->e:I

    .line 87
    iget-object v6, p0, Lqwu;->a:Lqwt;

    .line 10028
    iget-boolean v8, v6, Lqwt;->f:Z

    .line 88
    iget-object v6, p0, Lqwu;->a:Lqwt;

    .line 11028
    iget-boolean v9, v6, Lqwt;->g:Z

    .line 11235
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lqzc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnox;

    move-result-object v3

    .line 11287
    iput v7, v3, Lnox;->K:I

    .line 11329
    iput-boolean v10, v3, Lnmz;->j:Z

    .line 12232
    iput-boolean v8, v3, Lnox;->u:Z

    .line 12237
    iput-boolean v9, v3, Lnox;->v:Z

    .line 11246
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;Lnox;Lnjl;Z)Lpgy;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lqwu;->a:Lqwt;

    iget-object v1, v1, Lqwt;->j:Lqwq;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkf;

    .line 93
    iget-object v0, p0, Lqwu;->a:Lqwt;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqwt;->k:Z

    .line 94
    iget-object v0, p0, Lqwu;->a:Lqwt;

    .line 14028
    iget-boolean v0, v0, Lqwt;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lqwu;->a:Lqwt;

    iget-object v6, v0, Lqwt;->j:Lqwq;

    .line 14043
    iget-object v0, v6, Lqwq;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxn;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lpeu;->b:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lnkf;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v2}, Lnjn;->U()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lqwq;->a:Ltrw;

    iget v4, v4, Ltrw;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lqxn;->a(Lnkf;JJLqxq;)Lqxo;

    move-result-object v0

    iput-object v0, v6, Lqwq;->d:Lqxo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lqwu;->a:Lqwt;

    .line 15028
    iput-boolean v10, v0, Lqwt;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
