.class final Lamf;
.super Lami;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamg;

.field private synthetic b:Ltp;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lalx;


# direct methods
.method constructor <init>(Lalx;Lamg;Ltp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lamf;->d:Lalx;

    iput-object p2, p0, Lamf;->a:Lamg;

    iput-object p3, p0, Lamf;->b:Ltp;

    iput-object p4, p0, Lamf;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Lami;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lamf;->b:Ltp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 380
    iget-object v0, p0, Lamf;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lamf;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrw;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lamf;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrw;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lamf;->d:Lalx;

    iget-object v1, p0, Lamf;->a:Lamg;

    iget-object v1, v1, Lamg;->b:Laow;

    .line 2304
    invoke-virtual {v0, v1}, Lapz;->e(Laow;)V

    .line 384
    iget-object v0, p0, Lamf;->d:Lalx;

    .line 3036
    iget-object v0, v0, Lalx;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Lamf;->a:Lamg;

    iget-object v1, v1, Lamg;->b:Laow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lamf;->d:Lalx;

    .line 4036
    invoke-virtual {v0}, Lalx;->c()V

    .line 386
    return-void
.end method
