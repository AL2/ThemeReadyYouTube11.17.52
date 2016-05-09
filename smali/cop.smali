.class final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field private synthetic a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcop;->a:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 820
    sget v0, Lvkt;->fx:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 825
    sget v0, Lvkw;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 834
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    .line 835
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 836
    const-string v2, "search_filters"

    iget-object v3, p0, Lcop;->a:Lcol;

    .line 1136
    iget-object v3, v3, Lcol;->ai:Ldly;

    .line 836
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 837
    invoke-virtual {v0, v1}, Lcoq;->f(Landroid/os/Bundle;)V

    .line 838
    iget-object v1, p0, Lcop;->a:Lcol;

    .line 1589
    iput-object v1, v0, Lfe;->l:Lfe;

    .line 1590
    const/4 v1, 0x0

    iput v1, v0, Lfe;->n:I

    .line 839
    iget-object v1, p0, Lcop;->a:Lcol;

    .line 1685
    iget-object v1, v1, Lfe;->u:Lfr;

    .line 839
    const-string v2, "FilterDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcoq;->a(Lfq;Ljava/lang/String;)V

    .line 840
    const/4 v0, 0x1

    return v0
.end method
