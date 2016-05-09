.class public final Llqz;
.super Ljdt;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lllg;


# instance fields
.field W:Llyo;

.field private X:Lpeg;

.field private Y:Lsrk;

.field private Z:Lnbr;

.field private aa:Llua;

.field private ab:Landroid/content/DialogInterface$OnDismissListener;

.field private ac:Ljava/lang/Object;

.field private ad:Ljdv;

.field private ae:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljdt;-><init>()V

    return-void
.end method

.method public static a(Lnbr;Ljava/lang/Object;)Llqz;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llqz;

    invoke-direct {v0}, Llqz;-><init>()V

    .line 53
    if-eqz p0, :cond_0

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "CONNECTION_MENU"

    .line 1051
    iget-object v3, p0, Lnbr;->a:Ltin;

    invoke-static {v3}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 56
    invoke-virtual {v0, v1}, Llqz;->f(Landroid/os/Bundle;)V

    .line 1083
    :cond_0
    iput-object p1, v0, Llqz;->ac:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Llqz;->l()V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-super {p0, p1, p2, p3}, Ljdt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5160
    sget v1, Lljn;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5161
    if-eqz v1, :cond_0

    .line 5162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_0
    iget-object v1, p0, Llqz;->aa:Llua;

    .line 6047
    iget-object v1, v1, Llua;->a:Landroid/view/View;

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150
    sget v1, Lljp;->m:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Llqz;->ae:Landroid/widget/ViewSwitcher;

    .line 154
    iget-object v1, p0, Llqz;->ae:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Llqz;->ae:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ljdt;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 90
    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    .line 91
    invoke-interface {v0, p0}, Llrb;->a(Llqz;)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 93
    check-cast v0, Lozm;

    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    invoke-virtual {v0}, Loyn;->a()Lpeg;

    move-result-object v0

    iput-object v0, p0, Llqz;->X:Lpeg;

    move-object v0, p1

    .line 94
    check-cast v0, Lsrl;

    invoke-interface {v0}, Lsrl;->f()Lsrk;

    move-result-object v0

    iput-object v0, p0, Llqz;->Y:Lsrk;

    .line 95
    new-instance v0, Llua;

    iget-object v1, p0, Llqz;->X:Lpeg;

    invoke-direct {v0, p1, v1}, Llua;-><init>(Landroid/content/Context;Lpeg;)V

    iput-object v0, p0, Llqz;->aa:Llua;

    .line 96
    new-instance v0, Ljdv;

    invoke-virtual {p0}, Llqz;->f()Lfj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llqz;->ad:Ljdv;

    .line 97
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Llqz;->ab:Landroid/content/DialogInterface$OnDismissListener;

    .line 117
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Ljdt;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "CONNECTION_MENU"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnbr;->a([B)Lnbr;

    move-result-object v0

    iput-object v0, p0, Llqz;->Z:Lnbr;

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lfj;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llqz;->a(Lfq;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final a(Lnbr;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 129
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbr;

    iput-object v0, p0, Llqz;->Z:Lnbr;

    .line 130
    iget-object v0, p0, Llqz;->aa:Llua;

    iget-object v2, p0, Llqz;->Z:Lnbr;

    .line 2037
    invoke-virtual {v2}, Lnbr;->a()Ltiq;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2038
    invoke-virtual {v2}, Lnbr;->a()Ltiq;

    move-result-object v2

    .line 2051
    iget-object v3, v0, Llua;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2052
    iget-object v3, v0, Llua;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltiq;->dX_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v2, v0, Llua;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2054
    iget-object v0, v0, Llua;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Llqz;->Z:Lnbr;

    .line 5026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 4217
    iget-object v2, v0, Ltin;->a:[Ltij;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 4218
    new-instance v4, Ljdx;

    .line 4219
    invoke-static {v1}, Lntv;->a(Ltij;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljdx;-><init>(Ljava/lang/String;)V

    .line 4220
    invoke-static {v1}, Lntv;->b(Ltij;)Lszx;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4221
    invoke-virtual {p0}, Llqz;->g()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Llqz;->W:Llyo;

    .line 4222
    invoke-static {v1}, Lntv;->b(Ltij;)Lszx;

    move-result-object v1

    iget v1, v1, Lszx;->a:I

    invoke-virtual {v6, v1}, Llyo;->a(I)I

    move-result v1

    .line 4221
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5094
    iput-object v1, v4, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 4225
    :cond_0
    iget-object v1, p0, Llqz;->ad:Ljdv;

    invoke-virtual {v1, v4}, Ljdv;->add(Ljava/lang/Object;)V

    .line 4217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2039
    :cond_1
    invoke-virtual {v2}, Lnbr;->b()Lskb;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2040
    invoke-virtual {v2}, Lnbr;->b()Lskb;

    move-result-object v2

    .line 2058
    iget-object v3, v0, Llua;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2059
    iget-object v3, v0, Llua;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lskb;->bM_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v3, v0, Llua;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    iget-object v3, v0, Llua;->c:Landroid/widget/TextView;

    .line 3061
    iget-object v4, v2, Lskb;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3062
    iget-object v4, v2, Lskb;->b:Lsul;

    .line 3063
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lskb;->d:Landroid/text/Spanned;

    .line 3065
    :cond_2
    iget-object v4, v2, Lskb;->d:Landroid/text/Spanned;

    .line 2061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v0, v0, Llua;->e:Lnvj;

    iget-object v2, v2, Lskb;->c:Luhg;

    .line 3125
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnvj;->a(Luhg;Lldc;)V

    goto :goto_0

    .line 4066
    :cond_3
    iget-object v2, v0, Llua;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4067
    iget-object v2, v0, Llua;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4068
    iget-object v0, v0, Llua;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4227
    :cond_4
    iget-object v0, p0, Llqz;->ad:Ljdv;

    invoke-virtual {v0}, Ljdv;->notifyDataSetChanged()V

    .line 133
    iget-object v0, p0, Llqz;->ae:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lljn;->aY:I

    if-ne v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Llqz;->ae:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 136
    :cond_5
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llqz;->ab:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Llqz;->ab:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Ljdt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Llqz;->Y:Lsrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqz;->Z:Lnbr;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Llqz;->Z:Lnbr;

    .line 7026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 200
    iget-object v0, v0, Ltin;->a:[Ltij;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 201
    iget-object v0, p0, Llqz;->Z:Lnbr;

    .line 8026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 201
    iget-object v0, v0, Ltin;->a:[Ltij;

    aget-object v0, v0, p3

    .line 202
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Llqz;->ac:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Llqz;->Y:Lsrk;

    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llqz;->dismiss()V

    .line 213
    return-void

    .line 206
    :cond_1
    invoke-static {v0}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Llqz;->ac:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Llqz;->Y:Lsrk;

    invoke-static {v0}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final w()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Llqz;->Z:Lnbr;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget-object v1, p0, Llqz;->Z:Lnbr;

    invoke-virtual {v1}, Lnbr;->a()Ltiq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v0, p0, Llqz;->Z:Lnbr;

    invoke-virtual {v0}, Lnbr;->a()Ltiq;

    move-result-object v0

    invoke-virtual {v0}, Ltiq;->dX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Llqz;->Z:Lnbr;

    invoke-virtual {v1}, Lnbr;->b()Lskb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v0, p0, Llqz;->Z:Lnbr;

    invoke-virtual {v0}, Lnbr;->b()Lskb;

    move-result-object v0

    invoke-virtual {v0}, Lskb;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 192
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 8187
    iget-object v0, p0, Llqz;->ad:Ljdv;

    .line 43
    return-object v0
.end method
