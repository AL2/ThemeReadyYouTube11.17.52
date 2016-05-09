.class final Lhhq;
.super Ljava/lang/Object;

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Lhhp;


# direct methods
.method constructor <init>(Lhhp;)V
    .locals 0

    iput-object p1, p0, Lhhq;->a:Lhhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    iget-object v0, p0, Lhhq;->a:Lhhp;

    iget-object v0, v0, Lhhp;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    .line 0
    return-void
.end method
