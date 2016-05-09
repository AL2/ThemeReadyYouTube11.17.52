.class public final Lkit;
.super Lqkg;
.source "SourceFile"

# interfaces
.implements Lqmy;
.implements Lqnk;
.implements Lqok;


# static fields
.field private static final c:[F


# instance fields
.field private final d:Lqkj;

.field private final e:Lqny;

.field private final f:Lqmd;

.field private final g:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkit;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqoi;Lqmq;Lwco;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqmd;

    invoke-direct {v0, p3, v5, v5}, Lqmd;-><init>(Lqmq;FF)V

    invoke-direct {p0, v0}, Lqkg;-><init>(Lqmd;)V

    .line 50
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lkit;->g:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lqoi;->a(Lqmq;FF)Lqny;

    move-result-object v0

    iput-object v0, p0, Lkit;->e:Lqny;

    .line 53
    iget-object v0, p0, Lkit;->e:Lqny;

    invoke-virtual {v0, v8, v9}, Lqny;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lkit;->e:Lqny;

    invoke-virtual {v0}, Lqny;->h()V

    .line 55
    iget-object v0, p0, Lkit;->e:Lqny;

    invoke-virtual {v0, p0}, Lqny;->a(Lqok;)V

    .line 56
    iget-object v0, p0, Lkit;->e:Lqny;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqny;->a(I)V

    .line 58
    sget-object v0, Lqmn;->b:[F

    invoke-static {v6, v6, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v1

    .line 59
    new-instance v2, Lqkj;

    .line 61
    invoke-virtual {p3}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    sget-object v3, Lkit;->c:[F

    .line 1065
    iget v4, v1, Lqmn;->e:I

    .line 62
    invoke-static {v3, v4}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v2, p0, Lkit;->d:Lqkj;

    .line 64
    iget-object v0, p0, Lkit;->d:Lqkj;

    new-instance v1, Lqnj;

    .line 65
    invoke-static {v6}, Lqnj;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lqnj;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lqnj;-><init>(Lqnk;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqkj;->a(Lqjr;)V

    .line 66
    iget-object v0, p0, Lkit;->d:Lqkj;

    new-instance v1, Lqmw;

    iget-object v2, p0, Lkit;->d:Lqkj;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v0, v1}, Lqkj;->a(Lqjr;)V

    .line 67
    iget-object v0, p0, Lkit;->d:Lqkj;

    .line 2041
    iput-boolean v9, v0, Lqkj;->i:Z

    .line 68
    iget-object v0, p0, Lkit;->d:Lqkj;

    .line 2276
    iput v7, v0, Lqjs;->c:F

    .line 70
    iget-object v0, p0, Lkit;->d:Lqkj;

    invoke-virtual {p0, v0}, Lkit;->a(Lqnl;)V

    .line 71
    iget-object v0, p0, Lkit;->e:Lqny;

    invoke-virtual {p0, v0}, Lkit;->a(Lqnl;)V

    .line 73
    new-instance v0, Lqmd;

    invoke-direct {v0, p3, v5, v5}, Lqmd;-><init>(Lqmq;FF)V

    iput-object v0, p0, Lkit;->f:Lqmd;

    .line 75
    invoke-virtual {p0, v8}, Lkit;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkit;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lkit;->i:F

    .line 134
    iget-object v0, p0, Lkit;->d:Lqkj;

    iget v1, p0, Lkit;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqkj;->a(FFF)V

    .line 135
    iget-object v0, p0, Lkit;->f:Lqmd;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lkit;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqmd;->a(FF)V

    .line 137
    iget v0, p0, Lkit;->i:F

    invoke-virtual {p0, v4, v0}, Lkit;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkit;->d:Lqkj;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lkit;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqkj;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkit;->e:Lqny;

    .line 3084
    iget-object v1, p0, Lkit;->g:Landroid/content/res/Resources;

    sget v2, Lkhh;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lqny;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqkz;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqkg;->a(ZLqkz;)V

    .line 126
    iget-object v0, p0, Lkit;->d:Lqkj;

    invoke-virtual {v0, p1, p2}, Lqkj;->a(ZLqkz;)V

    .line 127
    return-void
.end method

.method public final a(Lqkz;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkit;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkit;->f:Lqmd;

    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqkz;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqkg;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqkz;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkit;->g:Landroid/content/res/Resources;

    sget v1, Lkhh;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkit;->e:Lqny;

    invoke-virtual {v1, v0}, Lqny;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lkit;->n_(Z)V

    .line 95
    return-void
.end method
