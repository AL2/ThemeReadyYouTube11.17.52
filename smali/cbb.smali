.class public final Lcbb;
.super Llrq;
.source "SourceFile"


# instance fields
.field W:Ldgk;

.field private ak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Llrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Llrq;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcbb;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-interface {v0, p0}, Lcbc;->a(Lcbb;)V

    .line 29
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Llrq;->q()V

    .line 34
    iget-object v0, p0, Lcbb;->W:Ldgk;

    invoke-virtual {v0}, Ldgk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbb;->ak:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Llrq;->r()V

    .line 40
    iget-object v0, p0, Lcbb;->W:Ldgk;

    iget-object v1, p0, Lcbb;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgk;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
