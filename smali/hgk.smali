.class public final Lhgk;
.super Lhgo;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lhgo;-><init>()V

    iput-wide v0, p0, Lhgk;->a:J

    iput-wide v0, p0, Lhgk;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgk;->f:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0}, Lhgo;->a()V

    iget-wide v0, p0, Lhgk;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhgk;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lhgk;->a:J

    iget-wide v2, p0, Lhgk;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final b()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lhgk;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 1000
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lhgk;)V

    .line 0
    return-object v0
.end method
