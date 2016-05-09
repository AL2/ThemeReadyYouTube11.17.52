.class final Ldyu;
.super Lebl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lebl;-><init>(Ljava/lang/Object;)V

    .line 215
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 210
    check-cast p1, Ldyp;

    .line 1219
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1220
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llet;

    .line 2018
    invoke-virtual {p1, v0}, Ldyp;->a(Llet;)V

    .line 210
    :cond_0
    return-void
.end method
