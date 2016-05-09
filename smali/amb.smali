.class final Lamb;
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
    .line 198
    iput-object p1, p0, Lamb;->c:Lalx;

    iput-object p2, p0, Lamb;->a:Laow;

    iput-object p3, p0, Lamb;->b:Ltp;

    .line 1658
    invoke-direct {p0}, Lami;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lamb;->b:Ltp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrw;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lamb;->c:Lalx;

    iget-object v1, p0, Lamb;->a:Laow;

    .line 2265
    invoke-virtual {v0, v1}, Lapz;->e(Laow;)V

    .line 209
    iget-object v0, p0, Lamb;->c:Lalx;

    .line 3036
    iget-object v0, v0, Lalx;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lamb;->a:Laow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lamb;->c:Lalx;

    .line 4036
    invoke-virtual {v0}, Lalx;->c()V

    .line 211
    return-void
.end method
