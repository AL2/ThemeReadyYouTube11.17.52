.class public final Lbst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbsp;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbst;->a:Lbsp;

    .line 22
    iput-object p2, p0, Lbst;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbst;->a:Lbsp;

    iget-object v0, p0, Lbst;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    .line 1745
    invoke-virtual {v0}, Lmvn;->d()V

    .line 1746
    iget-object v0, v0, Lmvn;->b:Lmyq;

    .line 2727
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->L:Ltjm;

    if-eqz v1, :cond_0

    .line 2728
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->L:Ltjm;

    .line 1515
    :goto_0
    iget-boolean v1, v0, Ltjm;->a:Z

    if-eqz v1, :cond_2

    .line 1516
    new-instance v1, Lced;

    iget-object v2, v2, Lbsp;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lced;-><init>(Landroid/content/Context;Ltjm;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    .line 10
    return-object v0

    .line 2730
    :cond_0
    iget-object v1, v0, Lmyq;->g:Ltjm;

    if-nez v1, :cond_1

    .line 2731
    new-instance v1, Ltjm;

    invoke-direct {v1}, Ltjm;-><init>()V

    iput-object v1, v0, Lmyq;->g:Ltjm;

    .line 2733
    :cond_1
    iget-object v0, v0, Lmyq;->g:Ltjm;

    goto :goto_0

    .line 1517
    :cond_2
    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    goto :goto_1
.end method
