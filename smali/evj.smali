.class final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levi;


# direct methods
.method constructor <init>(Levi;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Levj;->a:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Levj;->a:Levi;

    iget-object v1, v0, Levi;->b:Levg;

    .line 1110
    iget-object v0, v1, Levg;->e:Lndp;

    if-eqz v0, :cond_3

    iget-object v0, v1, Levg;->e:Lndp;

    .line 1121
    iget-object v0, v0, Lndp;->a:Ltwi;

    iget-object v0, v0, Ltwi;->i:Ltmu;

    .line 1110
    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, v1, Levg;->f:Ljtq;

    if-eqz v0, :cond_2

    .line 1112
    iget-object v2, v1, Levg;->f:Ljtq;

    iget-object v0, v1, Levg;->e:Lndp;

    .line 1178
    iget-object v3, v0, Lndp;->g:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1179
    iget-object v3, v0, Lndp;->a:Ltwi;

    iget-object v3, v3, Ltwi;->l:[Ljava/lang/String;

    invoke-static {v3}, Llip;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lndp;->g:Ljava/util/List;

    .line 1181
    :cond_0
    iget-object v0, v0, Lndp;->g:Ljava/util/List;

    .line 2108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {v2, v0}, Ljtq;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, v1, Levg;->d:Lsrk;

    iget-object v1, v1, Levg;->e:Lndp;

    .line 2121
    iget-object v1, v1, Lndp;->a:Ltwi;

    iget-object v1, v1, Ltwi;->i:Ltmu;

    .line 1114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 185
    :cond_3
    return-void
.end method
