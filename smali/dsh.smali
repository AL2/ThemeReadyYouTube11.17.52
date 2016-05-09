.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpsx;

.field public final c:Lmqi;

.field public final d:Lpwd;

.field public final e:Lkua;

.field public final f:Lbul;

.field public final g:Lpeg;

.field public final h:Lkyw;

.field public final i:Lrfc;

.field public final j:Ljava/lang/String;

.field public final k:Llfp;

.field public final l:Lduf;

.field public final m:Lqaj;

.field public final n:Lqag;

.field public final o:Lmwh;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lnmx;

.field public s:Lkru;

.field final t:Ljava/util/Set;

.field u:Ljava/lang/String;

.field public v:Ldsm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbul;Lpsx;Lmqi;Lkua;Lpeg;Lkyw;Lrfc;Lduf;Lqaj;Llfp;Lqag;Lmwh;Lpwd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsh;->a:Landroid/app/Activity;

    .line 100
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p0, Ldsh;->b:Lpsx;

    .line 101
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ldsh;->c:Lmqi;

    .line 102
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p0, Ldsh;->f:Lbul;

    .line 103
    invoke-static {p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Ldsh;->d:Lpwd;

    .line 104
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldsh;->e:Lkua;

    .line 105
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Ldsh;->g:Lpeg;

    .line 106
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Ldsh;->h:Lkyw;

    .line 107
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Ldsh;->i:Lrfc;

    .line 108
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduf;

    iput-object v0, p0, Ldsh;->l:Lduf;

    .line 109
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, p0, Ldsh;->m:Lqaj;

    .line 111
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Ldsh;->n:Lqag;

    .line 112
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ldsh;->o:Lmwh;

    .line 113
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldsh;->j:Ljava/lang/String;

    .line 114
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ldsh;->k:Llfp;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldsh;->t:Ljava/util/Set;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Ldsh;->u:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldsh;->s:Lkru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsh;->s:Lkru;

    .line 1027
    iget-boolean v0, v0, Lkru;->a:Z

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldsh;->s:Lkru;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 193
    :cond_0
    iget-object v0, p0, Ldsh;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 194
    new-instance v0, Ldsj;

    .line 2216
    invoke-direct {v0, p0}, Ldsj;-><init>(Ldsh;)V

    .line 195
    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Ldsh;->s:Lkru;

    .line 196
    iget-object v0, p0, Ldsh;->d:Lpwd;

    iget-object v1, p0, Ldsh;->j:Ljava/lang/String;

    iget-object v2, p0, Ldsh;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldsh;->s:Lkru;

    .line 197
    invoke-static {v2, v3}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lpwd;->a(Ljava/lang/String;Lkrs;)V

    .line 198
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lpnw;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldsh;->j:Ljava/lang/String;

    iget-object v1, p1, Lpnw;->a:Lppm;

    .line 3035
    iget-object v1, v1, Lppm;->a:Lppl;

    .line 3086
    iget-object v1, v1, Lppl;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Ldsh;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldsh;->t:Ljava/util/Set;

    iget-object v1, p1, Lpob;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldsh;->a()V

    .line 206
    :cond_0
    return-void
.end method
