.class final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luno;

.field private synthetic b:Lezj;


# direct methods
.method constructor <init>(Lezj;Luno;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lezk;->b:Lezj;

    iput-object p2, p0, Lezk;->a:Luno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lezk;->b:Lezj;

    iget-object v0, v0, Lezj;->f:Lezh;

    .line 1042
    iget-object v2, v0, Lezh;->a:Lsrk;

    .line 260
    iget-object v0, p0, Lezk;->a:Luno;

    .line 2033
    iget-object v0, v0, Luno;->m:Lsfg;

    .line 2035
    if-eqz v0, :cond_0

    iget-object v3, v0, Lsfg;->a:Lsfh;

    if-eqz v3, :cond_0

    .line 2037
    iget-object v0, v0, Lsfg;->a:Lsfh;

    iget-object v0, v0, Lsfh;->b:Ltmu;

    .line 260
    :goto_0
    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 263
    return-void

    :cond_0
    move-object v0, v1

    .line 2040
    goto :goto_0
.end method
