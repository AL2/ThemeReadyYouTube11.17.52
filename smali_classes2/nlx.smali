.class public final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnlx;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lnlx;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lnlx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnlx;->b:Landroid/view/View;

    .line 36
    :cond_0
    iget-object v0, p0, Lnlx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p2, Lsmq;

    .line 1031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1028
    iget-object v1, p2, Lsmq;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 16
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
