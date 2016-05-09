.class final Ldsu;
.super Llcw;
.source "SourceFile"


# instance fields
.field private synthetic b:Ldsm;


# direct methods
.method constructor <init>(Ldsm;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Ldsu;->b:Ldsm;

    .line 398
    new-instance v0, Lldb;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lldb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Llcw;-><init>(Landroid/widget/ImageView;Llcz;Lldc;)V

    .line 399
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Llcw;->a()V

    .line 404
    iget-object v0, p0, Ldsu;->b:Ldsm;

    .line 1045
    iget-object v0, v0, Ldsm;->e:Landroid/view/View;

    .line 404
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 405
    return-void
.end method
