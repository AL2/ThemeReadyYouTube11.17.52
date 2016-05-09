.class public final Lmuq;
.super Lmub;
.source "SourceFile"


# instance fields
.field public final a:Ltwj;


# direct methods
.method public constructor <init>(Luaj;Ljava/lang/Object;Lude;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Lude;->a:Ludf;

    iget-object v0, v0, Ludf;->a:Ltwj;

    .line 19
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwj;

    iput-object v0, p0, Lmuq;->a:Ltwj;

    .line 20
    return-void
.end method
