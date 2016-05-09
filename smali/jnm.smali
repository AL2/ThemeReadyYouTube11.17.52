.class final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyr;

.field private synthetic b:Ljni;


# direct methods
.method constructor <init>(Ljni;Lmyr;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ljnm;->b:Ljni;

    iput-object p2, p0, Ljnm;->a:Lmyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ljnm;->a:Lmyr;

    .line 1071
    iget-object v0, v0, Lmyr;->a:Lsjx;

    iget-object v0, v0, Lsjx;->h:Ltmu;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ljnm;->b:Ljni;

    .line 2052
    iget-object v0, v0, Ljni;->Z:Lsrk;

    .line 382
    iget-object v1, p0, Ljnm;->a:Lmyr;

    .line 2071
    iget-object v1, v1, Lmyr;->a:Lsjx;

    iget-object v1, v1, Lsjx;->h:Ltmu;

    .line 382
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 384
    :cond_0
    iget-object v0, p0, Ljnm;->b:Ljni;

    .line 3052
    iget-object v0, v0, Ljni;->Y:Ljno;

    .line 384
    invoke-interface {v0}, Ljno;->k()V

    .line 385
    iget-object v0, p0, Ljnm;->b:Ljni;

    invoke-virtual {v0}, Ljni;->dismiss()V

    .line 386
    return-void
.end method
