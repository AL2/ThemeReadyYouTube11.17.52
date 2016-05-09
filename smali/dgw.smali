.class public final Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lral;


# instance fields
.field final a:Lfj;

.field public final b:Ldgz;

.field final c:Lehb;


# direct methods
.method public constructor <init>(Lfj;Lwco;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldgw;->a:Lfj;

    .line 36
    new-instance v0, Ldgz;

    sget v1, Lvkt;->cc:I

    sget v2, Lvkz;->W:I

    .line 38
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldgx;

    .line 1079
    invoke-direct {v3, p0}, Ldgx;-><init>(Ldgw;)V

    .line 38
    invoke-direct {v0, v1, v2, v3}, Ldgz;-><init>(ILjava/lang/String;Ldha;)V

    iput-object v0, p0, Ldgw;->b:Ldgz;

    .line 40
    iget-object v0, p0, Ldgw;->b:Ldgz;

    sget v1, Lvkr;->bp:I

    .line 41
    invoke-static {p1, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 44
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lehb;

    .line 48
    :goto_0
    iput-object v0, p0, Ldgw;->c:Lehb;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lram;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldgw;->c:Lehb;

    .line 2031
    iput-object p1, v0, Lehb;->Y:Lram;

    .line 54
    return-void
.end method

.method public final a([Lnie;I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldgw;->c:Lehb;

    .line 2035
    iget-object v1, v0, Lehb;->W:[Lnie;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lehb;->X:I

    if-eq v1, p2, :cond_1

    .line 2036
    :cond_0
    iput-object p1, v0, Lehb;->W:[Lnie;

    .line 2037
    iput p2, v0, Lehb;->X:I

    .line 2136
    iget-object v1, v0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 2039
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 2040
    check-cast v0, Lehe;

    invoke-virtual {v0}, Lehe;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 4033
    iget-object v0, v0, Lnie;->b:Ljava/lang/String;

    .line 71
    :cond_2
    iget-object v1, p0, Ldgw;->b:Ldgz;

    invoke-virtual {v1, v0}, Ldgz;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldgw;->b:Ldgz;

    invoke-virtual {v0, p1}, Ldgz;->a(Z)V

    .line 59
    return-void
.end method
