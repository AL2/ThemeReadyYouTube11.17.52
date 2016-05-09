.class final Lame;
.super Lami;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamg;

.field private synthetic b:Ltp;

.field private synthetic c:Lalx;


# direct methods
.method constructor <init>(Lalx;Lamg;Ltp;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lame;->c:Lalx;

    iput-object p2, p0, Lame;->a:Lamg;

    iput-object p3, p0, Lame;->b:Ltp;

    .line 1658
    invoke-direct {p0}, Lami;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lame;->b:Ltp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrw;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lrw;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lrw;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Lame;->c:Lalx;

    iget-object v1, p0, Lame;->a:Lamg;

    iget-object v1, v1, Lamg;->a:Laow;

    .line 2304
    invoke-virtual {v0, v1}, Lapz;->e(Laow;)V

    .line 363
    iget-object v0, p0, Lame;->c:Lalx;

    .line 3036
    iget-object v0, v0, Lalx;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Lame;->a:Lamg;

    iget-object v1, v1, Lamg;->a:Laow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lame;->c:Lalx;

    .line 4036
    invoke-virtual {v0}, Lalx;->c()V

    .line 365
    return-void
.end method
