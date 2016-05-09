.class public final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lail;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Lahw;

.field c:I

.field public d:Laim;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Lahv;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lahu;->c:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lahu;->g:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lahu;-><init>(I)V

    .line 67
    iput-object p1, p0, Lahu;->e:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lahu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahu;->a:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lain;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lahu;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lahu;->a:Landroid/view/LayoutInflater;

    sget v1, Lacx;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lahu;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v0, p0, Lahu;->h:Lahv;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lahv;

    invoke-direct {v0, p0}, Lahv;-><init>(Lahu;)V

    iput-object v0, p0, Lahu;->h:Lahv;

    .line 106
    :cond_0
    iget-object v0, p0, Lahu;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lahu;->h:Lahv;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lahu;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lahu;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lahw;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lahu;->d:Laim;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lahu;->d:Laim;

    invoke-interface {v0, p1, p2}, Laim;->a(Lahw;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lahw;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lahu;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lahu;->e:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lahu;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lahu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahu;->a:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    iput-object p2, p0, Lahu;->b:Lahw;

    .line 93
    iget-object v0, p0, Lahu;->h:Lahv;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lahu;->h:Lahv;

    invoke-virtual {v0}, Lahv;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lair;)Z
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p1}, Lair;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v0, Lahz;

    invoke-direct {v0, p1}, Lahz;-><init>(Lahw;)V

    .line 2052
    iget-object v1, v0, Lahz;->a:Lahw;

    .line 2055
    new-instance v2, Lzh;

    .line 2807
    iget-object v3, v1, Lahw;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lzh;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lahu;

    .line 3311
    iget-object v4, v2, Lzh;->a:Lzc;

    iget-object v4, v4, Lzc;->a:Landroid/content/Context;

    .line 2057
    sget v5, Lacx;->k:I

    invoke-direct {v3, v4, v5}, Lahu;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lahz;->c:Lahu;

    .line 2060
    iget-object v3, v0, Lahz;->c:Lahu;

    .line 4133
    iput-object v0, v3, Lahu;->d:Laim;

    .line 2061
    iget-object v3, v0, Lahz;->a:Lahw;

    iget-object v4, v0, Lahz;->c:Lahu;

    invoke-virtual {v3, v4}, Lahw;->a(Lail;)V

    .line 2062
    iget-object v3, v0, Lahz;->c:Lahu;

    invoke-virtual {v3}, Lahu;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4570
    iget-object v4, v2, Lzh;->a:Lzc;

    iput-object v3, v4, Lzc;->n:Landroid/widget/ListAdapter;

    .line 4571
    iget-object v3, v2, Lzh;->a:Lzc;

    iput-object v0, v3, Lzc;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 5282
    iget-object v3, v1, Lahw;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5345
    iget-object v1, v2, Lzh;->a:Lzc;

    iput-object v3, v1, Lzc;->e:Landroid/view/View;

    .line 7530
    :goto_1
    iget-object v1, v2, Lzh;->a:Lzc;

    iput-object v0, v1, Lzc;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lzh;->a()Lzg;

    move-result-object v1

    iput-object v1, v0, Lahz;->b:Lzg;

    .line 2079
    iget-object v1, v0, Lahz;->b:Lzg;

    invoke-virtual {v1, v0}, Lzg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Lahz;->b:Lzg;

    invoke-virtual {v1}, Lzg;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Lahz;->b:Lzg;

    invoke-virtual {v0}, Lzg;->show()V

    .line 142
    iget-object v0, p0, Lahu;->d:Laim;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lahu;->d:Laim;

    invoke-interface {v0, p1}, Laim;->a(Lahw;)Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6278
    :cond_2
    iget-object v3, v1, Lahw;->g:Landroid/graphics/drawable/Drawable;

    .line 6387
    iget-object v4, v2, Lzh;->a:Lzc;

    iput-object v3, v4, Lzc;->c:Landroid/graphics/drawable/Drawable;

    .line 7274
    iget-object v1, v1, Lahw;->f:Ljava/lang/CharSequence;

    .line 7330
    iget-object v3, v2, Lzh;->a:Lzc;

    iput-object v1, v3, Lzc;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lahu;->h:Lahv;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lahv;

    invoke-direct {v0, p0}, Lahv;-><init>(Lahu;)V

    iput-object v0, p0, Lahu;->h:Lahv;

    .line 123
    :cond_0
    iget-object v0, p0, Lahu;->h:Lahv;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lahu;->h:Lahv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahu;->h:Lahv;

    invoke-virtual {v0}, Lahv;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final b(Laia;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laia;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lahu;->b:Lahw;

    iget-object v0, p0, Lahu;->h:Lahv;

    invoke-virtual {v0, p3}, Lahv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lahw;->a(Landroid/view/MenuItem;Lail;I)Z

    .line 169
    return-void
.end method
