.class final Lqna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqno;


# instance fields
.field private synthetic a:Lqjy;

.field private synthetic b:Lqmz;


# direct methods
.method constructor <init>(Lqmz;Lqjy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lqna;->b:Lqmz;

    iput-object p2, p0, Lqna;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)J
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 90
    iget-object v0, p0, Lqna;->b:Lqmz;

    .line 11022
    iget-wide v0, v0, Lqmz;->i:J

    .line 91
    iget-object v2, p0, Lqna;->b:Lqmz;

    .line 12022
    iget-wide v2, v2, Lqmz;->j:J

    .line 91
    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    iget-object v1, p0, Lqna;->b:Lqmz;

    .line 13022
    iget-wide v2, v1, Lqmz;->j:J

    .line 92
    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lqna;->a:Lqjy;

    invoke-direct {p0, p1}, Lqna;->c(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lqjy;->a(J)V

    .line 66
    return-void
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lqna;->b:Lqmz;

    .line 1022
    iget-object v0, v0, Lqmz;->b:Lqol;

    .line 70
    iget-object v1, p0, Lqna;->b:Lqmz;

    .line 2022
    iget v1, v1, Lqmz;->k:F

    .line 70
    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Lqol;->b(FFF)V

    .line 71
    iget-object v0, p0, Lqna;->b:Lqmz;

    iget-object v1, p0, Lqna;->b:Lqmz;

    .line 3022
    iget-object v1, v1, Lqmz;->a:Lqnn;

    .line 3102
    iget v1, v1, Lqnn;->f:F

    .line 71
    mul-float/2addr v1, p1

    .line 4022
    iput v1, v0, Lqmz;->k:F

    .line 72
    iget-object v0, p0, Lqna;->b:Lqmz;

    .line 5022
    iget-object v0, v0, Lqmz;->b:Lqol;

    .line 72
    iget-object v1, p0, Lqna;->b:Lqmz;

    .line 6022
    iget v1, v1, Lqmz;->k:F

    .line 72
    invoke-virtual {v0, v1, v2, v2}, Lqol;->b(FFF)V

    .line 73
    invoke-direct {p0, p1}, Lqna;->c(F)J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lqna;->b:Lqmz;

    .line 7022
    iget-boolean v2, v2, Lqmz;->n:Z

    .line 76
    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lqna;->b:Lqmz;

    .line 8022
    iget-wide v2, v2, Lqmz;->i:J

    .line 77
    sub-long/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lqna;->b:Lqmz;

    .line 9022
    iget-object v2, v2, Lqmz;->g:Landroid/graphics/Bitmap;

    .line 80
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 81
    invoke-static {v0, v1}, Llib;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lqlz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lqna;->b:Lqmz;

    .line 10022
    iget-object v0, v0, Lqmz;->b:Lqol;

    .line 10043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqol;->i:Z

    .line 83
    return-void
.end method
