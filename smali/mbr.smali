.class public final Lmbr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lpeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lpeg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbr;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmbr;->b:Ljava/util/List;

    .line 27
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lmbr;->c:Lpeg;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmbr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmbr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-eqz p2, :cond_3

    .line 50
    check-cast p2, Lmbp;

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lmbr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzz;

    .line 1054
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzz;

    iget-object v2, p2, Lmbp;->e:Lrzz;

    invoke-virtual {v1, v2}, Lrzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1058
    iput-object v0, p2, Lmbp;->e:Lrzz;

    .line 2036
    iget-object v1, v0, Lrzz;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Lrzz;->a:Lsul;

    .line 2038
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrzz;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v0, Lrzz;->d:Landroid/text/Spanned;

    .line 1061
    iget-object v2, p2, Lmbp;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v2, p2, Lmbp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v1, p2, Lmbp;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v1, p2, Lmbp;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lmbp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmaa;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1067
    iget-object v1, p2, Lmbp;->c:Lnvj;

    invoke-virtual {v1}, Lnvj;->a()V

    .line 1068
    iget-object v1, p2, Lmbp;->c:Lnvj;

    iget-object v2, v0, Lrzz;->b:Luhg;

    iget-object v3, p2, Lmbp;->d:Lmbq;

    invoke-virtual {v1, v2, v3}, Lnvj;->a(Luhg;Lldc;)V

    .line 1069
    iget-object v0, v0, Lrzz;->b:Luhg;

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p2, Lmbp;->c:Lnvj;

    sget v1, Lmac;->e:I

    invoke-virtual {v0, v1}, Lnvj;->b(I)V

    .line 1072
    :cond_1
    iget-object v0, p2, Lmbp;->c:Lnvj;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lnvj;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    :cond_2
    return-object p2

    .line 51
    :cond_3
    new-instance p2, Lmbp;

    iget-object v0, p0, Lmbr;->a:Landroid/content/Context;

    iget-object v1, p0, Lmbr;->c:Lpeg;

    invoke-direct {p2, v0, v1}, Lmbp;-><init>(Landroid/content/Context;Lpeg;)V

    goto :goto_0
.end method
