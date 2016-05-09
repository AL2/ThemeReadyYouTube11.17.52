.class final Lamc;
.super Lami;
.source "SourceFile"


# instance fields
.field private synthetic a:Laow;

.field private synthetic b:Ltp;

.field private synthetic c:Lalx;


# direct methods
.method constructor <init>(Lalx;Laow;Ltp;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lamc;->c:Lalx;

    iput-object p2, p0, Lamc;->a:Laow;

    iput-object p3, p0, Lamc;->b:Ltp;

    .line 1658
    invoke-direct {p0}, Lami;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lamc;->b:Ltp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 241
    iget-object v0, p0, Lamc;->c:Lalx;

    iget-object v1, p0, Lamc;->a:Laow;

    .line 2289
    invoke-virtual {v0, v1}, Lapz;->e(Laow;)V

    .line 242
    iget-object v0, p0, Lamc;->c:Lalx;

    .line 3036
    iget-object v0, v0, Lalx;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Lamc;->a:Laow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lamc;->c:Lalx;

    .line 4036
    invoke-virtual {v0}, Lalx;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrw;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
