.class public final Lres;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrer;


# static fields
.field private static final a:[Ltrx;


# instance fields
.field private final b:Lrib;

.field private final c:Lreq;

.field private d:Lqyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Ltrx;

    sput-object v0, Lres;->a:[Ltrx;

    return-void
.end method

.method public constructor <init>(Lrib;Lreq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lres;->d:Lqyt;

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lres;->b:Lrib;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreq;

    iput-object v0, p0, Lres;->c:Lreq;

    .line 35
    invoke-interface {p2, p0}, Lreq;->a(Lrer;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lres;->c:Lreq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lreq;->a(Z)V

    .line 80
    iget-object v0, p0, Lres;->c:Lreq;

    sget-object v1, Lres;->a:[Ltrx;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lreq;->a([Ltrx;I)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lres;->b:Lrib;

    invoke-virtual {v0, p1}, Lrib;->b(F)V

    .line 41
    return-void
.end method

.method public final handleVideoSpeedChangeEvent(Lqiu;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lres;->d:Lqyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lres;->d:Lqyt;

    invoke-virtual {v0}, Lqyt;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-boolean v0, p1, Lqiu;->a:Z

    .line 53
    iget-object v1, p0, Lres;->c:Lreq;

    invoke-interface {v1, v0}, Lreq;->a(Z)V

    .line 55
    if-eqz v0, :cond_4

    .line 1028
    iget-object v2, p1, Lqiu;->b:[Ltrx;

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 59
    aget-object v3, v2, v0

    iget v3, v3, Ltrx;->b:F

    .line 1032
    iget v4, p1, Lqiu;->c:F

    .line 59
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lres;->c:Lreq;

    invoke-interface {v0, v2, v1}, Lreq;->a([Ltrx;I)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, Lres;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 71
    iput-object v0, p0, Lres;->d:Lqyt;

    .line 72
    iget-object v0, p0, Lres;->d:Lqyt;

    invoke-virtual {v0}, Lqyt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lres;->a()V

    .line 76
    :cond_0
    return-void
.end method
