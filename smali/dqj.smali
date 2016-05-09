.class public final Ldqj;
.super Lpzf;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lsrk;

.field c:Landroid/content/res/Resources;

.field private final g:Lnsv;

.field private h:Ldqk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsv;Lsrk;Lpeg;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lpzf;-><init>(Landroid/app/Activity;Lnsv;Lsrk;Lpeg;)V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqj;->a:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Ldqj;->g:Lnsv;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldqj;->b:Lsrk;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldqj;->c:Landroid/content/res/Resources;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmwh;Lqan;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    instance-of v0, p1, Ltma;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Ldqj;->h:Ldqk;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ldqk;

    invoke-direct {v0, p0}, Ldqk;-><init>(Ldqj;)V

    iput-object v0, p0, Ldqj;->h:Ldqk;

    .line 84
    :cond_2
    iget-object v3, p0, Ldqj;->h:Ldqk;

    check-cast p1, Ltma;

    iget-object v0, p0, Ldqj;->g:Lnsv;

    .line 1126
    iget-object v4, v3, Ldqk;->c:Landroid/widget/TextView;

    iget-object v5, p1, Ltma;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v4, p1, Ltma;->d:Lszx;

    if-eqz v4, :cond_b

    .line 1130
    iget-object v4, p1, Ltma;->d:Lszx;

    iget v4, v4, Lszx;->a:I

    invoke-interface {v0, v4}, Lnsv;->a(I)I

    move-result v0

    .line 2217
    :goto_1
    iget-object v4, p1, Ltma;->c:Ljava/lang/String;

    invoke-static {v4}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    .line 1135
    iget-object v0, v3, Ldqk;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, v3, Ldqk;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :goto_2
    iget-object v0, p1, Ltma;->f:Ltmu;

    if-eqz v0, :cond_7

    .line 1156
    iget-object v0, p1, Ltma;->f:Ltmu;

    iput-object v0, v3, Ldqk;->g:Ltmu;

    .line 3045
    iget-object v0, p1, Ltma;->g:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 3046
    iget-object v0, p1, Ltma;->e:Lsul;

    .line 3047
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Ltma;->g:Landroid/text/Spanned;

    .line 3049
    :cond_3
    iget-object v0, p1, Ltma;->g:Landroid/text/Spanned;

    .line 1162
    :goto_3
    iget-object v1, v3, Ldqk;->g:Ltmu;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 1163
    iget-object v1, v3, Ldqk;->a:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    new-instance v5, Ldqm;

    invoke-direct {v5, v3}, Ldqm;-><init>(Ldqk;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1170
    iget-object v0, v3, Ldqk;->a:Landroid/app/AlertDialog;

    new-instance v1, Ldqn;

    invoke-direct {v1, v3}, Ldqn;-><init>(Ldqk;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1191
    :goto_4
    iget-object v0, v3, Ldqk;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1192
    iget-object v0, v3, Ldqk;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v3, Ldqk;->h:Ldqj;

    .line 5043
    iget-object v1, v1, Ldqj;->c:Landroid/content/res/Resources;

    .line 1193
    sget v3, Lvkq;->aF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    .line 1192
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1196
    if-eqz p2, :cond_0

    .line 1197
    iget-object v0, p1, Ltma;->x:[B

    invoke-interface {p2, v0, v2}, Lmwh;->b([BLsga;)V

    goto/16 :goto_0

    .line 1138
    :cond_4
    iget-object v5, v3, Ldqk;->e:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object v5, v3, Ldqk;->f:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1141
    iget-object v4, v3, Ldqk;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    :goto_5
    if-nez v0, :cond_6

    .line 1147
    iget-object v0, v3, Ldqk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_5
    iget-object v5, v3, Ldqk;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v4, v3, Ldqk;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1149
    :cond_6
    iget-object v4, v3, Ldqk;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1150
    iget-object v0, v3, Ldqk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1158
    :cond_7
    iget-object v0, p1, Ltma;->b:Ltmu;

    if-eqz v0, :cond_a

    .line 1159
    iget-object v0, p1, Ltma;->f:Ltmu;

    iput-object v0, v3, Ldqk;->g:Ltmu;

    .line 1160
    iget-object v0, v3, Ldqk;->h:Ldqj;

    .line 4043
    iget-object v0, v0, Ldqj;->c:Landroid/content/res/Resources;

    .line 1160
    sget v1, Lvkz;->bo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1180
    :cond_8
    iget-object v0, v3, Ldqk;->a:Landroid/app/AlertDialog;

    new-instance v1, Ldqo;

    invoke-direct {v1, v3}, Ldqo;-><init>(Ldqk;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_4

    .line 89
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lpzf;->a(Ljava/lang/Object;Lmwh;Lqan;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final handleSignOutEvent(Lpea;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 213
    invoke-super {p0, p1}, Lpzf;->handleSignOutEvent(Lpea;)V

    .line 214
    return-void
.end method
