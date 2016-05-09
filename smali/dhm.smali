.class public final Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreq;


# instance fields
.field final a:Lfj;

.field public final b:Ldgz;

.field final c:Leie;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldhm;->a:Lfj;

    .line 33
    new-instance v0, Ldgz;

    sget v1, Lvkt;->cg:I

    sget v2, Lvkz;->fs:I

    .line 36
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldhn;

    .line 1079
    invoke-direct {v3, p0}, Ldhn;-><init>(Ldhm;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldgz;-><init>(ILjava/lang/String;Ldha;)V

    iput-object v0, p0, Ldhm;->b:Ldgz;

    .line 38
    iget-object v0, p0, Ldhm;->b:Ldgz;

    sget v1, Lvkr;->bu:I

    invoke-static {p1, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 41
    const-string v1, "VIDEO_SPEED_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Leie;

    .line 45
    :goto_0
    iput-object v0, p0, Ldhm;->c:Leie;

    .line 46
    return-void

    .line 45
    :cond_0
    new-instance v0, Leie;

    invoke-direct {v0}, Leie;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrer;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldhm;->c:Leie;

    .line 2058
    iput-object p1, v0, Leie;->Y:Lrer;

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldhm;->b:Ldgz;

    invoke-virtual {v0, p1}, Ldgz;->a(Z)V

    .line 56
    return-void
.end method

.method public final a([Ltrx;I)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Ldhm;->c:Leie;

    .line 2063
    iget-object v0, v1, Leie;->W:[Ltrx;

    if-ne v0, p1, :cond_0

    iget v0, v1, Leie;->X:I

    if-eq v0, p2, :cond_1

    .line 2064
    :cond_0
    iput-object p1, v1, Leie;->W:[Ltrx;

    .line 2065
    iput p2, v1, Leie;->X:I

    .line 2136
    iget-object v0, v1, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 2067
    check-cast v0, Lehe;

    .line 2068
    invoke-virtual {v1}, Leie;->f()Lfj;

    move-result-object v2

    .line 2069
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Leie;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    invoke-virtual {v0}, Lehe;->clear()V

    .line 2073
    invoke-static {v2, v0, p1, p2}, Leie;->a(Landroid/content/Context;Lehe;[Ltrx;I)V

    .line 2074
    invoke-virtual {v0}, Lehe;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 69
    invoke-static {v0}, Leib;->a(Ltrx;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Ldhm;->b:Ldgz;

    invoke-virtual {v1, v0}, Ldgz;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
