.class final Liwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livx;


# instance fields
.field private final a:Ligp;


# direct methods
.method public constructor <init>(Ligp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    .line 18
    iput-object p1, p0, Liwt;->a:Ligp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Liqp;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liwt;->a:Ligp;

    invoke-interface {v0}, Ligp;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Liri;

    invoke-direct {v1, v0}, Liri;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Livv;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Liwt;->a:Ligp;

    .line 29
    invoke-interface {v0}, Ligp;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Liws;

    invoke-direct {v1, v0}, Liws;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
