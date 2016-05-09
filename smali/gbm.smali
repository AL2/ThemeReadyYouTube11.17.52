.class public final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzx;


# instance fields
.field private final a:Lfzx;

.field private final b:[B

.field private final c:[B

.field private d:Lgbo;


# direct methods
.method public constructor <init>([B[BLfzx;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lgbm;->a:Lfzx;

    .line 56
    iput-object p1, p0, Lgbm;->b:[B

    .line 57
    iput-object p2, p0, Lgbm;->c:[B

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lgaa;)Lfzx;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lgbm;->a:Lfzx;

    invoke-interface {v0, p1}, Lfzx;->a(Lgaa;)Lfzx;

    .line 63
    iget-object v0, p1, Lgaa;->f:Ljava/lang/String;

    invoke-static {v0}, Lgbp;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 64
    new-instance v1, Lgbo;

    const/4 v2, 0x1

    iget-object v3, p0, Lgbm;->b:[B

    iget-wide v6, p1, Lgaa;->c:J

    invoke-direct/range {v1 .. v7}, Lgbo;-><init>(I[BJJ)V

    iput-object v1, p0, Lgbm;->d:Lgbo;

    .line 66
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lgbm;->d:Lgbo;

    .line 90
    iget-object v0, p0, Lgbm;->a:Lfzx;

    invoke-interface {v0}, Lfzx;->a()V

    .line 91
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lgbm;->c:[B

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lgbm;->d:Lgbo;

    invoke-virtual {v0, p1, p2, p3}, Lgbo;->a([BII)V

    .line 74
    iget-object v0, p0, Lgbm;->a:Lfzx;

    invoke-interface {v0, p1, p2, p3}, Lfzx;->a([BII)V

    .line 85
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 78
    :goto_0
    if-ge v6, p3, :cond_0

    .line 79
    sub-int v0, p3, v6

    iget-object v1, p0, Lgbm;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 80
    iget-object v0, p0, Lgbm;->d:Lgbo;

    add-int v2, p2, v6

    iget-object v4, p0, Lgbm;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgbo;->a([BII[BI)V

    .line 81
    iget-object v0, p0, Lgbm;->a:Lfzx;

    iget-object v1, p0, Lgbm;->c:[B

    invoke-interface {v0, v1, v5, v3}, Lfzx;->a([BII)V

    .line 82
    add-int v0, v6, v3

    move v6, v0

    .line 83
    goto :goto_0
.end method
