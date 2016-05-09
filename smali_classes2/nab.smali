.class public final Lnab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lstb;)Lnaa;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lstb;->g:Lstc;

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->b:Ltus;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lncu;

    invoke-direct {v0, p0}, Lncu;-><init>(Lstb;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->a:Lunl;

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lnff;

    invoke-direct {v0, p0}, Lnff;-><init>(Lstb;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->e:Ludh;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lneo;

    invoke-direct {v0, p0}, Lneo;-><init>(Lstb;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->c:Ltbl;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lnbj;

    invoke-direct {v0, p0}, Lnbj;-><init>(Lstb;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->d:Lrta;

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, p0, Lstb;->g:Lstc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->d:Lrta;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->d:Lrta;

    iget-object v1, v1, Lrta;->a:Lrtb;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->d:Lrta;

    iget-object v1, v1, Lrta;->a:Lrtb;

    iget-object v1, v1, Lrtb;->a:Ltbl;

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Lnbi;

    invoke-direct {v0, p0}, Lnbi;-><init>(Lstb;)V

    goto :goto_0
.end method
