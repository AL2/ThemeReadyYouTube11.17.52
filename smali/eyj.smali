.class final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfg;

.field private synthetic b:Leyi;


# direct methods
.method constructor <init>(Leyi;Lnfg;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Leyj;->b:Leyi;

    iput-object p2, p0, Leyj;->a:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Leyj;->a:Lnfg;

    invoke-virtual {v0}, Lnfg;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Leyj;->b:Leyi;

    iget-object v0, v0, Leyi;->g:Leyg;

    .line 1040
    iget-object v0, v0, Leyg;->c:Lsrk;

    .line 171
    iget-object v1, p0, Leyj;->a:Lnfg;

    invoke-virtual {v1}, Lnfg;->a()Ltmu;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Leyj;->b:Leyi;

    iget-object v0, v0, Leyi;->g:Leyg;

    .line 2040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 172
    if-eqz v0, :cond_0

    iget-object v0, p0, Leyj;->b:Leyi;

    iget-object v0, v0, Leyi;->g:Leyg;

    .line 3040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 172
    invoke-virtual {v0}, Lnff;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Leyj;->b:Leyi;

    iget-object v0, v0, Leyi;->g:Leyg;

    .line 4040
    iget-object v0, v0, Leyg;->c:Lsrk;

    .line 173
    iget-object v1, p0, Leyj;->b:Leyi;

    iget-object v1, v1, Leyi;->g:Leyg;

    .line 5040
    iget-object v1, v1, Leyg;->e:Lnff;

    .line 173
    invoke-virtual {v1}, Lnff;->a()Ltmu;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
