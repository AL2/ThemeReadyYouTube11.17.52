.class public final Lgav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzy;


# instance fields
.field private final a:Lfzy;

.field private final b:Lfzx;


# direct methods
.method public constructor <init>(Lfzy;Lfzx;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iput-object v0, p0, Lgav;->a:Lfzy;

    .line 37
    invoke-static {p2}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    iput-object v0, p0, Lgav;->b:Lfzx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgav;->a:Lfzy;

    invoke-interface {v0, p1, p2, p3}, Lfzy;->a([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lgav;->b:Lfzx;

    invoke-interface {v1, p1, p2, v0}, Lfzx;->a([BII)V

    .line 59
    :cond_0
    return v0
.end method

.method public final a(Lgaa;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Lgav;->a:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(Lgaa;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lgaa;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lgaa;

    iget-object v1, p1, Lgaa;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lgaa;->c:J

    iget-wide v4, p1, Lgaa;->d:J

    iget-object v8, p1, Lgaa;->f:Ljava/lang/String;

    iget v9, p1, Lgaa;->g:I

    invoke-direct/range {v0 .. v9}, Lgaa;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lgav;->b:Lfzx;

    invoke-interface {v0, p1}, Lfzx;->a(Lgaa;)Lfzx;

    .line 49
    return-wide v6
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lgav;->a:Lfzy;

    invoke-interface {v0}, Lfzy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lgav;->b:Lfzx;

    invoke-interface {v0}, Lfzx;->a()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgav;->b:Lfzx;

    invoke-interface {v1}, Lfzx;->a()V

    throw v0
.end method
