.class public final Lqmg;
.super Lqkg;
.source "SourceFile"


# instance fields
.field public c:Z

.field d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lqol;

.field private final k:Lqkj;

.field private final l:Lqon;

.field private final m:Lqmw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwco;Lwco;Lqoi;Lqmq;Lqmi;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 43
    new-instance v1, Lqmd;

    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v1, v0, v5, v5}, Lqmd;-><init>(Lqmq;FF)V

    invoke-direct {p0, v1}, Lqkg;-><init>(Lqmd;)V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqmg;->i:Landroid/content/res/Resources;

    .line 46
    sget v0, Lqne;->c:I

    invoke-static {p1, v0}, Lqlz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v7

    .line 49
    new-instance v2, Lqol;

    sget-object v0, Lqmn;->b:[F

    .line 51
    invoke-static {v6, v7, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v3

    .line 55
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v2, v1, v3, v0, p2}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    iput-object v2, p0, Lqmg;->j:Lqol;

    .line 57
    new-instance v0, Lqmw;

    iget-object v1, p0, Lqmg;->j:Lqol;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lqmw;-><init>(Lqmx;FF)V

    iput-object v0, p0, Lqmg;->m:Lqmw;

    .line 58
    iget-object v0, p0, Lqmg;->j:Lqol;

    iget-object v1, p0, Lqmg;->m:Lqmw;

    invoke-virtual {v0, v1}, Lqol;->a(Lqjr;)V

    .line 60
    sget v0, Lqnn;->b:F

    sget-object v1, Lqmn;->b:[F

    invoke-static {v6, v0, v1}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v1

    .line 64
    new-instance v2, Lqkj;

    .line 66
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const v3, -0x19dee9

    .line 68
    invoke-static {v3}, Lqkj;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqmn;->e:I

    .line 67
    invoke-static {v3, v4}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v2, p0, Lqmg;->k:Lqkj;

    .line 71
    iget-object v0, p0, Lqmg;->k:Lqkj;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lqkj;->b(FFF)V

    .line 72
    new-instance v0, Lqnj;

    iget-object v1, p0, Lqmg;->k:Lqkj;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lqnj;-><init>(Lqnk;[F[F)V

    .line 74
    iget-object v1, p0, Lqmg;->k:Lqkj;

    invoke-virtual {v1, v0}, Lqkj;->b(Lqjr;)V

    .line 76
    new-instance v0, Lqon;

    .line 78
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmq;

    iget-object v4, p0, Lqmg;->j:Lqol;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqon;-><init>(Lqoi;Lqmq;Lwco;Lqjs;F)V

    iput-object v0, p0, Lqmg;->l:Lqon;

    .line 83
    iget-object v0, p0, Lqmg;->j:Lqol;

    invoke-virtual {p0, v0}, Lqmg;->a(Lqnl;)V

    .line 84
    iget-object v0, p0, Lqmg;->k:Lqkj;

    invoke-virtual {p0, v0}, Lqmg;->a(Lqnl;)V

    .line 85
    iget-object v0, p0, Lqmg;->l:Lqon;

    invoke-virtual {p0, v0}, Lqmg;->a(Lqnl;)V

    .line 87
    invoke-virtual {p0, v6, v7}, Lqmg;->b(FF)V

    .line 88
    new-instance v0, Lqmh;

    invoke-direct {v0, p0, p6}, Lqmh;-><init>(Lqmg;Lqmi;)V

    .line 1068
    iput-object v0, p0, Lqkg;->b:Lqki;

    .line 100
    invoke-virtual {p0}, Lqmg;->b()V

    .line 101
    return-void

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lqmg;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqmg;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqmg;->d:Z

    .line 120
    iget-object v3, p0, Lqmg;->m:Lqmw;

    iget-boolean v0, p0, Lqmg;->d:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2030
    :goto_1
    iput v0, v3, Lqmw;->a:F

    .line 121
    iget-object v0, p0, Lqmg;->k:Lqkj;

    iget-boolean v3, p0, Lqmg;->e:Z

    .line 2210
    iput-boolean v3, v0, Lqjs;->h:Z

    .line 123
    iget-boolean v0, p0, Lqmg;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqmg;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lqmg;->g:Ljava/lang/String;

    .line 127
    :goto_2
    iget-boolean v3, p0, Lqmg;->e:Z

    if-eqz v3, :cond_5

    .line 128
    sget v3, Lqnf;->e:I

    .line 129
    :goto_3
    iget-object v4, p0, Lqmg;->l:Lqon;

    iget-object v5, p0, Lqmg;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, v4, Lqon;->a:Lqny;

    invoke-virtual {v1, v0}, Lqny;->a(Ljava/lang/String;)V

    .line 130
    return-void

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 125
    :cond_3
    iget-boolean v0, p0, Lqmg;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqmg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqmg;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 128
    :cond_5
    sget v3, Lqnf;->b:I

    goto :goto_3
.end method
