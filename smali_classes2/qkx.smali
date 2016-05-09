.class public final Lqkx;
.super Lqol;
.source "SourceFile"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqkx;->j:[F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqkw;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lqkx;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    new-instance v0, Lqkw;

    iget-object v1, p0, Lqkx;->j:[F

    .line 1040
    iget-object v2, p1, Lqkw;->a:[F

    .line 1054
    iget-object v3, p1, Lqkw;->c:Lqky;

    .line 1061
    iget-object v4, p1, Lqkw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1068
    iget-object v5, p1, Lqkw;->e:Lvuu;

    .line 42
    invoke-direct/range {v0 .. v5}, Lqkw;-><init>([F[FLqky;Lcom/google/vrtoolkit/cardboard/Eye;Lvuu;)V

    .line 43
    invoke-super {p0, v0}, Lqol;->a(Lqkw;)V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Lqkz;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lqkx;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    new-instance v0, Lqkz;

    iget-object v1, p0, Lqkx;->j:[F

    .line 1023
    iget-wide v2, p1, Lqkz;->b:J

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lqkz;-><init>([FJ)V

    .line 31
    invoke-super {p0, v0}, Lqol;->d(Lqkz;)V

    .line 32
    return-void
.end method

.method public final f(Lqkz;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
