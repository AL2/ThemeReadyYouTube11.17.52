.class public final Ldtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lsrk;

.field final c:Lldo;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/view/View;

.field private final f:Lncg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lldo;Lncg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldtp;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldtp;->b:Lsrk;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ldtp;->c:Lldo;

    .line 48
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncg;

    iput-object v0, p0, Ldtp;->f:Lncg;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Ldtp;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 1095
    iget-object v0, p0, Ldtp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->bz:I

    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtp;->e:Landroid/view/View;

    .line 1097
    iget-object v0, p0, Ldtp;->e:Landroid/view/View;

    sget v1, Lvkt;->bT:I

    .line 1098
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1099
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1101
    iget-object v0, p0, Ldtp;->e:Landroid/view/View;

    sget v1, Lvkt;->gA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 1103
    iget-object v1, p0, Ldtp;->f:Lncg;

    invoke-virtual {v1}, Lncg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    .line 1104
    new-instance v5, Landroid/widget/RadioButton;

    iget-object v2, p0, Ldtp;->a:Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1106
    instance-of v2, v1, Lncg;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1107
    check-cast v2, Lncg;

    .line 2047
    iget-object v2, v2, Lncg;->a:Ltqo;

    invoke-virtual {v2}, Ltqo;->eJ_()Landroid/text/Spanned;

    move-result-object v2

    .line 1111
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v2, p0, Ldtp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lvkp;->m:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1113
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1114
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1108
    :cond_0
    instance-of v2, v1, Lncd;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 1109
    check-cast v2, Lncd;

    invoke-virtual {v2}, Lncd;->a()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 1118
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldtp;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldtp;->f:Lncg;

    .line 3047
    iget-object v2, v2, Lncg;->a:Ltqo;

    invoke-virtual {v2}, Ltqo;->eJ_()Landroid/text/Spanned;

    move-result-object v2

    .line 1119
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Ldtp;->e:Landroid/view/View;

    .line 1120
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->dU:I

    .line 1121
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aa:I

    .line 1122
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1125
    new-instance v2, Ldtr;

    invoke-direct {v2, v1}, Ldtr;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 53
    iput-object v1, p0, Ldtp;->d:Landroid/app/AlertDialog;

    .line 55
    :cond_2
    iget-object v0, p0, Ldtp;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    iget-object v0, p0, Ldtp;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Ldtp;)V

    .line 91
    iget-object v1, p0, Ldtp;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
