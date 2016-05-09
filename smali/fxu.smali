.class final Lfxu;
.super Lfxm;
.source "SourceFile"


# instance fields
.field private final a:Lgco;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lfvj;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfxm;-><init>(Lfvj;)V

    .line 42
    invoke-static {}, Lfqx;->a()Lfqx;

    move-result-object v0

    invoke-interface {p1, v0}, Lfvj;->a(Lfqx;)V

    .line 43
    new-instance v0, Lgco;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfxu;->a:Lgco;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxu;->c:Z

    .line 49
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p3, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxu;->c:Z

    .line 57
    iput-wide p1, p0, Lfxu;->d:J

    .line 58
    iput v1, p0, Lfxu;->e:I

    .line 59
    iput v1, p0, Lfxu;->f:I

    goto :goto_0
.end method

.method public final a(Lgco;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 64
    iget-boolean v0, p0, Lfxu;->c:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lgco;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lfxu;->f:I

    if-ge v1, v6, :cond_1

    .line 70
    iget v1, p0, Lfxu;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v2, p1, Lgco;->a:[B

    .line 1100
    iget v3, p1, Lgco;->b:I

    .line 71
    iget-object v4, p0, Lfxu;->a:Lgco;

    iget-object v4, v4, Lgco;->a:[B

    iget v5, p0, Lfxu;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v2, p0, Lfxu;->f:I

    add-int/2addr v1, v2

    if-ne v1, v6, :cond_1

    .line 75
    iget-object v1, p0, Lfxu;->a:Lgco;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lgco;->b(I)V

    .line 76
    iget-object v1, p0, Lfxu;->a:Lgco;

    invoke-virtual {v1}, Lgco;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lfxu;->e:I

    .line 80
    :cond_1
    iget-object v1, p0, Lfxu;->b:Lfvj;

    invoke-interface {v1, p1, v0}, Lfvj;->a(Lgco;I)V

    .line 81
    iget v1, p0, Lfxu;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lfxu;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-boolean v0, p0, Lfxu;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfxu;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfxu;->f:I

    iget v1, p0, Lfxu;->e:I

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lfxu;->b:Lfvj;

    iget-wide v2, p0, Lfxu;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lfxu;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lfvj;->a(JIII[B)V

    .line 90
    iput-boolean v6, p0, Lfxu;->c:Z

    goto :goto_0
.end method
