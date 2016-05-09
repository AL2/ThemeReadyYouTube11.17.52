.class public final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkua;

.field final c:Lvbh;

.field final d:Lnmx;

.field final e:Lkrx;

.field final f:Ljava/util/Map;

.field final g:Lmsx;

.field final h:Lsul;

.field private final i:Ldty;

.field private final j:Lvdf;

.field private final k:Lmth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lpdu;Lvbh;Lmsx;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldtv;->a:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldtv;->b:Lkua;

    .line 97
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    iput-object v0, p0, Ldtv;->c:Lvbh;

    .line 98
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldtv;->d:Lnmx;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldtv;->f:Ljava/util/Map;

    .line 102
    new-instance v0, Ldty;

    .line 1253
    invoke-direct {v0, p0}, Ldty;-><init>(Ldtv;)V

    .line 102
    iput-object v0, p0, Ldtv;->i:Ldty;

    .line 103
    new-instance v0, Lvdf;

    .line 104
    invoke-interface {p3}, Lpdu;->c()Lpds;

    move-result-object v3

    iget-object v4, p0, Ldtv;->i:Ldty;

    invoke-direct {v0, p1, v3, v4}, Lvdf;-><init>(Landroid/content/Context;Lpds;Lvdr;)V

    iput-object v0, p0, Ldtv;->j:Lvdf;

    .line 105
    iget-object v3, p0, Ldtv;->j:Lvdf;

    .line 2148
    iget-object v0, v3, Lvdf;->e:Llhw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 2149
    new-instance v0, Lvdp;

    const-class v4, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v3, v4}, Lvdp;-><init>(Lvdf;Ljava/lang/Class;)V

    iput-object v0, v3, Lvdf;->e:Llhw;

    .line 2177
    iget-object v0, v3, Lvdf;->e:Llhw;

    iget-object v3, v3, Lvdf;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llhw;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    iput-object v0, p0, Ldtv;->g:Lmsx;

    .line 108
    new-instance v0, Ldtx;

    .line 2356
    invoke-direct {v0, p0}, Ldtx;-><init>(Ldtv;)V

    .line 108
    iput-object v0, p0, Ldtv;->k:Lmth;

    .line 109
    iget-object v0, p0, Ldtv;->k:Lmth;

    invoke-virtual {p5, v0}, Lmsx;->a(Lmth;)V

    .line 112
    new-array v0, v1, [Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvkz;->ab:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 112
    invoke-static {v0}, Lsun;->a([Ljava/lang/String;)Lsul;

    move-result-object v0

    iput-object v0, p0, Ldtv;->h:Lsul;

    .line 115
    invoke-static {p6}, Lkrx;->a(Ljava/util/concurrent/Executor;)Lkrx;

    move-result-object v0

    iput-object v0, p0, Ldtv;->e:Lkrx;

    .line 116
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 2148
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldtv;->d:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method final a(Lfej;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Ldtv;->d:Lnmx;

    invoke-virtual {v0, p1}, Lnmx;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldtv;->d:Lnmx;

    invoke-virtual {v0, p1, p1}, Lnmx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldtv;->d:Lnmx;

    .line 9029
    iget-object v0, v0, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 229
    :goto_1
    if-lez v1, :cond_2

    .line 230
    iget-object v0, p0, Ldtv;->d:Lnmx;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfej;

    .line 9085
    iget-wide v2, p1, Lfej;->b:J

    .line 10085
    iget-wide v4, v0, Lfej;->b:J

    .line 232
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 233
    iget-object v0, p0, Ldtv;->d:Lnmx;

    invoke-virtual {v0, v1, p1}, Lnmx;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Ldtv;->d:Lnmx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnmx;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvce;)V
    .locals 8

    .prologue
    .line 144
    invoke-virtual {p1}, Lvce;->e()Lvfh;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lvce;->j()Lvfh;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    iget v0, v0, Lvfh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lvce;->c()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Ldtv;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfej;

    .line 155
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lvce;->a:Lvfg;

    iget-object v0, v0, Lvfg;->d:Lvfi;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 157
    :goto_1
    new-instance v4, Ltio;

    invoke-direct {v4}, Ltio;-><init>()V

    .line 158
    iget-object v1, p0, Ldtv;->h:Lsul;

    iput-object v1, v4, Ltio;->a:Lsul;

    .line 159
    new-instance v1, Luaj;

    invoke-direct {v1}, Luaj;-><init>()V

    iput-object v1, v4, Ltio;->c:Luaj;

    .line 160
    iget-object v1, v4, Ltio;->c:Luaj;

    new-instance v5, Lsor;

    invoke-direct {v5}, Lsor;-><init>()V

    iput-object v5, v1, Luaj;->m:Lsor;

    .line 162
    iget-object v1, v4, Ltio;->c:Luaj;

    iget-object v1, v1, Luaj;->m:Lsor;

    .line 163
    invoke-virtual {p1}, Lvce;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lsor;->b:Ljava/lang/String;

    .line 164
    new-instance v1, Lfej;

    iget-object v0, v0, Lvfi;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lvce;->a:Lvfg;

    iget-wide v6, v5, Lvfg;->c:J

    .line 167
    invoke-direct {v1, v0, v4, v6, v7}, Lfej;-><init>(Ljava/lang/CharSequence;Ltio;J)V

    .line 169
    if-eqz v2, :cond_1

    iget v0, v2, Lvfh;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 170
    :cond_1
    invoke-virtual {p1}, Lvce;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lvce;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 175
    new-instance v2, Ldtw;

    invoke-direct {v2, p0, v0, v1}, Ldtw;-><init>(Ldtv;Landroid/net/Uri;Lfej;)V

    .line 200
    iget-object v0, p0, Ldtv;->e:Lkrx;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    :cond_2
    iget-object v0, p0, Ldtv;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Ldtv;->g:Lmsx;

    .line 207
    invoke-virtual {p1}, Lvce;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lvce;->a:Lvfg;

    iget-object v3, v3, Lvfg;->m:Ljava/lang/String;

    invoke-static {v3}, Lvce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lmsx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lvce;->e()Lvfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfej;->a(Lvfh;)V

    .line 7109
    invoke-virtual {p1}, Lvce;->h()Lvfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfej;->b(Lvfh;)V

    .line 8101
    iget-object v1, p1, Lvce;->a:Lvfg;

    iget-boolean v1, v1, Lvfg;->s:Z

    .line 7110
    invoke-virtual {p1}, Lvce;->j()Lvfh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfej;->a(ZLvfh;)V

    .line 213
    invoke-virtual {p0, v0}, Ldtv;->a(Lfej;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lvce;->a:Lvfg;

    iget-object v0, v0, Lvfg;->d:Lvfi;

    invoke-virtual {v0}, Lvfi;->b()Lvqv;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvfi;

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldtv;->e:Lkrx;

    invoke-virtual {v0}, Lkrx;->b()V

    .line 131
    iget-object v0, p0, Ldtv;->g:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 132
    iget-object v0, p0, Ldtv;->g:Lmsx;

    iget-object v1, p0, Ldtv;->k:Lmth;

    .line 3346
    iget-object v0, v0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Ldtv;->j:Lvdf;

    .line 4184
    iget-object v0, v1, Lvdf;->e:Llhw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 4185
    iget-object v0, v1, Lvdf;->e:Llhw;

    iget-object v2, v1, Lvdf;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llhw;->b(Landroid/content/Context;)V

    .line 4186
    const/4 v0, 0x0

    iput-object v0, v1, Lvdf;->e:Llhw;

    .line 134
    return-void

    .line 4184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lndz;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lndx;->b:Ljava/lang/Object;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldtv;->d:Lnmx;

    .line 6029
    iget-object v1, p1, Lndx;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method
