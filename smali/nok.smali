.class public final Lnok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwco;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Llgr;->a(Ljava/lang/Object;)Lwco;

    move-result-object v0

    invoke-direct {p0, v0}, Lnok;-><init>(Lwco;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lwco;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lnok;->a:Lwco;

    .line 25
    return-void
.end method
