.class public final Lfsq;
.super Lfrv;
.source "SourceFile"

# interfaces
.implements Lfrx;


# instance fields
.field public a:Lfqx;

.field public b:Lfty;

.field public c:Lfvh;

.field private final j:Lfrw;

.field private volatile k:I

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lfzy;Lgaa;ILfsj;Lfrw;I)V
    .locals 7

    .prologue
    .line 66
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lfrv;-><init>(Lfzy;Lgaa;IILfsj;I)V

    .line 67
    iput-object p5, p0, Lfsq;->j:Lfrw;

    .line 68
    return-void
.end method

.method public constructor <init>(Lfzy;Lgaa;Lfsj;Lfrw;)V
    .locals 7

    .prologue
    .line 51
    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lfsq;-><init>(Lfzy;Lgaa;ILfsj;Lfrw;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lfuu;IZ)I
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lfqx;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lfsq;->a:Lfqx;

    .line 144
    return-void
.end method

.method public final a(Lfty;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfsq;->b:Lfty;

    .line 139
    return-void
.end method

.method public final a(Lfvh;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfsq;->c:Lfvh;

    .line 134
    return-void
.end method

.method public final a(Lgco;I)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lfsq;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsq;->l:Z

    .line 167
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lfsq;->l:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lfsq;->g:Lgaa;

    iget v1, p0, Lfsq;->k:I

    invoke-static {v0, v1}, Lgcz;->a(Lgaa;I)Lgaa;

    move-result-object v4

    .line 180
    :try_start_0
    new-instance v0, Lfuq;

    iget-object v1, p0, Lfsq;->i:Lfzy;

    iget-wide v2, v4, Lgaa;->c:J

    iget-object v5, p0, Lfsq;->i:Lfzy;

    .line 181
    invoke-interface {v5, v4}, Lfzy;->a(Lgaa;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lfuq;-><init>(Lfzy;JJ)V

    .line 182
    iget v1, p0, Lfsq;->k:I

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lfsq;->j:Lfrw;

    invoke-virtual {v1, p0}, Lfrw;->a(Lfrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lfsq;->l:Z

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lfsq;->j:Lfrw;

    invoke-virtual {v1, v0}, Lfrw;->a(Lfuu;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 193
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lfuu;->c()J

    move-result-wide v0

    iget-object v2, p0, Lfsq;->g:Lgaa;

    iget-wide v2, v2, Lgaa;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lfsq;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    iget-object v0, p0, Lfsq;->i:Lfzy;

    invoke-interface {v0}, Lfzy;->b()V

    .line 197
    return-void

    .line 193
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lfuu;->c()J

    move-result-wide v2

    iget-object v0, p0, Lfsq;->g:Lgaa;

    iget-wide v4, v0, Lgaa;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lfsq;->k:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfsq;->i:Lfzy;

    invoke-interface {v1}, Lfzy;->b()V

    throw v0
.end method
