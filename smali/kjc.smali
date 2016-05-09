.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lldo;

.field public final c:Lsrk;

.field final d:Lkjr;

.field public e:Lkjp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lldo;Lkjr;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkjc;->a:Landroid/app/Activity;

    .line 68
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lkjc;->c:Lsrk;

    .line 69
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lkjc;->b:Lldo;

    .line 70
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    iput-object v0, p0, Lkjc;->d:Lkjr;

    .line 71
    return-void
.end method


# virtual methods
.method final a(Lkjn;Lkjl;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 157
    new-instance v2, Lklk;

    iget-object v0, p0, Lkjc;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lklk;-><init>(Landroid/app/Activity;)V

    .line 1136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, v2, Lklk;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1258
    :cond_0
    iget-object v3, p1, Lkjn;->c:Ljava/lang/String;

    .line 159
    if-nez p3, :cond_3

    const/4 v0, 0x1

    .line 2125
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2126
    iput-object v8, v2, Lklk;->g:Ljava/util/regex/Pattern;

    .line 2258
    :cond_1
    :goto_1
    iget-object v0, p1, Lkjn;->a:Luhg;

    .line 3146
    new-instance v3, Lnvj;

    iget-object v4, v2, Lklk;->b:Lpeg;

    new-instance v5, Llcu;

    invoke-direct {v5}, Llcu;-><init>()V

    iget-object v6, v2, Lklk;->e:Landroid/widget/ImageView;

    invoke-direct {v3, v4, v5, v6, v1}, Lnvj;-><init>(Lldd;Llcz;Landroid/widget/ImageView;Z)V

    .line 4125
    invoke-virtual {v3, v0, v8}, Lnvj;->a(Luhg;Lldc;)V

    .line 161
    new-instance v0, Lkjd;

    invoke-direct {v0, p0, p1, p2, v2}, Lkjd;-><init>(Lkjc;Lkjn;Lkjl;Lklk;)V

    .line 4160
    iget-object v1, v2, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    new-instance v0, Lkje;

    invoke-direct {v0, p0, p2, p1, v2}, Lkje;-><init>(Lkjc;Lkjl;Lkjn;Lklk;)V

    .line 4178
    iput-object v0, v2, Lklk;->f:Lklp;

    .line 188
    new-instance v0, Lkjf;

    invoke-direct {v0, p0}, Lkjf;-><init>(Lkjc;)V

    .line 5152
    iget-object v1, v2, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 195
    new-instance v0, Lkjg;

    invoke-direct {v0, p0}, Lkjg;-><init>(Lkjc;)V

    .line 5156
    iget-object v1, v2, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5164
    iget-object v0, v2, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5168
    iget-object v0, v2, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5170
    iget-object v0, v2, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5171
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 5172
    sget-object v1, Lklk;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5173
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 203
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0

    .line 2128
    :cond_4
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\\s*$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v2, Lklk;->g:Ljava/util/regex/Pattern;

    .line 2129
    if-eqz v0, :cond_1

    .line 2130
    iget-object v0, v2, Lklk;->d:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(Luhg;Lsij;Ljava/lang/String;Luaj;Lkjl;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lkjn;

    invoke-direct {v0, p1, p2, p3, p4}, Lkjn;-><init>(Luhg;Lsij;Ljava/lang/String;Luaj;)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5, v1}, Lkjc;->a(Lkjn;Lkjl;Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method
