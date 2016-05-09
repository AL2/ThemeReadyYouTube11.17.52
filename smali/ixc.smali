.class public final Lixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwx;


# instance fields
.field private final a:Ligx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ligx;

    invoke-direct {v0, p1}, Ligx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lixc;->a:Ligx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lixc;->a:Ligx;

    invoke-virtual {v0}, Ligx;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Liwx;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lixc;->a:Ligx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligx;->a(I)Lign;

    .line 36
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Liwx;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lixc;->a:Ligx;

    invoke-virtual {v0, p1}, Ligx;->a(Landroid/accounts/Account;)Lign;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Liwx;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lixc;->a:Ligx;

    .line 1000
    iget-object v0, v0, Ligx;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.inapp.EXTRA_JWT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object p0
.end method

.method public final b(I)Liwx;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lixc;->a:Ligx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligx;->b(I)Lign;

    .line 42
    return-object p0
.end method
