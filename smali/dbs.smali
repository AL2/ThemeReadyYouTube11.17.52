.class final Ldbs;
.super Lrao;
.source "SourceFile"

# interfaces
.implements Lddu;
.implements Lral;
.implements Lrdh;
.implements Lrdp;
.implements Lren;


# instance fields
.field final a:Ldbe;

.field final b:Lwco;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ProgressBar;

.field g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field h:Lrbs;

.field i:Lraq;

.field j:Lrdi;

.field k:Lray;

.field l:Z

.field m:Landroid/widget/Space;

.field n:Landroid/widget/Space;

.field private o:Lrar;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ldbe;Lwco;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lrao;-><init>()V

    .line 66
    iput-object p1, p0, Ldbs;->a:Ldbe;

    .line 68
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldbs;->b:Lwco;

    .line 69
    sget-object v0, Lrar;->a:Lrar;

    iput-object v0, p0, Ldbs;->o:Lrar;

    .line 72
    new-instance v0, Lrbs;

    invoke-direct {v0}, Lrbs;-><init>()V

    iput-object v0, p0, Ldbs;->h:Lrbs;

    .line 73
    iget-object v0, p0, Ldbs;->h:Lrbs;

    .line 1151
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrbs;->j:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Ldbs;->l:Z

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Ldbs;->q_()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 200
    iget-boolean v0, p0, Ldbs;->l:Z

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Ldbs;->h:Lrbs;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrbs;->a(JJJJ)V

    .line 208
    iget-object v0, p0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldbs;->h:Lrbs;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final a(Lram;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a(Lraq;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldbs;->i:Lraq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lkva;->b(ZLjava/lang/Object;)V

    .line 230
    iput-object p1, p0, Ldbs;->i:Lraq;

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrar;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldbs;->o:Lrar;

    invoke-static {v0, p1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldbs;->l:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iput-object p1, p0, Ldbs;->o:Lrar;

    .line 218
    iget-object v0, p0, Ldbs;->h:Lrbs;

    iget v1, p1, Lrar;->l:I

    .line 3133
    iput v1, v0, Lrbs;->h:I

    .line 219
    iget-object v0, p0, Ldbs;->h:Lrbs;

    iget-boolean v1, p1, Lrar;->n:Z

    .line 3142
    iput-boolean v1, v0, Lrbs;->i:Z

    .line 220
    iget-object v0, p0, Ldbs;->h:Lrbs;

    iget-boolean v1, p1, Lrar;->s:Z

    .line 3151
    iput-boolean v1, v0, Lrbs;->j:Z

    .line 221
    iget-object v0, p0, Ldbs;->h:Lrbs;

    iget-boolean v1, p1, Lrar;->o:Z

    .line 3170
    iput-boolean v1, v0, Lrbs;->k:Z

    .line 222
    iget-object v0, p0, Ldbs;->h:Lrbs;

    iget-boolean v1, p1, Lrar;->t:Z

    .line 3179
    iput-boolean v1, v0, Lrbs;->l:Z

    .line 223
    iget-object v0, p0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldbs;->h:Lrbs;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    goto :goto_0
.end method

.method public final a(Lray;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Ldbs;->k:Lray;

    invoke-virtual {p1, v0}, Lray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Ldbs;->k:Lray;

    .line 137
    invoke-virtual {p0}, Ldbs;->p_()V

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldbs;->j:Lrdi;

    .line 236
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(Lreo;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final a(Lrms;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a([Lnie;I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Ldbs;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    invoke-virtual {v0, p0}, Lddr;->b(Lddu;)V

    .line 118
    iput-object v1, p0, Ldbs;->m:Landroid/widget/Space;

    .line 119
    iput-object v1, p0, Ldbs;->n:Landroid/widget/Space;

    .line 120
    iput-object v1, p0, Ldbs;->c:Landroid/widget/ImageView;

    .line 121
    iput-object v1, p0, Ldbs;->d:Landroid/widget/ImageView;

    .line 122
    iput-object v1, p0, Ldbs;->e:Landroid/widget/ImageView;

    .line 123
    iput-object v1, p0, Ldbs;->f:Landroid/widget/ProgressBar;

    .line 124
    iput-object v1, p0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbs;->l:Z

    .line 126
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Ldbs;->l:Z

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldbs;->q:Z

    if-ne v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Ldbs;->q:Z

    .line 157
    invoke-virtual {p0}, Ldbs;->p_()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldbs;->p:Z

    if-ne v0, p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Ldbs;->p:Z

    .line 147
    invoke-virtual {p0}, Ldbs;->p_()V

    goto :goto_0
.end method

.method final p_()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Ldbs;->l:Z

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ldbs;->a:Ldbe;

    iget-object v1, p0, Ldbs;->k:Lray;

    invoke-virtual {v0, v1}, Ldbe;->a(Lray;)V

    .line 166
    iget-object v0, p0, Ldbs;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldbs;->k:Lray;

    .line 2093
    iget-boolean v1, v1, Lray;->b:Z

    .line 166
    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 167
    iget-object v1, p0, Ldbs;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Ldbs;->k:Lray;

    .line 3093
    iget-boolean v0, v0, Lray;->b:Z

    .line 167
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 168
    iget-object v0, p0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldbs;->o:Lrar;

    iget-boolean v1, v1, Lrar;->k:Z

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p0, Ldbs;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldbs;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Ldbs;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldbs;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final q_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Ldbs;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 4101
    iget v0, v0, Lddr;->b:I

    .line 359
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 361
    :goto_0
    iget-object v3, p0, Ldbs;->m:Landroid/widget/Space;

    if-eqz v3, :cond_3

    .line 363
    iget-object v3, p0, Ldbs;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Ldbs;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Ldbs;->m:Landroid/widget/Space;

    invoke-static {v1, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 366
    iget-object v1, p0, Ldbs;->n:Landroid/widget/Space;

    invoke-static {v1, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 371
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 359
    goto :goto_0

    :cond_2
    move v1, v2

    .line 363
    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Ldbs;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 369
    iget-object v0, p0, Ldbs;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Ldbs;->l:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldbs;->h:Lrbs;

    invoke-virtual {v0}, Lrbs;->p()V

    .line 181
    iget-object v0, p0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldbs;->h:Lrbs;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    goto :goto_0
.end method
