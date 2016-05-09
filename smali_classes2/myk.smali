.class public Lmyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjc;

.field public b:Ltpr;

.field public c:Lnbr;

.field public final d:Lndc;


# direct methods
.method public constructor <init>(Lsjc;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    iput-object v0, p0, Lmyk;->a:Lsjc;

    .line 24
    new-instance v0, Lndc;

    iget-object v1, p0, Lmyk;->a:Lsjc;

    iget-object v1, v1, Lsjc;->b:Luhg;

    iget-object v2, p0, Lmyk;->a:Lsjc;

    iget-object v2, v2, Lsjc;->n:Ltve;

    invoke-direct {v0, v1, v2}, Lndc;-><init>(Luhg;Ltve;)V

    iput-object v0, p0, Lmyk;->d:Lndc;

    .line 26
    return-void
.end method
