.class public final Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lren;


# instance fields
.field final a:Lfj;

.field public final b:Ldgz;

.field final c:Leid;


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

    iput-object v0, p0, Ldhj;->a:Lfj;

    .line 33
    new-instance v0, Ldgz;

    sget v1, Lvkt;->cf:I

    sget v2, Lvkz;->dw:I

    .line 35
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldhk;

    .line 1077
    invoke-direct {v3, p0}, Ldhk;-><init>(Ldhj;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ldgz;-><init>(ILjava/lang/String;Ldha;)V

    iput-object v0, p0, Ldhj;->b:Ldgz;

    .line 37
    iget-object v0, p0, Ldhj;->b:Ldgz;

    sget v1, Lvkr;->bs:I

    invoke-static {p1, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 40
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Leid;

    .line 44
    :goto_0
    iput-object v0, p0, Ldhj;->c:Leid;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lreo;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldhj;->c:Leid;

    .line 2069
    iput-object p1, v0, Leid;->Y:Lreo;

    .line 50
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldhj;->c:Leid;

    .line 2073
    iget-object v1, v0, Leid;->W:[Lnjx;

    if-ne v1, p1, :cond_0

    iget v1, v0, Leid;->X:I

    if-eq v1, p2, :cond_1

    .line 2075
    :cond_0
    iput-object p1, v0, Leid;->W:[Lnjx;

    .line 2076
    iput p2, v0, Leid;->X:I

    .line 2136
    iget-object v1, v0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 2078
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 2079
    check-cast v0, Lehe;

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

    .line 4059
    iget-object v0, v0, Lnjx;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldhj;->b:Ldgz;

    invoke-virtual {v1, v0}, Ldgz;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldhj;->b:Ldgz;

    invoke-virtual {v0, p1}, Ldgz;->a(Z)V

    .line 55
    return-void
.end method
