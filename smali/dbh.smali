.class public final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokz;


# instance fields
.field public final a:Lnzb;

.field public final b:Loky;

.field public c:Z

.field private final d:Lfj;

.field private final e:Lkua;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lkvc;

.field private j:Lfe;


# direct methods
.method public constructor <init>(Lfj;Lkua;Lnzb;Loky;Lwco;Lwco;Lwco;)V
    .locals 9

    .prologue
    .line 85
    new-instance v8, Ldbi;

    .line 1049
    invoke-direct {v8}, Ldbi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 85
    invoke-direct/range {v0 .. v8}, Ldbh;-><init>(Lfj;Lkua;Lnzb;Loky;Lwco;Lwco;Lwco;Lkvc;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lfj;Lkua;Lnzb;Loky;Lwco;Lwco;Lwco;Lkvc;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbh;->c:Z

    .line 106
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldbh;->d:Lfj;

    .line 107
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldbh;->e:Lkua;

    .line 108
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    iput-object v0, p0, Ldbh;->a:Lnzb;

    .line 109
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldbh;->b:Loky;

    .line 111
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldbh;->f:Lwco;

    .line 113
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldbh;->g:Lwco;

    .line 115
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldbh;->h:Lwco;

    .line 116
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Ldbh;->i:Lkvc;

    .line 117
    return-void
.end method

.method private final c()Lfe;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldbh;->j:Lfe;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Ldbh;->d:Lfj;

    .line 166
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    iput-object v0, p0, Ldbh;->j:Lfe;

    .line 168
    :cond_0
    iget-object v0, p0, Ldbh;->j:Lfe;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldbh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldbh;->b:Loky;

    invoke-interface {v1}, Loky;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldbh;->c()Lfe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1201
    invoke-direct {p0}, Ldbh;->c()Lfe;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lkva;->b(Z)V

    .line 1202
    iget-object v0, p0, Ldbh;->i:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    iput-object v0, p0, Ldbh;->j:Lfe;

    .line 1203
    iget-object v0, p0, Ldbh;->d:Lfj;

    sget v1, Lvkt;->fb:I

    invoke-virtual {v0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Ldbh;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvkt;->fb:I

    iget-object v2, p0, Ldbh;->j:Lfe;

    const-string v3, "MdxWatchFragment"

    .line 1206
    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(ILfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lgf;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Loks;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Ldbh;->a:Lnzb;

    invoke-virtual {v0, p1}, Lnzb;->a(Loks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ldbh;->a()V

    .line 143
    iget-object v0, p0, Ldbh;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-interface {v0, v1}, Ldbj;->a(Z)V

    .line 144
    iget-object v0, p0, Ldbh;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    invoke-interface {v0, v1}, Ldbk;->a(Z)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldbh;->e:Lkua;

    iget-object v1, p0, Ldbh;->h:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Ldbh;->c:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Ldbh;->b:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldbh;->c()Lfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-direct {p0}, Ldbh;->c()Lfe;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Ldbh;->d:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    .line 1214
    invoke-direct {p0}, Ldbh;->c()Lfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lgf;->b()I

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Ldbh;->j:Lfe;

    goto :goto_0
.end method

.method public final b(Loks;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Ldbh;->a:Lnzb;

    invoke-virtual {v0, p1}, Lnzb;->a(Loks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ldbh;->b()V

    .line 155
    iget-object v0, p0, Ldbh;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-interface {v0, v1}, Ldbj;->a(Z)V

    .line 156
    iget-object v0, p0, Ldbh;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    invoke-interface {v0, v1}, Ldbk;->a(Z)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldbh;->e:Lkua;

    iget-object v1, p0, Ldbh;->h:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
