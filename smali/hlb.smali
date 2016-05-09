.class public final Lhlb;
.super Lhla;


# instance fields
.field d:Lgds;

.field private e:Lhln;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lhlj;Lhlk;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lhla;-><init>(Landroid/content/Context;Lhlj;Lhlk;)V

    new-instance v0, Lhln;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lhln;-><init>(I)V

    iput-object v0, p0, Lhlb;->e:Lhln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    :try_start_0
    iget-object v0, p0, Lhlb;->e:Lhln;

    invoke-virtual {v0}, Lhln;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhlb;->e:Lhln;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lhln;->a(I[B)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lhlb;->e:Lhln;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lhln;->a(I[B)V

    iget-object v0, p0, Lhlb;->c:Lhlj;

    iget-object v1, p0, Lhlb;->e:Lhln;

    invoke-virtual {v1}, Lhln;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lhlj;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    iget-object v0, p0, Lhlb;->c:Lhlj;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lhlj;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhlb;->c:Lhlj;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lhlj;->a(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lhlb;->d:Lgds;

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    iget-object v1, p0, Lhlb;->d:Lgds;

    .line 1000
    iget-object v1, v1, Lgds;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v1}, Lhlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhlb;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lhlb;->a(IJ)V

    const/16 v2, 0x1c

    iget-object v0, p0, Lhlb;->d:Lgds;

    .line 2000
    iget-boolean v0, v0, Lgds;->b:Z

    .line 0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lhlb;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, Lhlb;->d:Lgds;

    :goto_1
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v4, p0, Lhlb;->d:Lgds;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lhlb;->d:Lgds;

    throw v0
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
