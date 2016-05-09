.class final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdp;


# instance fields
.field final synthetic a:Lfda;


# direct methods
.method constructor <init>(Lfda;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lfdh;->a:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lnwj;)V
    .locals 6

    .prologue
    .line 734
    iget-object v0, p0, Lfdh;->a:Lfda;

    new-instance v1, Lfdi;

    invoke-direct {v1, p0, p1}, Lfdi;-><init>(Lfdh;Lnwj;)V

    .line 1478
    iget-object v2, v0, Lfda;->m:Lemc;

    iget-object v2, v2, Lemc;->b:Lmxb;

    if-nez v2, :cond_0

    .line 1479
    iget-object v2, v0, Lfda;->d:Ljsm;

    iget-object v3, v0, Lfda;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfdd;

    invoke-direct {v5, v0, v1}, Lfdd;-><init>(Lfda;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    :goto_0
    return-void

    .line 1501
    :cond_0
    invoke-virtual {v0, v1}, Lfda;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfdh;->b(Lnwj;)V

    .line 726
    return-void
.end method

.method public final a(Lmyf;Z)V
    .locals 6

    .prologue
    .line 748
    iget-object v0, p0, Lfdh;->a:Lfda;

    new-instance v1, Lfdj;

    invoke-direct {v1, p0, p1, p2}, Lfdj;-><init>(Lfdh;Lmyf;Z)V

    .line 2478
    iget-object v2, v0, Lfda;->m:Lemc;

    iget-object v2, v2, Lemc;->b:Lmxb;

    if-nez v2, :cond_0

    .line 2479
    iget-object v2, v0, Lfda;->d:Ljsm;

    iget-object v3, v0, Lfda;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfdd;

    invoke-direct {v5, v0, v1}, Lfdd;-><init>(Lfda;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    :goto_0
    return-void

    .line 2501
    :cond_0
    invoke-virtual {v0, v1}, Lfda;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnwj;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lfdh;->b(Lnwj;)V

    .line 731
    return-void
.end method
