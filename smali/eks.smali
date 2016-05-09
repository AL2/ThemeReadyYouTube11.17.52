.class final Leks;
.super Lnvb;
.source "SourceFile"


# instance fields
.field private synthetic a:Leko;


# direct methods
.method constructor <init>(Leko;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Leks;->a:Leko;

    invoke-direct {p0}, Lnvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Leks;->a:Leko;

    .line 2054
    iget-object v0, v0, Leko;->c:Landroid/widget/ImageView;

    .line 279
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Leks;->a:Leko;

    .line 3054
    iget-object v0, v0, Leko;->d:Ldym;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Leks;->a:Leko;

    .line 4054
    iget-object v0, v0, Leko;->e:Ldvp;

    .line 281
    iget-object v1, p0, Leks;->a:Leko;

    .line 5054
    iget-object v1, v1, Leko;->d:Ldym;

    .line 5068
    iget-object v1, v1, Ldym;->a:Landroid/view/View;

    .line 281
    invoke-interface {v0, p0, v1}, Ldvp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Leks;->a:Leko;

    .line 1054
    invoke-virtual {v0}, Leko;->b()V

    .line 275
    return-void
.end method
