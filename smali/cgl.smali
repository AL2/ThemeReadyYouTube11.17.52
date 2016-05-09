.class final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcgl;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcgl;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()Ljava/util/List;

    move-result-object v2

    .line 199
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcb;

    iput-object v1, v0, Lkby;->a:Lkcb;

    .line 200
    iget-object v0, p0, Lcgl;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    invoke-virtual {v0, v2}, Lkbx;->a(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcgl;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()Ljava/util/List;

    move-result-object v1

    .line 207
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    const/4 v2, 0x0

    iput-object v2, v0, Lkby;->a:Lkcb;

    .line 208
    iget-object v0, p0, Lcgl;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    invoke-virtual {v0, v1}, Lkbx;->a(Ljava/util/List;)V

    .line 209
    return-void
.end method
