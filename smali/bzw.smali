.class public final Lbzw;
.super Lkns;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktb;Lmvn;Lcba;Lkvi;Llgo;)V
    .locals 7

    .prologue
    .line 1312
    new-instance v6, Lbsj;

    .line 1723
    invoke-direct {v6}, Lbsj;-><init>()V

    .line 46
    new-instance v0, Lbzx;

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbzx;-><init>(Landroid/content/Context;Lkvi;Llgo;Lktb;Lmvn;)V

    .line 1742
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    iput-object v0, v6, Lbsj;->a:Lkpg;

    .line 47
    new-instance v0, Lbtt;

    invoke-direct {v0, p3}, Lbtt;-><init>(Lmvn;)V

    .line 1749
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iput-object v0, v6, Lbsj;->b:Lbtt;

    .line 2731
    iget-object v0, v6, Lbsj;->a:Lkpg;

    if-nez v0, :cond_0

    .line 2732
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkpg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2734
    :cond_0
    iget-object v0, v6, Lbsj;->b:Lbtt;

    if-nez v0, :cond_1

    .line 2735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbtt;

    .line 2736
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2738
    :cond_1
    new-instance v0, Lbsi;

    .line 3142
    invoke-direct {v0, v6}, Lbsi;-><init>(Lbsj;)V

    .line 45
    invoke-direct {p0, v0}, Lkns;-><init>(Lknp;)V

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
