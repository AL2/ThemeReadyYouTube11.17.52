.class final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lerg;


# direct methods
.method constructor <init>(Lerg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lerh;->a:Lerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lerh;->a:Lerg;

    .line 1026
    iget-object v0, v0, Lerg;->b:Lnbs;

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, p0, Lerh;->a:Lerg;

    .line 2026
    iget-object v0, v0, Lerg;->b:Lnbs;

    .line 2033
    iget-object v0, v0, Lnbs;->a:Ltjv;

    iget-object v0, v0, Ltjv;->d:Ltmu;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lerh;->a:Lerg;

    .line 3026
    iget-object v0, v0, Lerg;->c:Lmwj;

    .line 3031
    iget-object v0, v0, Lmwj;->a:Lmwh;

    .line 62
    iget-object v1, p0, Lerh;->a:Lerg;

    .line 4026
    iget-object v1, v1, Lerg;->b:Lnbs;

    .line 4033
    iget-object v1, v1, Lnbs;->a:Ltjv;

    iget-object v1, v1, Ltjv;->d:Ltmu;

    .line 63
    invoke-interface {v0, v1}, Lmwh;->a(Ltmu;)V

    .line 64
    iget-object v0, p0, Lerh;->a:Lerg;

    .line 5026
    iget-object v0, v0, Lerg;->a:Lsrk;

    .line 64
    iget-object v1, p0, Lerh;->a:Lerg;

    .line 6026
    iget-object v1, v1, Lerg;->b:Lnbs;

    .line 6033
    iget-object v1, v1, Lnbs;->a:Ltjv;

    iget-object v1, v1, Ltjv;->d:Ltmu;

    .line 65
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 67
    :cond_0
    return-void
.end method
