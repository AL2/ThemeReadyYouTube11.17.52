.class final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lckh;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcki;->a:Lckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcki;->a:Lckh;

    iget-object v0, v0, Lckh;->b:Lckg;

    iget-object v0, v0, Lckg;->a:Lckd;

    iget-object v0, v0, Lckd;->X:Lldo;

    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 864
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 846
    check-cast p1, Lsdw;

    .line 1850
    iget-object v0, p1, Lsdw;->a:Lsdx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdw;->a:Lsdx;

    iget-object v0, v0, Lsdx;->a:Lsug;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcki;->a:Lckh;

    iget-object v0, v0, Lckh;->b:Lckg;

    iget-object v0, v0, Lckg;->a:Lckd;

    iget-object v0, v0, Lckd;->X:Lldo;

    iget-object v1, p1, Lsdw;->a:Lsdx;

    iget-object v1, v1, Lsdx;->a:Lsug;

    .line 1853
    invoke-virtual {v1}, Lsug;->cG_()Landroid/text/Spanned;

    move-result-object v1

    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1852
    invoke-interface {v0, v1}, Lldo;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1856
    :cond_0
    iget-object v0, p0, Lcki;->a:Lckh;

    iget-object v0, v0, Lckh;->b:Lckg;

    iget-object v0, v0, Lckg;->a:Lckd;

    .line 2074
    invoke-virtual {v0}, Lckd;->w()V

    .line 1857
    iget-object v0, p0, Lcki;->a:Lckh;

    iget-object v0, v0, Lckh;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
