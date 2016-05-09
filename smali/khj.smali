.class public final Lkhj;
.super Lpbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Llfp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lpbl;-><init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Llfp;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljza;Lkab;Z)Lpgf;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Ljyz;

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    invoke-direct {v1, v0, p3}, Ljyz;-><init>(Ljza;Z)V

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkhj;->a(Lpcs;Lpcl;)Lpgf;

    move-result-object v0

    return-object v0
.end method
