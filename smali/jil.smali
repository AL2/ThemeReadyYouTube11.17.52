.class final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private volatile b:J

.field private synthetic c:Ljif;


# direct methods
.method constructor <init>(Ljif;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Ljil;->c:Ljif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-virtual {p0}, Ljil;->a()V

    .line 603
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Ljil;->c:Ljif;

    .line 4041
    iget-object v0, v0, Ljif;->d:Lgbs;

    .line 633
    invoke-interface {v0}, Lgbs;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljil;->c:Ljif;

    .line 5041
    iget v2, v2, Ljif;->b:I

    .line 633
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljil;->b:J

    .line 634
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1622
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljil;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 609
    :goto_1
    if-eqz v0, :cond_2

    .line 618
    :goto_2
    return-void

    .line 1625
    :cond_0
    iget-object v0, p0, Ljil;->c:Ljif;

    .line 2041
    iget-object v0, v0, Ljif;->d:Lgbs;

    .line 1625
    invoke-interface {v0}, Lgbs;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljil;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1626
    iget-object v0, p0, Ljil;->c:Ljif;

    .line 3041
    iget-object v0, v0, Ljif;->c:Landroid/os/ConditionVariable;

    .line 1626
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1627
    goto :goto_1

    .line 1629
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 613
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    goto :goto_2
.end method
