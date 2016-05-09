.class public Lnas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyh;

.field public final b:Lndc;

.field public c:Lnbr;


# direct methods
.method public constructor <init>(Lsyh;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    iput-object v0, p0, Lnas;->a:Lsyh;

    .line 21
    new-instance v0, Lndc;

    iget-object v1, p1, Lsyh;->a:Luhg;

    iget-object v2, p1, Lsyh;->j:Ltve;

    invoke-direct {v0, v1, v2}, Lndc;-><init>(Luhg;Ltve;)V

    iput-object v0, p0, Lnas;->b:Lndc;

    .line 23
    return-void
.end method
