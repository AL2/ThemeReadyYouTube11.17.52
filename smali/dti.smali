.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpwd;

.field public final c:Lqaj;

.field public final d:Lqag;

.field public final e:Lkua;

.field public final f:Lbul;

.field public final g:Lnvg;

.field public final h:Lkyw;

.field public final i:Lrfc;

.field final j:Ldtk;

.field public final k:Lmwh;

.field public final l:Llfp;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnmx;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lsrk;

.field private final s:Lnsv;

.field private final t:Lsvy;

.field private u:Lkru;

.field private v:Leow;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbul;Lpwd;Lqaj;Lqag;Lkua;Lnvg;Lkyw;Lrfc;Ldtk;Lsrk;Lnsv;Lmwh;Lsvy;Llfp;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldti;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p0, Ldti;->f:Lbul;

    .line 104
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Ldti;->b:Lpwd;

    .line 105
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, p0, Ldti;->c:Lqaj;

    .line 107
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Ldti;->d:Lqag;

    .line 108
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldti;->e:Lkua;

    .line 109
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Ldti;->g:Lnvg;

    .line 110
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Ldti;->h:Lkyw;

    .line 111
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Ldti;->i:Lrfc;

    .line 112
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    iput-object v0, p0, Ldti;->j:Ldtk;

    .line 113
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldti;->r:Lsrk;

    .line 114
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Ldti;->s:Lnsv;

    .line 115
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ldti;->k:Lmwh;

    .line 116
    iput-object p14, p0, Ldti;->t:Lsvy;

    .line 117
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ldti;->l:Llfp;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldti;->u:Lkru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldti;->u:Lkru;

    .line 1027
    iget-boolean v0, v0, Lkru;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ldti;->u:Lkru;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Ldti;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Ldtl;

    .line 2260
    invoke-direct {v0, p0}, Ldtl;-><init>(Ldti;)V

    .line 229
    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Ldti;->u:Lkru;

    .line 230
    iget-object v0, p0, Ldti;->b:Lpwd;

    iget-object v1, p0, Ldti;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldti;->u:Lkru;

    invoke-static {v1, v2}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwd;->a(Lkrs;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Ldti;->t:Lsvy;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldti;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldti;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldti;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldti;->v:Leow;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Leow;

    iget-object v1, p0, Ldti;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldti;->g:Lnvg;

    iget-object v3, p0, Ldti;->e:Lkua;

    iget-object v4, p0, Ldti;->r:Lsrk;

    iget-object v5, p0, Ldti;->s:Lnsv;

    invoke-direct/range {v0 .. v5}, Leow;-><init>(Landroid/content/Context;Lnvg;Lkua;Lsrk;Lnsv;)V

    iput-object v0, p0, Ldti;->v:Leow;

    .line 251
    :cond_1
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    .line 252
    iget-object v1, p0, Ldti;->k:Lmwh;

    invoke-virtual {v0, v1}, Lnml;->a(Lmwh;)V

    .line 253
    iget-object v1, p0, Ldti;->v:Leow;

    iget-object v2, p0, Ldti;->t:Lsvy;

    invoke-virtual {v1, v0, v2}, Leow;->b(Lnml;Ltbr;)V

    .line 255
    iget-object v0, p0, Ldti;->v:Leow;

    .line 3071
    iget-object v0, v0, Leow;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Ldti;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldti;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldti;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lpny;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ldti;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Ldti;->a()V

    .line 215
    return-void
.end method
