.class public final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxf;


# instance fields
.field final a:Lkvc;

.field final b:Lkvc;

.field final c:Ljava/lang/String;

.field final d:Llsp;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field i:Lmze;

.field j:Lmyz;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lnvj;


# direct methods
.method public constructor <init>(Llsp;Lpeg;Lkvc;Lkvc;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lluz;->a:Lkvc;

    .line 57
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lluz;->b:Lkvc;

    .line 58
    invoke-static {p6}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lluz;->d:Llsp;

    .line 60
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v0, Lljn;->R:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluz;->l:Landroid/view/View;

    .line 62
    sget v0, Lljn;->S:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluz;->k:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lluz;->k:Landroid/view/View;

    .line 1151
    sget v1, Lljn;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1152
    new-instance v1, Llva;

    invoke-direct {v1, p0}, Llva;-><init>(Lluz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iput-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lluz;->k:Landroid/view/View;

    .line 1189
    sget v1, Lljn;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1190
    new-instance v1, Llvc;

    invoke-direct {v1, p0, v0}, Llvc;-><init>(Lluz;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v0, p0, Lluz;->f:Landroid/widget/ImageView;

    .line 65
    sget v0, Lljn;->be:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluz;->g:Landroid/view/View;

    .line 66
    sget v0, Lljn;->e:I

    .line 67
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    new-instance v1, Lnvj;

    invoke-direct {v1, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lluz;->m:Lnvj;

    .line 71
    sget v0, Lljn;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluz;->h:Landroid/view/View;

    .line 2169
    sget v0, Lljn;->ba:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2170
    new-instance v1, Llvb;

    invoke-direct {v1, p0}, Llvb;-><init>(Lluz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 7105
    iget-object v0, p0, Lluz;->c:Ljava/lang/String;

    invoke-static {v0}, Llsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7106
    iget-object v2, p0, Lluz;->d:Llsp;

    invoke-virtual {v2, v0}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    .line 7107
    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    iput-object v0, p0, Lluz;->j:Lmyz;

    .line 115
    iget-object v0, p0, Lluz;->j:Lmyz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluz;->j:Lmyz;

    .line 116
    invoke-virtual {v0}, Lmyz;->a()Lnbg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluz;->j:Lmyz;

    .line 117
    invoke-virtual {v0}, Lmyz;->a()Lnbg;

    move-result-object v0

    invoke-virtual {v0}, Lnbg;->a()Lnev;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lluz;->m:Lnvj;

    iget-object v2, p0, Lluz;->j:Lmyz;

    .line 120
    invoke-virtual {v2}, Lmyz;->a()Lnbg;

    move-result-object v2

    invoke-virtual {v2}, Lnbg;->a()Lnev;

    move-result-object v2

    .line 8134
    invoke-virtual {v0, v2, v1}, Lnvj;->a(Lnev;Lldc;)V

    .line 121
    iget-object v0, p0, Lluz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lluz;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    return-void

    .line 8037
    :cond_0
    iget-object v0, v0, Llsh;->b:Lmyz;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lluz;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lluz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v0, p0, Lluz;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lluz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lmze;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 77
    iput-object p1, p0, Lluz;->i:Lmze;

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lmze;->a:Lslx;

    .line 4053
    iget-object v2, v1, Lslx;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4054
    iget-object v2, v1, Lslx;->b:Lsul;

    .line 4055
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lslx;->g:Landroid/text/Spanned;

    .line 4057
    :cond_0
    iget-object v1, v1, Lslx;->g:Landroid/text/Spanned;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4103
    const-wide/32 v4, 0x7fffffff

    iget-object v3, p1, Lmze;->a:Lslx;

    iget-wide v6, v3, Lslx;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 82
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lluz;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5094
    iget-object v0, p0, Lluz;->c:Ljava/lang/String;

    invoke-static {v0}, Llsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5095
    iget-object v1, p0, Lluz;->d:Llsp;

    invoke-virtual {v1, v0}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    .line 5096
    if-eqz v0, :cond_2

    .line 6033
    iget-object v1, v0, Llsh;->a:Ljava/lang/String;

    .line 5096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5097
    iget-object v1, p0, Lluz;->e:Landroid/widget/EditText;

    .line 7033
    iget-object v0, v0, Llsh;->a:Ljava/lang/String;

    .line 5097
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5099
    :cond_2
    iget-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lluz;->c:Ljava/lang/String;

    invoke-static {v0}, Llsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 136
    new-instance v2, Llsi;

    iget-object v0, p0, Lluz;->d:Llsp;

    .line 137
    invoke-virtual {v0, v1}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    invoke-direct {v2, v0}, Llsi;-><init>(Llsh;)V

    .line 138
    iget-object v0, p0, Lluz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9093
    iput-object v0, v2, Llsi;->a:Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_0

    iget-object v0, p0, Lluz;->j:Lmyz;

    .line 9098
    :goto_0
    iput-object v0, v2, Llsi;->b:Lmyz;

    .line 140
    iget-object v0, p0, Lluz;->d:Llsp;

    invoke-virtual {v2}, Llsi;->a()Llsh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llsp;->a(Landroid/net/Uri;Llsq;)V

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lluz;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method
