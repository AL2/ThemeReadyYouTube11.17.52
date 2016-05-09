.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;

.field public final b:Llfp;

.field public c:J

.field public d:J

.field private final e:Ljava/util/Random;


# direct methods
.method constructor <init>(Llgh;Llfp;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Llgf;->e:Ljava/util/Random;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llgf;->c:J

    .line 29
    iput-object p1, p0, Llgf;->a:Llgh;

    .line 30
    iput-object p2, p0, Llgf;->b:Llfp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 46
    iget-wide v0, p0, Llgf;->c:J

    iget-object v3, p0, Llgf;->a:Llgh;

    .line 1135
    iget-wide v4, v3, Llgh;->c:J

    .line 46
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-wide v0, p0, Llgf;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Llgf;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llgf;->d:J

    .line 51
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Llgf;->e:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 52
    iget-object v3, p0, Llgf;->a:Llgh;

    .line 2135
    iget-wide v4, v3, Llgh;->a:J

    .line 53
    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-object v3, p0, Llgf;->a:Llgh;

    .line 3135
    iget-wide v4, v3, Llgh;->e:D

    .line 54
    iget-wide v6, p0, Llgf;->c:J

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 55
    iget-object v3, p0, Llgf;->a:Llgh;

    .line 4135
    iget-wide v4, v3, Llgh;->b:J

    .line 55
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 56
    iget-object v3, p0, Llgf;->a:Llgh;

    .line 5135
    iget-wide v4, v3, Llgh;->d:J

    .line 56
    cmp-long v3, v4, v8

    if-ltz v3, :cond_2

    .line 57
    iget-object v3, p0, Llgf;->a:Llgh;

    .line 6135
    iget-wide v4, v3, Llgh;->d:J

    .line 57
    iget-object v3, p0, Llgf;->b:Llfp;

    invoke-interface {v3}, Llfp;->b()J

    move-result-wide v6

    iget-wide v8, p0, Llgf;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 59
    :cond_2
    iget-object v3, p0, Llgf;->a:Llgh;

    .line 7135
    iget-wide v4, v3, Llgh;->a:J

    .line 59
    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    move v0, v2

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sleeping thread for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Llgf;->b:Llfp;

    invoke-interface {v3, v0, v1}, Llfp;->a(J)V

    .line 65
    iget-wide v0, p0, Llgf;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Llgf;->c:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Thread interrupted"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 70
    goto/16 :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Llgf;->a:Llgh;

    .line 8135
    iget-wide v0, v0, Llgh;->c:J

    .line 92
    iget-wide v2, p0, Llgf;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
