.class public abstract Liqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# instance fields
.field a:Lgph;

.field b:Lirk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgph;

    invoke-direct {v0, p1}, Lgph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqr;->a:Lgph;

    .line 35
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    iput-object v0, p0, Liqr;->b:Lirk;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Liqi;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Liqe;)Liqi;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Liqr;->a:Lgph;

    iget-object v1, p0, Liqr;->b:Lirk;

    invoke-virtual {v1, p1}, Lirk;->a(Liqe;)Lgpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgph;->a(Lgpa;)Lgph;

    .line 55
    return-object p0
.end method

.method public final a(Liqe;Liqg;)Liqi;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Liqr;->a:Lgph;

    iget-object v1, p0, Liqr;->b:Lirk;

    invoke-virtual {v1, p1}, Lirk;->a(Liqe;)Lgpa;

    move-result-object v1

    iget-object v2, p0, Liqr;->b:Lirk;

    invoke-virtual {v2, p2}, Lirk;->a(Liqg;)Lgpd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgph;->a(Lgpa;Lgpd;)Lgph;

    .line 48
    return-object p0
.end method
