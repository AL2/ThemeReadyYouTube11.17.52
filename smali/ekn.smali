.class public abstract Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmh;
.implements Lnmn;


# instance fields
.field private final a:Luxo;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lexf;

.field private e:Lewz;

.field private final f:I

.field private final g:Landroid/view/View;

.field private h:Levx;

.field final i:Landroid/content/Context;

.field final j:Lnvg;

.field final k:Landroid/view/View;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field public final o:Lexc;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/view/View;

.field r:Luhg;

.field private s:Luxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Landroid/view/View;Lsrk;Luxo;)V
    .locals 7

    .prologue
    .line 109
    new-instance v3, Lnmy;

    invoke-direct {v3}, Lnmy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lekn;-><init>(Landroid/content/Context;Lnvg;Lnmp;Landroid/view/View;Lsrk;Luxo;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Landroid/view/View;Lsrk;Luxo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekn;->i:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lekn;->j:Lnvg;

    .line 128
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lekn;->a:Luxo;

    .line 130
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p3, p4}, Lnmp;->a(Landroid/view/View;)V

    .line 133
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lekn;->k:Landroid/view/View;

    .line 134
    sget v0, Lvkt;->lj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekn;->b:Landroid/widget/TextView;

    .line 135
    sget v0, Lvkt;->co:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekn;->l:Landroid/widget/TextView;

    .line 136
    sget v0, Lvkt;->cN:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekn;->m:Landroid/widget/TextView;

    .line 137
    sget v0, Lvkt;->Z:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekn;->c:Landroid/widget/TextView;

    .line 138
    sget v0, Lvkt;->cx:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekn;->n:Landroid/widget/TextView;

    .line 139
    new-instance v2, Lexf;

    sget v0, Lvkt;->kk:I

    .line 140
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lexf;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lekn;->d:Lexf;

    .line 141
    sget v0, Lvkt;->kj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    move-object v0, v1

    .line 144
    :goto_0
    iput-object v0, p0, Lekn;->o:Lexc;

    .line 145
    sget v0, Lvkt;->ki:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 148
    :goto_1
    iput-object v1, p0, Lekn;->e:Lewz;

    .line 149
    sget v0, Lvkt;->kV:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekn;->p:Landroid/widget/ImageView;

    .line 150
    sget v0, Lvkt;->bX:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekn;->q:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lekn;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lyg;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lekn;->f:I

    .line 153
    sget v0, Lvkt;->iK:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekn;->g:Landroid/view/View;

    .line 154
    return-void

    .line 144
    :cond_0
    new-instance v2, Lexc;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lexc;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Lewz;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lewz;-><init>(Landroid/view/ViewStub;Lsrk;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;I)V
    .locals 8

    .prologue
    .line 76
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lekn;-><init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;ILandroid/view/ViewGroup;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    move-object v6, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lekn;-><init>(Landroid/content/Context;Lnvg;Lnmp;Landroid/view/View;Lsrk;Luxo;)V

    .line 101
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 279
    invoke-static {p0, p1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    iget-object v2, p0, Lekn;->o:Lexc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lekn;->o:Lexc;

    .line 1056
    iget-object v2, v2, Lexc;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 227
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1056
    goto :goto_0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lekn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lekn;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lekn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {p0}, Lekn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lekn;->n:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lekn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lekn;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lekn;->r:Luhg;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    return-void
.end method

.method protected final a(Lnev;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lnev;->d()Luhg;

    move-result-object v0

    iput-object v0, p0, Lekn;->r:Luhg;

    .line 253
    iget-object v0, p0, Lekn;->j:Lnvg;

    iget-object v1, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 254
    return-void
.end method

.method protected final a(Lueu;Lnml;)V
    .locals 4

    .prologue
    .line 286
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lekn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_0
    iget-object v0, p0, Lekn;->s:Luxm;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lekn;->s:Luxm;

    invoke-virtual {v0}, Luxm;->a()V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lekn;->s:Luxm;

    if-nez v0, :cond_3

    .line 292
    iget-object v1, p0, Lekn;->a:Luxo;

    new-instance v2, Luxq;

    iget-object v0, p0, Lekn;->k:Landroid/view/View;

    sget v3, Lvkt;->iP:I

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Luxq;-><init>(Landroid/view/ViewStub;)V

    .line 292
    invoke-virtual {v1, v2}, Luxo;->a(Lnmn;)Luxm;

    move-result-object v0

    iput-object v0, p0, Lekn;->s:Luxm;

    .line 295
    :cond_3
    iget-object v0, p0, Lekn;->s:Luxm;

    invoke-virtual {v0, p1, p2}, Luxm;->a(Lueu;Lnml;)V

    goto :goto_0
.end method

.method protected final a(Lufd;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lekn;->e:Lewz;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lekn;->e:Lewz;

    invoke-virtual {v0, p1}, Lewz;->a(Lufd;)V

    .line 236
    iget-object v1, p0, Lekn;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lekn;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lekn;->f:I

    goto :goto_1
.end method

.method protected a(Luff;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lekn;->o:Lexc;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lekn;->o:Lexc;

    invoke-virtual {v0, p1}, Lexc;->a(Luff;)V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lekn;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lekn;->s:Luxm;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lekn;->s:Luxm;

    invoke-virtual {v0}, Luxm;->a()V

    goto :goto_0
.end method

.method protected final a(Lufh;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lekn;->d:Lexf;

    invoke-virtual {v0, p1}, Lexf;->a(Lufh;)V

    .line 197
    return-void
.end method

.method protected final a(Luhg;)V
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lekn;->r:Luhg;

    .line 258
    iget-object v0, p0, Lekn;->j:Lnvg;

    iget-object v1, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 259
    return-void
.end method

.method protected final a(Luhk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lekn;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lekn;->h:Levx;

    if-nez v0, :cond_1

    .line 220
    new-instance v1, Levx;

    iget-object v0, p0, Lekn;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Levx;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lekn;->h:Levx;

    .line 223
    :cond_1
    iget-object v1, p0, Lekn;->h:Levx;

    .line 1026
    if-eqz p1, :cond_2

    iget v0, p1, Luhk;->a:I

    if-gtz v0, :cond_3

    .line 1027
    :cond_2
    iget-object v0, v1, Levx;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-boolean v0, v1, Levx;->b:Z

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, v1, Levx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Levx;->c:Landroid/widget/ProgressBar;

    .line 1042
    iget-object v0, v1, Levx;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, v1, Levx;->b:Z

    .line 1032
    :cond_4
    iget-object v0, v1, Levx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1033
    iget-object v0, v1, Levx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    iget-object v0, v1, Levx;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Luhk;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lekn;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lekn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lekn;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lekn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    return-void
.end method
