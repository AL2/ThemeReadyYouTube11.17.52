.class public abstract Lnmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ltbr;

    invoke-virtual {p0, p1, p2}, Lnmw;->b(Lnml;Ltbr;)V

    return-void
.end method

.method public abstract a(Lnml;Ltbr;)V
.end method

.method public final b(Lnml;Ltbr;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2030
    iget-object v1, p2, Ltbr;->x:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnmw;->a(Lnml;Ltbr;)V

    .line 17
    return-void
.end method
