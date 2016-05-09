.class final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;


# instance fields
.field private final a:Ligq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ligq;

    invoke-direct {v0, p1}, Ligq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liwd;->a:Ligq;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Liwd;->a:Ligq;

    invoke-virtual {v0}, Ligq;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Liwa;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Liwd;->a:Ligq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligq;->a(I)Lign;

    .line 44
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Liwa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Liwd;->a:Ligq;

    invoke-virtual {v0, p1}, Ligq;->a(Landroid/accounts/Account;)Lign;

    .line 26
    return-object p0
.end method

.method public final a(Livy;)Liwa;
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Liwv;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Liwd;->a:Ligq;

    check-cast p1, Liwv;

    .line 2023
    iget-object v1, p1, Liwv;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 3000
    iget-object v0, v0, Lign;->a:Ligy;

    .line 4000
    iget-object v0, v0, Ligy;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final a([B)Liwa;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Liwd;->a:Ligq;

    .line 1000
    iget-object v0, v0, Ligq;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    return-object p0
.end method

.method public final b(I)Liwa;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Liwd;->a:Ligq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligq;->b(I)Lign;

    .line 50
    return-object p0
.end method

.method public final b([B)Liwa;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Liwd;->a:Ligq;

    .line 2000
    iget-object v0, v0, Ligq;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    return-object p0
.end method
