.class public final Lhjk;
.super Ljava/lang/Object;

# interfaces
.implements Ligo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lgpn;
    .locals 1

    new-instance v0, Lhjl;

    invoke-direct {v0, p1, p2}, Lhjl;-><init>(Lgpg;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V

    invoke-interface {p1, v0}, Lgpg;->a(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method
