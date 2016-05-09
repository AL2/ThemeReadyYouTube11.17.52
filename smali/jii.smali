.class final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Ljif;


# direct methods
.method constructor <init>(Ljif;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Ljii;->c:Ljif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljii;->a:Landroid/os/ConditionVariable;

    .line 570
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 574
    :cond_0
    iget-object v0, p0, Ljii;->c:Ljif;

    .line 1041
    iget-object v0, v0, Ljif;->d:Lgbs;

    .line 574
    invoke-interface {v0}, Lgbs;->a()J

    move-result-wide v0

    .line 575
    iget-wide v2, p0, Ljii;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-wide v2, p0, Ljii;->b:J

    sub-long v0, v2, v0

    .line 579
    iget-object v2, p0, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 586
    iget-object v0, p0, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 587
    iget-wide v0, p0, Ljii;->b:J

    iget-object v2, p0, Ljii;->c:Ljif;

    .line 2041
    iget-object v2, v2, Ljif;->d:Lgbs;

    .line 587
    invoke-interface {v2}, Lgbs;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljii;->b:J

    .line 588
    return-void
.end method
