.class public final Lvsk;
.super Lvst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfrb;Landroid/os/Handler;Lvsl;Lvsy;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lvsj;

    .line 41
    invoke-static {p4}, Lvop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsy;

    invoke-direct {v1, v0}, Lvsj;-><init>(Lvsy;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lvst;-><init>(Lfrb;Landroid/os/Handler;Lvsx;Lvsn;)V

    .line 42
    return-void
.end method
