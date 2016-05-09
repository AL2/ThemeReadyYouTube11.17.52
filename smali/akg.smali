.class public final Lakg;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field private a:Lakj;

.field private b:Laki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lacq;->o:I

    invoke-direct {p0, p1, p2, v0}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Laqf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lakj;->a()Lakj;

    move-result-object v0

    iput-object v0, p0, Lakg;->a:Lakj;

    .line 60
    new-instance v0, Laki;

    iget-object v1, p0, Lakg;->a:Lakj;

    invoke-direct {v0, p0, v1}, Laki;-><init>(Landroid/widget/CompoundButton;Lakj;)V

    iput-object v0, p0, Lakg;->b:Laki;

    .line 61
    iget-object v0, p0, Lakg;->b:Laki;

    invoke-virtual {v0, p2, p3}, Laki;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lakg;->b:Laki;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lakg;->b:Laki;

    invoke-virtual {v0, p1}, Laki;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lakg;->b:Laki;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lakg;->b:Laki;

    invoke-virtual {v0, p1}, Laki;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 82
    iget-object v1, p0, Lakg;->b:Laki;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakg;->b:Laki;

    invoke-virtual {v1, v0}, Laki;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lakg;->a:Lakj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakg;->a:Lakj;

    invoke-virtual {p0}, Lakg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1191
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lakj;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lakg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lakg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lakg;->b:Laki;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lakg;->b:Laki;

    invoke-virtual {v0}, Laki;->a()V

    .line 70
    :cond_0
    return-void
.end method
