.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemv;


# direct methods
.method constructor <init>(Lemv;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lemw;->a:Lemv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lemw;->a:Lemv;

    iget-object v0, v0, Lemv;->b:Lemu;

    .line 1033
    iget-object v0, v0, Lemu;->d:Lsje;

    .line 143
    iget-object v0, v0, Lsje;->f:Lscq;

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lscp;->e:Ltmu;

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lemw;->a:Lemv;

    iget-object v1, v1, Lemv;->b:Lemu;

    .line 3033
    iget-object v1, v1, Lemu;->a:Lsrk;

    .line 148
    iget-object v0, v0, Lscp;->e:Ltmu;

    iget-object v2, p0, Lemw;->a:Lemv;

    iget-object v2, v2, Lemv;->b:Lemu;

    .line 4033
    iget-object v2, v2, Lemu;->d:Lsje;

    .line 150
    invoke-static {v2}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 148
    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lemw;->a:Lemv;

    iget-object v0, v0, Lemv;->b:Lemu;

    .line 2033
    iget-object v0, v0, Lemu;->d:Lsje;

    .line 145
    iget-object v0, v0, Lsje;->f:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, v0, Lscp;->c:Luaj;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lemw;->a:Lemv;

    iget-object v1, v1, Lemv;->b:Lemu;

    .line 5033
    iget-object v1, v1, Lemu;->a:Lsrk;

    .line 152
    iget-object v0, v0, Lscp;->c:Luaj;

    iget-object v2, p0, Lemw;->a:Lemv;

    iget-object v2, v2, Lemv;->b:Lemu;

    .line 6033
    iget-object v2, v2, Lemu;->d:Lsje;

    .line 154
    invoke-static {v2}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_1
.end method
