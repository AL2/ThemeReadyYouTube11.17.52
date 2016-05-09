.class final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcsb;


# direct methods
.method constructor <init>(Lcsb;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcsd;->a:Lcsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcsd;->a:Lcsb;

    .line 1558
    iget-object v0, v0, Lfe;->k:Landroid/os/Bundle;

    .line 432
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v0, p0, Lcsd;->a:Lcsb;

    .line 435
    invoke-virtual {v0}, Lcsb;->f()Lfj;

    move-result-object v0

    new-instance v2, Lcsf;

    iget-object v3, p0, Lcsd;->a:Lcsb;

    .line 2397
    invoke-direct {v2, v3}, Lcsf;-><init>(Lcsb;)V

    .line 435
    invoke-static {v0, v2}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v2

    .line 436
    iget-object v0, p0, Lcsd;->a:Lcsb;

    iget-object v0, v0, Lcsb;->W:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    invoke-interface {v0, v1, v2}, Lokw;->a(Ljava/lang/String;Lkrs;)V

    .line 437
    return-void
.end method
