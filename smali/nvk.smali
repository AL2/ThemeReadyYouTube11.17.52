.class final Lnvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Z

.field b:Lldc;

.field final synthetic c:Lnvj;


# direct methods
.method constructor <init>(Lnvj;Z)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lnvk;->c:Lnvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {p0, p2}, Lnvk;->a(Z)V

    .line 247
    return-void
.end method


# virtual methods
.method final a(Lldc;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lnvk;->b:Lldc;

    .line 279
    iget-object v0, p0, Lnvk;->c:Lnvj;

    .line 3031
    iget-object v0, v0, Lnvj;->a:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lnvk;->a:Z

    if-ne v0, p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput-boolean p1, p0, Lnvk;->a:Z

    .line 269
    if-eqz p1, :cond_2

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnvk;->a(Lldc;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lnvk;->b:Lldc;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lnvk;->c:Lnvj;

    .line 2031
    iget-object v0, v0, Lnvj;->a:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lnvk;->c:Lnvj;

    iget-object v1, p0, Lnvk;->b:Lldc;

    .line 1031
    invoke-virtual {v0, v1}, Lnvj;->a(Lldc;)V

    .line 261
    return-void
.end method
