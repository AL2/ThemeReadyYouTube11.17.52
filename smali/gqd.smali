.class final Lgqd;
.super Lgqv;


# instance fields
.field private synthetic b:Lgqa;

.field private synthetic c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lgqz;Lgqa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p2, p0, Lgqd;->b:Lgqa;

    iput-object p3, p0, Lgqd;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p1}, Lgqv;-><init>(Lgqz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgqd;->b:Lgqa;

    iget-object v1, p0, Lgqd;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgqa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgqa;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lgqa;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgqa;->i()V

    invoke-virtual {v0}, Lgqa;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lgqa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
