.class final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljni;


# direct methods
.method constructor <init>(Ljni;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ljnk;->b:Ljni;

    iput-object p2, p0, Ljnk;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljnk;->b:Ljni;

    .line 1052
    iget-object v0, v0, Ljni;->Y:Ljno;

    .line 189
    invoke-interface {v0}, Ljno;->j()V

    .line 190
    iget-object v0, p0, Ljnk;->b:Ljni;

    .line 2052
    iget-object v0, v0, Ljni;->aa:Lldo;

    .line 190
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Ljnk;->b:Ljni;

    invoke-virtual {v0}, Ljni;->dismiss()V

    .line 192
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    check-cast p1, Lnah;

    .line 2197
    iget-object v0, p0, Ljnk;->b:Ljni;

    .line 3052
    iput-object p1, v0, Ljni;->W:Lnah;

    .line 2200
    iget-object v0, p0, Ljnk;->b:Ljni;

    new-instance v1, Lnah;

    .line 3065
    iget-object v2, p1, Lnah;->a:Lswg;

    .line 2202
    invoke-direct {v1, v2}, Lnah;-><init>(Lswg;)V

    iget-object v2, p0, Ljnk;->a:Landroid/os/Bundle;

    .line 2200
    invoke-virtual {v0, v1, v2}, Ljni;->a(Lnah;Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
