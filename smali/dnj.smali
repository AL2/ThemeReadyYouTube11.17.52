.class public final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field private final b:Landroid/content/Context;

.field private final c:Ledg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Ledg;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldnj;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldnj;->a:Lsrk;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldnj;->c:Ledg;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldnj;->c:Ledg;

    new-instance v1, Leek;

    invoke-direct {v1, p1}, Leek;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Leek;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Leek;->a()Leej;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ledg;->a(Ledm;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lmuh;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lmuh;->a:Ltnw;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lmuh;->a:Ltnw;

    .line 50
    iget-object v0, v0, Ltnw;->a:Luaj;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lmuh;->a:Ltnw;

    .line 53
    invoke-virtual {v0}, Ltnw;->eq_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ltnw;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldnk;

    invoke-direct {v3, p0, p1, v0}, Ldnk;-><init>(Ldnj;Lmuh;Ltnw;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldnj;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lmuh;->c:Ltnf;

    .line 63
    if-eqz v0, :cond_3

    .line 4037
    iget-object v1, p1, Lmuh;->c:Ltnf;

    .line 66
    iget-object v0, v1, Ltnf;->b:Lscq;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v1, Ltnf;->b:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    .line 5033
    :goto_1
    iget-object v2, v1, Ltnf;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5034
    iget-object v2, v1, Ltnf;->a:Lsul;

    .line 5035
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltnf;->c:Landroid/text/Spanned;

    .line 5037
    :cond_1
    iget-object v2, v1, Ltnf;->c:Landroid/text/Spanned;

    .line 71
    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldnl;

    invoke-direct {v4, p0, v0, v1}, Ldnl;-><init>(Ldnj;Lscp;Ltnf;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldnj;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Ldnj;->b:Landroid/content/Context;

    .line 6033
    iget-object v1, p1, Lmuh;->a:Ltnw;

    .line 87
    invoke-virtual {v1}, Ltnw;->eq_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
