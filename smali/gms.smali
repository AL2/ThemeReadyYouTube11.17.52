.class public abstract Lgms;
.super Lgpw;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 1

    sget-object v0, Lgnl;->a:Lgpf;

    invoke-direct {p0, v0, p1}, Lgpw;-><init>(Lgpf;Lgpg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/android/gms/common/api/Status;)Lgpq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgms;->a(Lgpq;)V

    return-void
.end method
