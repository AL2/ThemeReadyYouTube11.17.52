.class final Ledh;
.super Lebl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lebl;-><init>(Ljava/lang/Object;)V

    .line 283
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 279
    check-cast p1, Ledg;

    .line 1287
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1288
    invoke-virtual {p1}, Ledg;->a()Ledi;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ledm;

    invoke-virtual {v1, v0}, Ledi;->a(Ledm;)V

    .line 279
    :cond_0
    return-void
.end method
