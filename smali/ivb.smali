.class public final Livb;
.super Liuu;
.source "SourceFile"


# instance fields
.field private a:Lhhv;

.field private b:Lirk;


# direct methods
.method public constructor <init>(Lhhv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Liuu;-><init>()V

    .line 25
    iput-object p1, p0, Livb;->a:Lhhv;

    .line 26
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    iput-object v0, p0, Livb;->b:Lirk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Liqh;)Liqm;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Livb;->a:Lhhv;

    iget-object v1, p0, Livb;->b:Lirk;

    invoke-virtual {v1, p1}, Lirk;->a(Liqh;)Lgpg;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhv;->a(Lgpg;)Lgpn;

    move-result-object v0

    .line 1068
    new-instance v1, Lirf;

    sget-object v2, Livc;->a:Lirm;

    invoke-direct {v1, v0, v2}, Lirf;-><init>(Lgpn;Lirm;)V

    .line 63
    return-object v1
.end method
