.class public final Llog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lmmc;

.field final b:Lldo;

.field final c:Luaj;

.field final d:Lloi;

.field final e:Llsp;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Luaj;

.field final j:Lmuc;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Luaj;Llsp;Ljava/lang/String;Ljava/lang/String;ZLuaj;Ljava/lang/Object;Lmuc;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llog;->a:Lmmc;

    .line 97
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llog;->b:Lldo;

    .line 98
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Llog;->c:Luaj;

    .line 99
    iget-object v0, p3, Luaj;->L:Lsqx;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llog;->e:Llsp;

    .line 101
    iget-object v0, p3, Luaj;->L:Lsqx;

    iget-object v0, v0, Lsqx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llog;->l:Ljava/lang/String;

    .line 102
    instance-of v0, p9, Lloi;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 103
    check-cast v0, Lloi;

    iput-object v0, p0, Llog;->d:Lloi;

    .line 107
    :goto_0
    iput-object p5, p0, Llog;->f:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Llog;->g:Ljava/lang/String;

    .line 109
    iput-boolean p7, p0, Llog;->h:Z

    .line 110
    iput-object p8, p0, Llog;->i:Luaj;

    .line 111
    iput-object p9, p0, Llog;->k:Ljava/lang/Object;

    .line 112
    iput-object p10, p0, Llog;->j:Lmuc;

    .line 113
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llog;->d:Lloi;

    goto :goto_0
.end method

.method private final c()Llsf;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Llog;->b()Landroid/net/Uri;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llog;->e:Llsp;

    invoke-virtual {v1, v0}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsf;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Llog;->h:Z

    .line 1225
    invoke-virtual {p0}, Llog;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1226
    if-eqz v2, :cond_0

    .line 1230
    invoke-direct {p0}, Llog;->c()Llsf;

    move-result-object v3

    .line 1231
    if-eqz v3, :cond_0

    .line 1235
    iget-object v4, p0, Llog;->e:Llsp;

    invoke-virtual {v3}, Llsf;->b()Llsg;

    move-result-object v3

    .line 2156
    iput-boolean v1, v3, Llsg;->a:Z

    .line 1235
    invoke-virtual {v3}, Llsg;->a()Llsf;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 2242
    :cond_0
    invoke-virtual {p0}, Llog;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2243
    if-nez v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 157
    :goto_1
    return-void

    .line 2247
    :cond_2
    invoke-direct {p0}, Llog;->c()Llsf;

    move-result-object v1

    .line 2248
    if-eqz v1, :cond_1

    .line 3072
    iget-boolean v0, v1, Llsf;->e:Z

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llog;->a(Z)V

    .line 128
    iget-object v0, p0, Llog;->a:Lmmc;

    iget-object v1, p0, Llog;->l:Ljava/lang/String;

    new-instance v2, Lloh;

    invoke-direct {v2, p0}, Lloh;-><init>(Llog;)V

    .line 3288
    new-instance v3, Lnnp;

    iget-object v4, v0, Lmmc;->g:Lnok;

    iget-object v5, v0, Lmmc;->h:Lpdu;

    .line 3291
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnnp;-><init>(Lnok;Lpds;)V

    .line 4026
    iput-object v1, v3, Lnnp;->a:Ljava/lang/String;

    .line 3293
    new-instance v1, Lmmf;

    .line 4512
    invoke-direct {v1, v0}, Lmmf;-><init>(Lmmc;)V

    .line 3294
    invoke-virtual {v1, v3, v2}, Lmmf;->b(Lnmz;Lpgz;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Llog;->b()Landroid/net/Uri;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0}, Llog;->c()Llsf;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 269
    iget-object v2, p0, Llog;->e:Llsp;

    invoke-virtual {v1}, Llsf;->b()Llsg;

    move-result-object v1

    .line 5161
    iput-boolean p1, v1, Llsg;->d:Z

    .line 269
    invoke-virtual {v1}, Llsg;->a()Llsf;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Llog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llog;->f:Ljava/lang/String;

    iget-object v1, p0, Llog;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Llsp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
