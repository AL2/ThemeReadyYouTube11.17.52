.class final Lcjq;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcjq;->a:Lcjm;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 805
    iget-object v0, p0, Lcjq;->a:Lcjm;

    iget-object v0, v0, Lcjm;->aa:Leet;

    .line 1301
    iget-object v1, v0, Leet;->e:Lmzy;

    if-eqz v1, :cond_0

    .line 1302
    iget-object v1, v0, Leet;->e:Lmzy;

    invoke-virtual {v0, v1}, Leet;->c(Lmzy;)Leey;

    move-result-object v0

    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    invoke-interface {v0}, Leey;->a()V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    if-nez p2, :cond_0

    .line 807
    iget-object v0, p0, Lcjq;->a:Lcjm;

    iget-object v0, v0, Lcjm;->aY:Lfap;

    invoke-virtual {v0, p1}, Lfap;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcjq;->a:Lcjm;

    iget-object v0, v0, Lcjm;->aa:Leet;

    .line 1310
    iget-object v1, v0, Leet;->e:Lmzy;

    if-eqz v1, :cond_0

    .line 1311
    iget-object v1, v0, Leet;->e:Lmzy;

    invoke-virtual {v0, v1}, Leet;->c(Lmzy;)Leey;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    invoke-interface {v0, p1, p3}, Leey;->a(Landroid/view/View;I)V

    .line 814
    :cond_0
    return-void
.end method
