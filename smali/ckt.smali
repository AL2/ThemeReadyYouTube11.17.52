.class final Lckt;
.super Lnvb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lckd;


# direct methods
.method constructor <init>(Lckd;I)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lckt;->b:Lckd;

    invoke-direct {p0}, Lnvb;-><init>()V

    .line 962
    iput p2, p0, Lckt;->a:I

    .line 963
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lckt;->b:Lckd;

    iget v1, p0, Lckt;->a:I

    .line 1074
    invoke-virtual {v0, v1}, Lckd;->c(I)V

    .line 968
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 969
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lckt;->b:Lckd;

    iget v1, p0, Lckt;->a:I

    .line 2074
    invoke-virtual {v0, v1}, Lckd;->c(I)V

    .line 974
    iget v0, p0, Lckt;->a:I

    .line 3074
    invoke-static {p1, v0}, Lckd;->a(Landroid/widget/ImageView;I)V

    .line 975
    return-void
.end method
