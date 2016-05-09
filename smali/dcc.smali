.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddm;


# instance fields
.field final a:Lkua;

.field final b:Loky;

.field final c:Lwco;

.field final d:Lwco;

.field final e:Lddz;

.field final f:Lnqe;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldce;

.field l:Ldcf;

.field m:Ldck;

.field private final n:Lddm;

.field private final o:Ldcg;

.field private final p:Lebv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkua;Loky;Lwco;Lwco;Lddz;Lnqe;Lddm;Ldcg;Lebv;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldcc;->a:Lkua;

    .line 71
    iput-object p3, p0, Ldcc;->b:Loky;

    .line 72
    iput-object p4, p0, Ldcc;->c:Lwco;

    .line 73
    iput-object p5, p0, Ldcc;->d:Lwco;

    .line 74
    iput-object p6, p0, Ldcc;->e:Lddz;

    .line 75
    iput-object p8, p0, Ldcc;->n:Lddm;

    .line 76
    iput-object p9, p0, Ldcc;->o:Ldcg;

    .line 77
    iput-object p7, p0, Ldcc;->f:Lnqe;

    .line 78
    iput-object p10, p0, Ldcc;->p:Lebv;

    .line 80
    const/4 v0, 0x1

    sget v1, Lvkn;->b:I

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2}, Llhv;->a(Landroid/content/Context;II)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Lebv;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldcc;->o:Ldcg;

    iget-object v1, p0, Ldcc;->b:Loky;

    .line 160
    invoke-interface {v1}, Loky;->b()Z

    move-result v1

    iget-object v2, p0, Ldcc;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v0, v1, v2}, Ldcg;->a(ZI)V

    .line 162
    return-void
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldcc;->p:Lebv;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lebv;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lohi;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lohi;->c:Lohi;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldcc;->q()V

    .line 169
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldcc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldcc;->n:Lddm;

    invoke-interface {v0}, Lddm;->p()V

    .line 176
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldcc;->n:Lddm;

    invoke-interface {v0}, Lddm;->q()V

    .line 182
    return-void
.end method
