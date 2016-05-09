.class abstract Lao;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lao;->c:Lal;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lao;->c:Lal;

    iget-object v0, v0, Lal;->b:Lbc;

    iget v0, p0, Lao;->a:F

    iget v1, p0, Lao;->b:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2338
    iget v1, v3, Lbc;->a:F

    .line 3124
    cmpg-float v2, v0, v4

    if-ltz v2, :cond_0

    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 3125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3127
    :cond_1
    invoke-static {v0}, Lbc;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 3128
    invoke-static {v1}, Lbc;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 3129
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 3131
    iget-boolean v0, v3, Lbc;->e:Z

    if-nez v0, :cond_2

    .line 3132
    iput-boolean v5, v3, Lbc;->e:Z

    :cond_2
    move v0, v1

    .line 3135
    :cond_3
    iget v2, v3, Lbc;->c:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, v3, Lbc;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    .line 3138
    :cond_4
    iput v0, v3, Lbc;->c:F

    .line 3139
    iput v1, v3, Lbc;->a:F

    .line 3140
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Lbc;->b:F

    .line 3142
    iput-boolean v5, v3, Lbc;->d:Z

    .line 3143
    invoke-virtual {v3}, Lbc;->invalidateSelf()V

    .line 245
    :cond_5
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 238
    iget-object v0, p0, Lao;->c:Lal;

    iget-object v0, v0, Lal;->b:Lbc;

    .line 1346
    iget v0, v0, Lbc;->c:F

    .line 238
    iput v0, p0, Lao;->a:F

    .line 239
    invoke-virtual {p0}, Lao;->a()F

    move-result v0

    iget v1, p0, Lao;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lao;->b:F

    .line 240
    return-void
.end method
