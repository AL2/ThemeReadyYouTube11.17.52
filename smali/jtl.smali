.class final Ljtl;
.super Ljtj;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljtc;


# direct methods
.method public constructor <init>(Ljtc;JJLkdu;)V
    .locals 8

    .prologue
    .line 812
    iput-object p1, p0, Ljtl;->b:Ljtc;

    .line 813
    sget-object v6, Lrps;->b:Lrps;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljtj;-><init>(JJLrps;Lkdu;)V

    .line 817
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    .prologue
    .line 821
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 822
    iget-object v0, p0, Ljtl;->b:Ljtc;

    .line 1455
    invoke-virtual {p0}, Ljtl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1459
    iget-object v1, v0, Ljtc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljte;

    invoke-direct {v2, v0}, Ljte;-><init>(Ljtc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 824
    :cond_0
    return-void
.end method
