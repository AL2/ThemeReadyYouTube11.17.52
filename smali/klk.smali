.class public final Lklk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lpeg;

.field public final c:Landroid/app/Dialog;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/ImageView;

.field public f:Lklp;

.field public g:Ljava/util/regex/Pattern;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lklk;->h:Ljava/util/regex/Pattern;

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lklk;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lozm;

    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    invoke-virtual {v0}, Loyn;->a()Lpeg;

    move-result-object v0

    iput-object v0, p0, Lklk;->b:Lpeg;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkiz;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 66
    sget-object v0, Lklk;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget v0, Lkiy;->u:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    sget v1, Lkiy;->o:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    sget v1, Lkiy;->n:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lklk;->e:Landroid/widget/ImageView;

    .line 1191
    sget v1, Lkiy;->b:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1192
    new-instance v4, Lkln;

    invoke-direct {v4, p0, v0}, Lkln;-><init>(Lklk;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1211
    new-instance v4, Lklo;

    invoke-direct {v4, v0}, Lklo;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    iput-object v1, p0, Lklk;->d:Landroid/widget/EditText;

    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lklk;->c:Landroid/app/Dialog;

    .line 75
    new-instance v1, Lkll;

    invoke-direct {v1, p0, v0, v3}, Lkll;-><init>(Lklk;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lkiy;->m:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lklm;

    invoke-direct {v1, p0}, Lklm;-><init>(Lklk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0}, Lklk;->b()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v2, p0, Lklk;->g:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lklk;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    :cond_2
    sget-object v2, Lklk;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lklk;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lklk;->i:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lklk;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklk;->i:Z

    goto :goto_0
.end method
