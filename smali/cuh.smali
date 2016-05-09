.class public final Lcuh;
.super Lnvb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method public constructor <init>(Lctx;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcuh;->a:Lctx;

    invoke-direct {p0}, Lnvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcuh;->a:Lctx;

    .line 2113
    iget-object v0, v0, Lctx;->w:Landroid/widget/ImageView;

    .line 1384
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1385
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1389
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lcuh;->a:Lctx;

    .line 3113
    iget-object v0, v0, Lctx;->w:Landroid/widget/ImageView;

    .line 1390
    sget v1, Lvkr;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1391
    return-void
.end method
