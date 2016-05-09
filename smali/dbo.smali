.class final Ldbo;
.super Lrao;
.source "SourceFile"


# instance fields
.field final a:Ldbe;

.field final b:Lrib;

.field c:Z

.field d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field e:Lrbs;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Lray;

.field j:Lraq;

.field private final k:Lwco;


# direct methods
.method public constructor <init>(Ldbe;Lwco;Lrib;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lrao;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    iput-object v0, p0, Ldbo;->a:Ldbe;

    .line 44
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldbo;->k:Lwco;

    .line 45
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Ldbo;->b:Lrib;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 102
    iget-object v3, p0, Ldbo;->e:Lrbs;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lrbs;->a(JJJJ)V

    .line 107
    iget-object v2, p0, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldbo;->e:Lrbs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    .line 108
    iget-object v2, p0, Ldbo;->k:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 1238
    iget v5, v2, Lddr;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1239
    sub-int v3, v4, v3

    .line 1240
    :goto_0
    iput v3, v2, Lddr;->j:I

    .line 1241
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lddr;->a(I)V

    .line 110
    return-void

    .line 1240
    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lraq;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldbo;->j:Lraq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lkva;->b(ZLjava/lang/Object;)V

    .line 93
    iput-object p1, p0, Ldbo;->j:Lraq;

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrar;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldbo;->e:Lrbs;

    iget v1, p1, Lrar;->l:I

    .line 2133
    iput v1, v0, Lrbs;->h:I

    .line 121
    iget-object v0, p0, Ldbo;->e:Lrbs;

    iget-boolean v1, p1, Lrar;->n:Z

    .line 2142
    iput-boolean v1, v0, Lrbs;->i:Z

    .line 122
    iget-object v0, p0, Ldbo;->e:Lrbs;

    iget-boolean v1, p1, Lrar;->t:Z

    .line 2179
    iput-boolean v1, v0, Lrbs;->l:Z

    .line 123
    iget-object v0, p0, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldbo;->e:Lrbs;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    .line 124
    iget-object v0, p0, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v1, p1, Lrar;->k:Z

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 127
    return-void
.end method

.method public final a(Lray;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Ldbo;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 3143
    iget v0, v0, Lddr;->c:I

    .line 134
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Ldbo;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 138
    iget-object v1, p0, Ldbo;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 140
    :cond_0
    iget-object v1, p0, Ldbo;->i:Lray;

    invoke-virtual {p1, v1}, Lray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 134
    goto :goto_0

    .line 144
    :cond_3
    iput-object p1, p0, Ldbo;->i:Lray;

    .line 145
    iget-object v1, p0, Ldbo;->a:Ldbe;

    invoke-virtual {v1, p1}, Ldbe;->a(Lray;)V

    .line 146
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Ldbo;->f:Landroid/widget/ProgressBar;

    .line 4093
    iget-boolean v1, p1, Lray;->b:Z

    .line 147
    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Ldbo;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lray;->j()Z

    move-result v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldbo;->e:Lrbs;

    invoke-virtual {v0}, Lrbs;->p()V

    .line 115
    iget-object v0, p0, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldbo;->e:Lrbs;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    .line 116
    return-void
.end method
