.class public final Llxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsu;
.implements Lnmn;


# instance fields
.field final a:Llst;

.field b:Ljava/lang/String;

.field private final c:Lpeg;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final f:Landroid/widget/TextView;

.field private final g:F

.field private final h:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpeg;Llst;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llxo;->c:Lpeg;

    .line 53
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llxo;->a:Llst;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lljp;->J:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxo;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    sget v1, Lljn;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Llxo;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 57
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    sget v1, Lljn;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxo;->f:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    new-instance v1, Llxp;

    invoke-direct {v1, p0}, Llxp;-><init>(Llxo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Llxo;->g:F

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Llxo;->h:F

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llst;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Llxo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Llst;->c()Z

    move-result v0

    .line 117
    invoke-virtual {p1}, Llst;->b()Z

    move-result v1

    .line 118
    iget-object v2, p0, Llxo;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llst;->b(Ljava/lang/String;)Z

    move-result v2

    .line 119
    iget-object v3, p0, Llxo;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 121
    :cond_1
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    iget v1, p0, Llxo;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Llxo;->d:Landroid/view/View;

    iget v1, p0, Llxo;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 33
    check-cast p2, Luci;

    .line 1081
    iget-object v0, p2, Luci;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p2, Luci;->e:Ljava/lang/String;

    iput-object v0, p0, Llxo;->b:Ljava/lang/String;

    .line 1086
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v0, p2, Luci;->c:[Luhg;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v2, p2, Luci;->c:[Luhg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1089
    new-instance v5, Lnev;

    invoke-direct {v5, v4}, Lnev;-><init>(Luhg;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1084
    :cond_0
    iget-object v0, p2, Luci;->b:Ljava/lang/String;

    iput-object v0, p0, Llxo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Llxo;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v2, p0, Llxo;->c:Lpeg;

    .line 2068
    iget-object v3, p2, Luci;->g:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2069
    iget-object v3, p2, Luci;->d:Lsul;

    .line 2070
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Luci;->g:Landroid/text/Spanned;

    .line 2072
    :cond_2
    iget-object v3, p2, Luci;->g:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Ljava/util/List;Lldd;Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Llxo;->f:Landroid/widget/TextView;

    .line 3043
    iget-object v1, p2, Luci;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3044
    iget-object v1, p2, Luci;->a:Lsul;

    .line 3045
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luci;->f:Landroid/text/Spanned;

    .line 3047
    :cond_3
    iget-object v1, p2, Luci;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Llxo;->a:Llst;

    invoke-virtual {v0, p0}, Llst;->a(Llsu;)V

    .line 33
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llxo;->a:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsu;)V

    .line 108
    return-void
.end method
