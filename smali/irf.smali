.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lgpn;

.field private final b:Lirm;


# direct methods
.method public constructor <init>(Lgpn;Lirm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lirf;->a:Lgpn;

    .line 25
    iput-object p2, p0, Lirf;->b:Lirm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Liqo;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lirf;->a:Lgpn;

    new-instance v1, Lirg;

    iget-object v2, p0, Lirf;->b:Lirm;

    invoke-direct {v1, p1, v2}, Lirg;-><init>(Liqo;Lirm;)V

    invoke-interface {v0, v1}, Lgpn;->a(Lgpr;)V

    .line 47
    return-void
.end method
