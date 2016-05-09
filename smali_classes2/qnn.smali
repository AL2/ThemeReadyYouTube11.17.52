.class public final Lqnn;
.super Lqma;
.source "SourceFile"


# static fields
.field static final a:F

.field public static final b:F

.field private static g:F


# instance fields
.field public final c:[Lqkj;

.field public final d:Lqkg;

.field e:F

.field public f:F

.field private final i:Lqkj;

.field private final j:Lqjq;

.field private final k:Lqmd;

.field private final l:[F

.field private final m:Lqno;

.field private final n:Lqmw;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    sput v0, Lqnn;->a:F

    .line 17
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    sput v0, Lqnn;->g:F

    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    sput v0, Lqnn;->b:F

    return-void
.end method

.method public constructor <init>(Lwco;[IFLqmq;Lqno;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-direct {p0}, Lqma;-><init>()V

    .line 50
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 52
    iput p3, p0, Lqnn;->f:F

    .line 53
    iput-object p5, p0, Lqnn;->m:Lqno;

    .line 54
    new-instance v0, Lqjq;

    invoke-direct {v0, v1}, Lqjq;-><init>(Z)V

    iput-object v0, p0, Lqnn;->j:Lqjq;

    .line 55
    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    .line 56
    new-instance v2, Lqmd;

    iget v3, p0, Lqnn;->f:F

    invoke-direct {v2, v0, v3, v8}, Lqmd;-><init>(Lqmq;FF)V

    iput-object v2, p0, Lqnn;->k:Lqmd;

    .line 57
    new-instance v2, Lqkg;

    new-instance v3, Lqmd;

    iget v4, p0, Lqnn;->f:F

    sget v5, Lqnn;->a:F

    invoke-direct {v3, v0, v4, v5}, Lqmd;-><init>(Lqmq;FF)V

    invoke-direct {v2, v3}, Lqkg;-><init>(Lqmd;)V

    iput-object v2, p0, Lqnn;->d:Lqkg;

    .line 60
    sget-object v0, Lqmn;->b:[F

    invoke-static {v8, v8, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v3

    .line 61
    array-length v0, p2

    new-array v0, v0, [Lqkj;

    iput-object v0, p0, Lqnn;->c:[Lqkj;

    .line 62
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqnn;->p:[F

    .line 63
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqnn;->l:[F

    .line 64
    iget-object v0, p0, Lqnn;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 65
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 66
    iget-object v4, p0, Lqnn;->c:[Lqkj;

    new-instance v5, Lqkj;

    .line 68
    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    aget v6, p2, v2

    .line 70
    invoke-static {v6}, Lqkj;->b(I)[F

    move-result-object v6

    .line 1065
    iget v7, v3, Lqmn;->e:I

    .line 69
    invoke-static {v6, v7}, Lqkj;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    aput-object v5, v4, v2

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lqnn;->p:[F

    invoke-virtual {p0, v0}, Lqnn;->a([F)V

    .line 76
    invoke-static {v8}, Lqlz;->a(F)F

    move-result v0

    sget v2, Lqnn;->g:F

    sget-object v3, Lqmn;->b:[F

    .line 75
    invoke-static {v0, v2, v3}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v2

    .line 77
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 78
    new-instance v4, Lqkj;

    .line 80
    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    .line 2065
    iget v5, v2, Lqmn;->e:I

    .line 81
    invoke-static {v3, v5}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v4, p0, Lqnn;->i:Lqkj;

    .line 83
    iget-object v0, p0, Lqnn;->i:Lqkj;

    iget v2, p0, Lqnn;->f:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Lqkj;->b(FFF)V

    .line 84
    new-instance v0, Lqmw;

    iget-object v2, p0, Lqnn;->i:Lqkj;

    invoke-direct {v0, v2, v8, v9}, Lqmw;-><init>(Lqmx;FF)V

    iput-object v0, p0, Lqnn;->n:Lqmw;

    .line 86
    iget-object v0, p0, Lqnn;->c:[Lqkj;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 87
    iget-object v4, p0, Lqnn;->d:Lqkg;

    invoke-virtual {v4, v3}, Lqkg;->a(Lqnl;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lqnn;->d:Lqkg;

    invoke-virtual {p0, v0}, Lqnn;->a(Lqnl;)V

    .line 90
    iget-object v0, p0, Lqnn;->i:Lqkj;

    invoke-virtual {p0, v0}, Lqnn;->a(Lqnl;)V

    .line 91
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lqnn;->i:Lqkj;

    iget v1, p0, Lqnn;->f:F

    mul-float/2addr v1, p1

    .line 5272
    iget-object v0, v0, Lqjs;->a:Lqmq;

    .line 6175
    iget-object v2, v0, Lqmq;->d:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6176
    iget-object v2, v0, Lqmq;->d:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6177
    invoke-virtual {v0}, Lqmq;->b()V

    .line 170
    return-void
.end method

.method public final a([F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2160
    const/4 v1, 0x0

    .line 2161
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 2162
    add-float/2addr v2, v4

    .line 2161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2165
    :cond_0
    float-to-double v4, v2

    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    float-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 120
    :cond_1
    if-nez v0, :cond_2

    .line 121
    const-string v0, "Invalid sized widths!"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 127
    :goto_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lqnn;->e()V

    .line 125
    iput-object p1, p0, Lqnn;->p:[F

    .line 126
    invoke-virtual {p0}, Lqnn;->f()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lqnn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnn;->d:Lqkg;

    .line 2097
    iget-boolean v0, v0, Lqkg;->a:Z

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqkz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lqnn;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lqnn;->b()Z

    move-result v2

    .line 133
    iget-boolean v0, p0, Lqnn;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 134
    iget-object v0, p0, Lqnn;->m:Lqno;

    invoke-interface {v0}, Lqno;->ab_()V

    .line 136
    :cond_0
    iput-boolean v2, p0, Lqnn;->q:Z

    .line 137
    iget-object v0, p0, Lqnn;->j:Lqjq;

    .line 3023
    iget-wide v4, p1, Lqkz;->b:J

    .line 137
    invoke-virtual {v0, v2, v4, v5}, Lqjq;->a(ZJ)V

    .line 138
    sget v0, Lqnn;->g:F

    sget v3, Lqnn;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lqnn;->j:Lqjq;

    .line 139
    invoke-virtual {v3}, Lqjq;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Lqnn;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lqnn;->o:F

    .line 140
    iget-object v3, p0, Lqnn;->n:Lqmw;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 4023
    :goto_0
    iget-wide v4, p1, Lqkz;->b:J

    .line 140
    invoke-virtual {v3, v0, v4, v5}, Lqmw;->a(ZJ)V

    .line 141
    if-eqz v2, :cond_1

    .line 142
    iget-object v0, p0, Lqnn;->k:Lqmd;

    .line 143
    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->b()F

    move-result v0

    iput v0, p0, Lqnn;->e:F

    .line 144
    iget v0, p0, Lqnn;->e:F

    invoke-virtual {p0, v0}, Lqnn;->a(F)V

    .line 145
    iget-object v0, p0, Lqnn;->m:Lqno;

    iget v2, p0, Lqnn;->e:F

    invoke-interface {v0, v2}, Lqno;->b(F)V

    .line 4194
    :cond_1
    :goto_1
    iget-object v0, p0, Lqnn;->c:[Lqkj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 4195
    iget-object v0, p0, Lqnn;->c:[Lqkj;

    aget-object v0, v0, v1

    iget-object v2, p0, Lqnn;->p:[F

    aget v2, v2, v1

    iget v3, p0, Lqnn;->f:F

    mul-float/2addr v2, v3

    iget v3, p0, Lqnn;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lqkj;->a(FFF)V

    .line 4194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lqma;->d(Lqkz;)V

    .line 151
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqnn;->c:[Lqkj;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lqnn;->c:[Lqkj;

    aget-object v1, v1, v0

    iget-object v2, p0, Lqnn;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Lqkj;->b(FFF)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final e(Lqkz;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lqnn;->d:Lqkg;

    .line 5097
    iget-boolean v0, v0, Lqkg;->a:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqnn;->m:Lqno;

    iget-object v1, p0, Lqnn;->k:Lqmd;

    invoke-virtual {v1, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v1

    invoke-virtual {v1}, Lqme;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lqno;->a(F)V

    .line 157
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lqnn;->c:[Lqkj;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 181
    iget-object v3, p0, Lqnn;->p:[F

    aget v3, v3, v0

    .line 6190
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lqnn;->f:F

    mul-float/2addr v3, v4

    .line 183
    iget-object v4, p0, Lqnn;->l:[F

    aput v3, v4, v0

    .line 184
    iget-object v4, p0, Lqnn;->c:[Lqkj;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Lqkj;->b(FFF)V

    .line 185
    iget-object v3, p0, Lqnn;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method
