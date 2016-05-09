.class final Lfuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lfzy;

.field private final c:Lfuz;

.field private final d:Lfzp;

.field private final e:I

.field private final f:Lfvd;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfzy;Lfuz;Lfzp;IJ)V
    .locals 2

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-static {p1}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfuy;->a:Landroid/net/Uri;

    .line 798
    invoke-static {p2}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iput-object v0, p0, Lfuy;->b:Lfzy;

    .line 799
    invoke-static {p3}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iput-object v0, p0, Lfuy;->c:Lfuz;

    .line 800
    invoke-static {p4}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzp;

    iput-object v0, p0, Lfuy;->d:Lfzp;

    .line 801
    iput p5, p0, Lfuy;->e:I

    .line 802
    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    iput-object v0, p0, Lfuy;->f:Lfvd;

    .line 803
    iget-object v0, p0, Lfuy;->f:Lfvd;

    iput-wide p6, v0, Lfvd;->a:J

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuy;->h:Z

    .line 805
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuy;->g:Z

    .line 810
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lfuy;->g:Z

    return v0
.end method

.method public final f()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v9, v7

    .line 820
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lfuy;->g:Z

    if-nez v0, :cond_5

    .line 823
    :try_start_0
    iget-object v0, p0, Lfuy;->f:Lfvd;

    iget-wide v2, v0, Lfvd;->a:J

    .line 824
    iget-object v10, p0, Lfuy;->b:Lfzy;

    new-instance v0, Lgaa;

    iget-object v1, p0, Lfuy;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lgaa;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lfzy;->a(Lgaa;)J

    move-result-wide v4

    .line 825
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 826
    add-long/2addr v4, v2

    .line 828
    :cond_0
    new-instance v0, Lfuq;

    iget-object v1, p0, Lfuy;->b:Lfzy;

    invoke-direct/range {v0 .. v5}, Lfuq;-><init>(Lfzy;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :try_start_1
    iget-object v1, p0, Lfuy;->c:Lfuz;

    invoke-virtual {v1, v0}, Lfuz;->a(Lfuu;)Lfut;

    move-result-object v2

    .line 830
    iget-boolean v1, p0, Lfuy;->h:Z

    if-eqz v1, :cond_1

    .line 831
    invoke-interface {v2}, Lfut;->b()V

    .line 832
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfuy;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 834
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lfuy;->g:Z

    if-nez v3, :cond_2

    .line 835
    iget-object v3, p0, Lfuy;->d:Lfzp;

    iget v4, p0, Lfuy;->e:I

    invoke-interface {v3, v4}, Lfzp;->b(I)V

    .line 836
    iget-object v3, p0, Lfuy;->f:Lfvd;

    invoke-interface {v2, v0, v3}, Lfut;->a(Lfuu;Lfvd;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 840
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 845
    :goto_2
    iget-object v1, p0, Lfuy;->b:Lfzy;

    invoke-interface {v1}, Lfzy;->b()V

    move v9, v0

    .line 846
    goto :goto_0

    .line 843
    :cond_3
    iget-object v2, p0, Lfuy;->f:Lfvd;

    invoke-interface {v0}, Lfuu;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lfvd;->a:J

    move v0, v1

    goto :goto_2

    .line 840
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 842
    if-eqz v1, :cond_4

    .line 843
    iget-object v2, p0, Lfuy;->f:Lfvd;

    invoke-interface {v1}, Lfuu;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lfvd;->a:J

    .line 845
    :cond_4
    iget-object v1, p0, Lfuy;->b:Lfzy;

    invoke-interface {v1}, Lfzy;->b()V

    throw v0

    .line 848
    :cond_5
    return-void

    .line 840
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
