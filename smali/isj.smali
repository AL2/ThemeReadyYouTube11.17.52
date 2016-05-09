.class public final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field final a:Liqh;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Liqh;Lipo;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lism;

    invoke-direct {v0, p0}, Lism;-><init>(Lisj;)V

    iput-object v0, p0, Lisj;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lisn;

    invoke-direct {v0, p0}, Lisn;-><init>(Lisj;)V

    .line 39
    iput-object p2, p0, Lisj;->a:Liqh;

    .line 40
    iget-object v0, p0, Lisj;->a:Liqh;

    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    invoke-interface {v0, v1}, Liqh;->a(Liqk;)V

    .line 53
    iget-object v0, p0, Lisj;->a:Liqh;

    new-instance v1, Lisl;

    invoke-direct {v1}, Lisl;-><init>()V

    invoke-interface {v0, v1}, Liqh;->a(Liql;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lipo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lipn;

    .line 63
    return-void
.end method
