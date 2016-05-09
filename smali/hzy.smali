.class public final Lhzy;
.super Ljava/lang/Object;

# interfaces
.implements Lhwb;


# instance fields
.field private synthetic a:Lhzx;


# direct methods
.method public constructor <init>(Lhzx;)V
    .locals 0

    iput-object p1, p0, Lhzy;->a:Lhzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwi;)V
    .locals 11

    .prologue
    .line 1000
    iget-object v0, p1, Lhwi;->a:Lhwj;

    .line 2000
    iget-object v0, v0, Lhwj;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load request failed for the container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhzy;->a:Lhzx;

    .line 3000
    iget-object v1, v1, Lhzx;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhzy;->a:Lhzx;

    iget-object v1, p0, Lhzy;->a:Lhzx;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lhzx;->b(Lcom/google/android/gms/common/api/Status;)Lhzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzx;->a(Lgpq;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, p1, Lhwi;->a:Lhwj;

    .line 5000
    iget-object v6, v0, Lhwj;->f:Lhwo;

    .line 0
    if-nez v6, :cond_1

    const-string v0, "Response doesn\'t have the requested container"

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhzy;->a:Lhzx;

    iget-object v2, p0, Lhzy;->a:Lhzx;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v2, v3}, Lhzx;->b(Lcom/google/android/gms/common/api/Status;)Lhzw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzx;->a(Lgpq;)V

    goto :goto_0

    .line 6000
    :cond_1
    iget-object v0, p1, Lhwi;->a:Lhwj;

    .line 7000
    iget-wide v4, v0, Lhwj;->d:J

    .line 0
    iget-object v7, p0, Lhzy;->a:Lhzx;

    new-instance v8, Lifp;

    iget-object v0, p0, Lhzy;->a:Lhzx;

    .line 8000
    iget-object v9, v0, Lhzx;->d:Libc;

    .line 0
    iget-object v0, p0, Lhzy;->a:Lhzx;

    .line 9000
    iget-object v10, v0, Lhzx;->a:Landroid/os/Looper;

    .line 0
    new-instance v0, Lhzr;

    iget-object v1, p0, Lhzy;->a:Lhzx;

    .line 10000
    iget-object v1, v1, Lhzx;->c:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lhzy;->a:Lhzx;

    .line 11000
    iget-object v2, v2, Lhzx;->d:Libc;

    .line 12000
    iget-object v2, v2, Libc;->a:Liae;

    .line 0
    iget-object v3, p0, Lhzy;->a:Lhzx;

    .line 13000
    iget-object v3, v3, Lhzx;->e:Ljava/lang/String;

    .line 0
    invoke-direct/range {v0 .. v6}, Lhzr;-><init>(Landroid/content/Context;Liae;Ljava/lang/String;JLhwo;)V

    new-instance v1, Lhzz;

    invoke-direct {v1}, Lhzz;-><init>()V

    invoke-direct {v8, v9, v10, v0}, Lifp;-><init>(Libc;Landroid/os/Looper;Lhzr;)V

    .line 14000
    iput-object v8, v7, Lhzx;->g:Lifp;

    .line 0
    iget-object v0, p0, Lhzy;->a:Lhzx;

    iget-object v1, p0, Lhzy;->a:Lhzx;

    .line 15000
    iget-object v1, v1, Lhzx;->g:Lifp;

    .line 0
    invoke-virtual {v0, v1}, Lhzx;->a(Lgpq;)V

    goto :goto_0
.end method
