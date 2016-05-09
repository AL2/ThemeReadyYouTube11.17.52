.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdp;


# instance fields
.field final a:Lfj;

.field final b:Lrib;

.field public final c:Ldgz;

.field private final d:Leic;


# direct methods
.method public constructor <init>(Lfj;Lrib;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ldhf;->a:Lfj;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Ldhf;->b:Lrib;

    .line 43
    new-instance v0, Ldgz;

    sget v1, Lvkt;->ce:I

    sget v2, Lvkz;->eS:I

    .line 45
    invoke-virtual {p1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldhg;

    .line 1104
    invoke-direct {v3, p0}, Ldhg;-><init>(Ldhf;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldgz;-><init>(ILjava/lang/String;Ldha;)V

    iput-object v0, p0, Ldhf;->c:Ldgz;

    .line 48
    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Leic;

    .line 53
    :goto_0
    iput-object v0, p0, Ldhf;->d:Leic;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldhf;->d:Leic;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Leic;->W:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Ljdv;

    invoke-virtual {v0}, Ljdv;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldhf;->d:Leic;

    iget-object v1, p0, Ldhf;->a:Lfj;

    .line 85
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Leic;->a(Lfq;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldhf;->d:Leic;

    .line 2034
    iput-object p1, v0, Leic;->Y:Lrdq;

    .line 59
    return-void
.end method

.method public final a(Lrms;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldhf;->d:Leic;

    .line 3046
    iput-object p1, v0, Leic;->X:Lrms;

    .line 78
    iget-object v1, p0, Ldhf;->c:Ldgz;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lrms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lrms;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldgz;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lrms;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldhf;->c:Ldgz;

    iget-object v2, p0, Ldhf;->a:Lfj;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lvkr;->cl:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lvkr;->cm:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldhf;->c:Ldgz;

    invoke-virtual {v0, p1}, Ldgz;->a(Z)V

    .line 64
    return-void
.end method
