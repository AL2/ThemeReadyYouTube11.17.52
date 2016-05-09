.class final Lhjj;
.super Lhji;


# instance fields
.field private final a:Lgpx;


# direct methods
.method public constructor <init>(Lgpx;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhji;-><init>()V

    .line 0
    iput-object p1, p0, Lhjj;->a:Lgpx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhjj;->a:Lgpx;

    new-instance v1, Ligt;

    invoke-direct {v1, p1, p2}, Ligt;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lgpx;->a(Ljava/lang/Object;)V

    return-void
.end method
