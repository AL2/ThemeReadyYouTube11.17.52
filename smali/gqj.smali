.class final Lgqj;
.super Lgqv;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgqi;


# direct methods
.method constructor <init>(Lgqi;Lgqz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgqj;->c:Lgqi;

    iput-object p3, p0, Lgqj;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgqv;-><init>(Lgqz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgqj;->c:Lgqi;

    iget-object v0, v0, Lgqi;->a:Lgqa;

    iget-object v1, p0, Lgqj;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lgqa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
