.class final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnml;

.field private synthetic b:Lmzr;

.field private synthetic c:Lenp;


# direct methods
.method constructor <init>(Lenp;Lnml;Lmzr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lenq;->c:Lenp;

    iput-object p2, p0, Lenq;->a:Lnml;

    iput-object p3, p0, Lenq;->b:Lmzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lenq;->a:Lnml;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnml;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 147
    iget-object v1, p0, Lenq;->b:Lmzr;

    invoke-virtual {v1}, Lmzr;->d()Lskv;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lenq;->b:Lmzr;

    invoke-interface {v0, v1}, Ldwp;->a(Lmzr;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lenq;->b:Lmzr;

    .line 1114
    iget-object v0, v0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->f:Ltmu;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lenq;->c:Lenp;

    .line 2040
    iget-object v0, v0, Lenp;->a:Lsrk;

    .line 150
    iget-object v1, p0, Lenq;->b:Lmzr;

    .line 2114
    iget-object v1, v1, Lmzr;->a:Lspr;

    iget-object v1, v1, Lspr;->f:Ltmu;

    .line 150
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
