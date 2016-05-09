.class public abstract Lowe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzy;


# instance fields
.field a:F

.field private final b:Llfp;

.field private final c:Lfzy;

.field private final d:I

.field private final e:I

.field private f:J


# direct methods
.method public constructor <init>(Llfp;Lfzy;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lowe;->b:Llfp;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iput-object v0, p0, Lowe;->c:Lfzy;

    .line 36
    iput p3, p0, Lowe;->d:I

    .line 37
    iput p4, p0, Lowe;->e:I

    .line 38
    return-void
.end method

.method private final b([BII)I
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lowe;->a()J

    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 94
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lowe;->a([BII)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(J)F
.end method

.method public final a([BII)I
    .locals 4

    .prologue
    .line 59
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :cond_1
    iget-object v0, p0, Lowe;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lowe;->f:J

    sub-long v2, v0, v2

    .line 64
    iput-wide v0, p0, Lowe;->f:J

    .line 65
    iget v0, p0, Lowe;->a:F

    invoke-virtual {p0, v2, v3}, Lowe;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lowe;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lowe;->a:F

    .line 66
    iget v0, p0, Lowe;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lowe;->b([BII)I

    move-result v0

    .line 74
    :cond_2
    :goto_0
    return v0

    .line 69
    :cond_3
    iget v0, p0, Lowe;->a:F

    float-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    iget-object v1, p0, Lowe;->c:Lfzy;

    invoke-interface {v1, p1, p2, v0}, Lfzy;->a([BII)I

    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    iget v1, p0, Lowe;->a:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lowe;->a:F

    goto :goto_0
.end method

.method protected abstract a()J
.end method

.method public a(Lgaa;)J
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lowe;->e:I

    int-to-float v0, v0

    iput v0, p0, Lowe;->a:F

    .line 43
    iget-object v0, p0, Lowe;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lowe;->f:J

    .line 44
    iget-object v0, p0, Lowe;->c:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(Lgaa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lowe;->c:Lfzy;

    invoke-interface {v0}, Lfzy;->b()V

    .line 80
    return-void
.end method
