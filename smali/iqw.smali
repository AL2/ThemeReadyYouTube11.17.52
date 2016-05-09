.class public final Liqw;
.super Liqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Liqr;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Liqh;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Liqv;

    iget-object v1, p0, Liqw;->a:Lgph;

    invoke-virtual {v1}, Lgph;->b()Lgpg;

    move-result-object v1

    iget-object v2, p0, Liqw;->b:Lirk;

    invoke-direct {v0, v1, v2}, Liqv;-><init>(Lgpg;Lirk;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Liqi;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Liqw;->a:Lgph;

    .line 1000
    iput-object p1, v0, Lgph;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
