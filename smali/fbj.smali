.class final Lfbj;
.super Lnvb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbg;


# direct methods
.method constructor <init>(Lfbg;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lfbj;->a:Lfbg;

    invoke-direct {p0}, Lnvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lfbj;->a:Lfbg;

    .line 1045
    iget-object v0, v0, Lfbg;->d:Landroid/widget/ImageView;

    .line 287
    if-ne p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lfbj;->a:Lfbg;

    .line 2045
    iget-object v0, v0, Lfbg;->c:Landroid/widget/FrameLayout;

    .line 288
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_0
    return-void
.end method
