.class abstract Lgmm;
.super Lgms;


# instance fields
.field a:Lgnp;


# direct methods
.method constructor <init>(Lgpg;)V
    .locals 1

    invoke-direct {p0, p1}, Lgms;-><init>(Lgpg;)V

    new-instance v0, Lgmn;

    invoke-direct {v0, p0}, Lgmn;-><init>(Lgmm;)V

    iput-object v0, p0, Lgmm;->a:Lgnp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgpq;
    .locals 1

    invoke-virtual {p0, p1}, Lgmm;->b(Lcom/google/android/gms/common/api/Status;)Lgmf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lgmf;
    .locals 1

    new-instance v0, Lgmo;

    invoke-direct {v0, p1}, Lgmo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
