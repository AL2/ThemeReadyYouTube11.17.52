.class final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livs;


# static fields
.field private static final a:Lirm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Liwn;

    invoke-direct {v0}, Liwn;-><init>()V

    sput-object v0, Liwm;->a:Lirm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqh;Livt;)Liqm;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    .line 37
    new-instance v1, Liwo;

    invoke-direct {v1}, Liwo;-><init>()V

    .line 38
    sget-object v1, Ligi;->c:Ligo;

    .line 40
    invoke-virtual {v0, p1}, Lirk;->a(Liqh;)Lgpg;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Liwq;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Liwq;

    .line 2020
    iget-object v0, p2, Liwq;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Ligo;->a(Lgpg;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lgpn;

    move-result-object v0

    .line 42
    new-instance v1, Lirf;

    sget-object v2, Liwm;->a:Lirm;

    invoke-direct {v1, v0, v2}, Lirf;-><init>(Lgpn;Lirm;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
