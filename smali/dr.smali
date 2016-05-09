.class final Ldr;
.super Ldt;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:F

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1500
    invoke-direct {p0}, Ldt;-><init>()V

    .line 1485
    iput v2, p0, Ldr;->b:I

    .line 1486
    iput v0, p0, Ldr;->c:F

    .line 1488
    iput v2, p0, Ldr;->d:I

    .line 1489
    iput v1, p0, Ldr;->e:F

    .line 1491
    iput v1, p0, Ldr;->f:F

    .line 1492
    iput v0, p0, Ldr;->g:F

    .line 1493
    iput v1, p0, Ldr;->h:F

    .line 1494
    iput v0, p0, Ldr;->i:F

    .line 1496
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldr;->j:Landroid/graphics/Paint$Cap;

    .line 1497
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldr;->k:Landroid/graphics/Paint$Join;

    .line 1498
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldr;->l:F

    .line 1502
    return-void
.end method

.method public constructor <init>(Ldr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1505
    invoke-direct {p0, p1}, Ldt;-><init>(Ldt;)V

    .line 1485
    iput v2, p0, Ldr;->b:I

    .line 1486
    iput v0, p0, Ldr;->c:F

    .line 1488
    iput v2, p0, Ldr;->d:I

    .line 1489
    iput v1, p0, Ldr;->e:F

    .line 1491
    iput v1, p0, Ldr;->f:F

    .line 1492
    iput v0, p0, Ldr;->g:F

    .line 1493
    iput v1, p0, Ldr;->h:F

    .line 1494
    iput v0, p0, Ldr;->i:F

    .line 1496
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldr;->j:Landroid/graphics/Paint$Cap;

    .line 1497
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldr;->k:Landroid/graphics/Paint$Join;

    .line 1498
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldr;->l:F

    .line 1506
    iget-object v0, p1, Ldr;->a:[I

    iput-object v0, p0, Ldr;->a:[I

    .line 1508
    iget v0, p1, Ldr;->b:I

    iput v0, p0, Ldr;->b:I

    .line 1509
    iget v0, p1, Ldr;->c:F

    iput v0, p0, Ldr;->c:F

    .line 1510
    iget v0, p1, Ldr;->e:F

    iput v0, p0, Ldr;->e:F

    .line 1511
    iget v0, p1, Ldr;->d:I

    iput v0, p0, Ldr;->d:I

    .line 1512
    iget v0, p1, Ldr;->p:I

    iput v0, p0, Ldr;->p:I

    .line 1513
    iget v0, p1, Ldr;->f:F

    iput v0, p0, Ldr;->f:F

    .line 1514
    iget v0, p1, Ldr;->g:F

    iput v0, p0, Ldr;->g:F

    .line 1515
    iget v0, p1, Ldr;->h:F

    iput v0, p0, Ldr;->h:F

    .line 1516
    iget v0, p1, Ldr;->i:F

    iput v0, p0, Ldr;->i:F

    .line 1518
    iget-object v0, p1, Ldr;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldr;->j:Landroid/graphics/Paint$Cap;

    .line 1519
    iget-object v0, p1, Ldr;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldr;->k:Landroid/graphics/Paint$Join;

    .line 1520
    iget v0, p1, Ldr;->l:F

    iput v0, p0, Ldr;->l:F

    .line 1521
    return-void
.end method
