.class final Lett;
.super Lnvb;
.source "SourceFile"


# instance fields
.field private synthetic a:Letr;


# direct methods
.method constructor <init>(Letr;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lett;->a:Letr;

    invoke-direct {p0}, Lnvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lett;->a:Letr;

    .line 1038
    iget-object v0, v0, Letr;->a:Landroid/view/View;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    return-void
.end method
