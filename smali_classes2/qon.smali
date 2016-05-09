.class public final Lqon;
.super Lqma;
.source "SourceFile"

# interfaces
.implements Lqmx;
.implements Lqok;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final d:F


# instance fields
.field final a:Lqny;

.field private final e:Lqkj;

.field private final f:Lqkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    sput v0, Lqon;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqon;->c:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    sput v0, Lqon;->d:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lqoi;Lqmq;Lwco;Lqjs;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lqma;-><init>()V

    .line 40
    sget-object v0, Lqmn;->b:[F

    invoke-static {v8, v8, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v1

    .line 41
    new-instance v2, Lqkj;

    .line 43
    invoke-virtual {p2}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    sget-object v3, Lqon;->c:[F

    .line 1065
    iget v4, v1, Lqmn;->e:I

    .line 44
    invoke-static {v3, v4}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v2, p0, Lqon;->e:Lqkj;

    .line 46
    iget-object v0, p0, Lqon;->e:Lqkj;

    .line 2041
    iput-boolean v7, v0, Lqkj;->i:Z

    .line 48
    sget v0, Lqon;->d:F

    sget v1, Lqon;->d:F

    invoke-static {v0, v1}, Lqmn;->a(FF)Lqmn;

    move-result-object v1

    .line 51
    new-instance v2, Lqkj;

    .line 53
    invoke-virtual {p2}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    sget-object v3, Lqon;->c:[F

    .line 2065
    iget v4, v1, Lqmn;->e:I

    .line 54
    invoke-static {v3, v4}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v2, p0, Lqon;->f:Lqkj;

    .line 56
    iget-object v0, p0, Lqon;->f:Lqkj;

    .line 3041
    iput-boolean v7, v0, Lqkj;->i:Z

    .line 57
    iget-object v0, p0, Lqon;->f:Lqkj;

    sget v1, Lqon;->b:F

    div-float/2addr v1, v6

    sget v2, Lqon;->d:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lqkj;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Lqlz;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Lqlz;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lqoi;->a(Lqmq;FF)Lqny;

    move-result-object v0

    iput-object v0, p0, Lqon;->a:Lqny;

    .line 63
    iget-object v0, p0, Lqon;->a:Lqny;

    invoke-virtual {v0}, Lqny;->i()V

    .line 64
    iget-object v0, p0, Lqon;->a:Lqny;

    invoke-virtual {v0}, Lqny;->h()V

    .line 65
    iget-object v0, p0, Lqon;->a:Lqny;

    invoke-virtual {v0, v7, v7}, Lqny;->a(ZZ)V

    .line 66
    iget-object v0, p0, Lqon;->a:Lqny;

    invoke-virtual {v0, p0}, Lqny;->a(Lqok;)V

    .line 68
    iget-object v0, p0, Lqon;->e:Lqkj;

    invoke-virtual {p0, v0}, Lqon;->a(Lqnl;)V

    .line 69
    iget-object v0, p0, Lqon;->f:Lqkj;

    invoke-virtual {p0, v0}, Lqon;->a(Lqnl;)V

    .line 70
    iget-object v0, p0, Lqon;->a:Lqny;

    invoke-virtual {p0, v0}, Lqon;->a(Lqnl;)V

    .line 72
    sget v0, Lqon;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lqon;->d:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lqon;->b(FFF)V

    .line 74
    new-instance v0, Lqmw;

    invoke-direct {v0, p0, v5, v8}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {p4, v0}, Lqjs;->a(Lqjr;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqon;->e:Lqkj;

    .line 3232
    iput p1, v0, Lqjs;->b:F

    .line 91
    iget-object v0, p0, Lqon;->a:Lqny;

    .line 4232
    iput p1, v0, Lqjs;->b:F

    .line 92
    iget-object v0, p0, Lqon;->f:Lqkj;

    .line 5232
    iput p1, v0, Lqjs;->b:F

    .line 93
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lqon;->e:Lqkj;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lqlz;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Lqon;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lqkj;->a(FFF)V

    .line 85
    return-void
.end method
