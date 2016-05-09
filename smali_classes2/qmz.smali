.class public final Lqmz;
.super Lqma;
.source "SourceFile"


# instance fields
.field public final a:Lqnn;

.field final b:Lqol;

.field public final c:Lqkj;

.field public final d:Lqny;

.field public final e:[F

.field public final f:Landroid/content/res/Resources;

.field final g:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field k:F

.field public l:F

.field public m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwco;Lwco;Lqoi;Lqmq;Lqjy;Z)V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Lqma;-><init>()V

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqmz;->f:Landroid/content/res/Resources;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lqmz;->e:[F

    .line 54
    new-instance v0, Lqnn;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 61
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmq;

    new-instance v5, Lqna;

    invoke-direct {v5, p0, p6}, Lqna;-><init>(Lqmz;Lqjy;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqnn;-><init>(Lwco;[IFLqmq;Lqno;)V

    iput-object v0, p0, Lqmz;->a:Lqnn;

    .line 95
    invoke-static {}, Lqlz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqmz;->g:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lqmz;->g:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lqmz;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Llib;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lqlz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lqol;

    iget-object v2, p0, Lqmz;->g:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 101
    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 102
    invoke-static {v3}, Lqlz;->a(F)F

    move-result v3

    sget-object v4, Lqmn;->b:[F

    .line 100
    invoke-static {v0, v3, v4}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v3

    .line 104
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v1, v2, v3, v0, p3}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    iput-object v1, p0, Lqmz;->b:Lqol;

    .line 106
    iget-object v0, p0, Lqmz;->b:Lqol;

    new-instance v1, Lqmw;

    iget-object v2, p0, Lqmz;->b:Lqol;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v0, v1}, Lqol;->a(Lqjr;)V

    .line 107
    iget-object v0, p0, Lqmz;->b:Lqol;

    iget-object v1, p0, Lqmz;->a:Lqnn;

    .line 1102
    iget v1, v1, Lqnn;->f:F

    .line 107
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqlz;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqol;->b(FFF)V

    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    invoke-static {v0}, Lqmn;->b(F)Lqmn;

    move-result-object v1

    .line 110
    new-instance v2, Lqkj;

    .line 112
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const v3, -0x19dee9

    .line 114
    invoke-static {v3}, Lqkj;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lqmn;->e:I

    .line 113
    invoke-static {v3, v4}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v2, p0, Lqmz;->c:Lqkj;

    .line 117
    iget-object v0, p0, Lqmz;->c:Lqkj;

    iget-object v1, p0, Lqmz;->a:Lqnn;

    .line 2102
    iget v1, v1, Lqnn;->f:F

    .line 117
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqkj;->b(FFF)V

    .line 118
    iget-object v0, p0, Lqmz;->c:Lqkj;

    new-instance v1, Lqmw;

    iget-object v2, p0, Lqmz;->c:Lqkj;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v0, v1}, Lqkj;->a(Lqjr;)V

    .line 119
    iget-object v0, p0, Lqmz;->c:Lqkj;

    new-instance v1, Lqnj;

    iget-object v2, p0, Lqmz;->c:Lqkj;

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Lqnj;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v4}, Lqnj;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqnj;-><init>(Lqnk;[F[F)V

    .line 119
    invoke-virtual {v0, v1}, Lqkj;->a(Lqjr;)V

    .line 126
    iget-object v0, p0, Lqmz;->a:Lqnn;

    invoke-virtual {p0, v0}, Lqmz;->a(Lqnl;)V

    .line 127
    iget-object v0, p0, Lqmz;->c:Lqkj;

    invoke-virtual {p0, v0}, Lqmz;->a(Lqnl;)V

    .line 128
    iget-object v0, p0, Lqmz;->b:Lqol;

    invoke-virtual {p0, v0}, Lqmz;->a(Lqnl;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lqmz;->d:Lqny;

    .line 143
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method public final d(Lqkz;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lqma;->d(Lqkz;)V

    .line 148
    iget-object v0, p0, Lqmz;->a:Lqnn;

    invoke-virtual {v0}, Lqnn;->b()Z

    move-result v0

    .line 149
    iget-object v1, p0, Lqmz;->b:Lqol;

    invoke-virtual {v1, v0, p1}, Lqol;->a(ZLqkz;)V

    .line 150
    iget-object v1, p0, Lqmz;->c:Lqkj;

    invoke-virtual {v1, v0, p1}, Lqkj;->a(ZLqkz;)V

    .line 151
    return-void
.end method
