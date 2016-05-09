.class final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyy;


# direct methods
.method constructor <init>(Ldyy;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldza;->a:Ldyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Ldza;->a:Ldyy;

    .line 1207
    iget-object v1, v0, Ldyy;->d:Lmyp;

    if-eqz v1, :cond_1

    .line 1210
    iget-object v1, v0, Ldyy;->b:Lkua;

    new-instance v2, Lkhw;

    invoke-direct {v2}, Lkhw;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->c(Ljava/lang/Object;)V

    .line 1211
    iget-object v1, v0, Ldyy;->c:Lkib;

    new-instance v2, Lkhw;

    invoke-direct {v2}, Lkhw;-><init>()V

    .line 1234
    invoke-static {}, Lkva;->a()V

    .line 1235
    iget-object v2, v1, Lkib;->e:Lkhv;

    if-eqz v2, :cond_0

    .line 1236
    iget-object v1, v1, Lkib;->e:Lkhv;

    invoke-virtual {v1}, Lkhv;->v()V

    .line 1212
    :cond_0
    iget-object v1, v0, Ldyy;->a:Lsrk;

    iget-object v0, v0, Ldyy;->d:Lmyp;

    .line 2057
    iget-object v0, v0, Lmyp;->a:Lsjo;

    iget-object v0, v0, Lsjo;->d:Ltmu;

    .line 1212
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 236
    :cond_1
    return-void
.end method
