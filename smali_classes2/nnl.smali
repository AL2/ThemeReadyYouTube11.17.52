.class public final Lnnl;
.super Lnpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "upload/create"

    const-class v1, Lsng;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpf;-><init>(Lnok;Lpds;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Lnnl;->e()Lvqp;

    move-result-object v0

    check-cast v0, Lsng;

    .line 31
    iget-object v1, v0, Lsng;->b:Ljava/lang/String;

    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lsng;->a:Luln;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lsng;->a:Luln;

    iget-object v1, v1, Luln;->a:Ltym;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, v0, Lsng;->a:Luln;

    iget-object v1, v1, Luln;->a:Ltym;

    iget-object v1, v1, Ltym;->a:Ljava/lang/String;

    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lsng;->a:Luln;

    iget-object v4, v4, Luln;->b:Lsqe;

    if-eqz v4, :cond_0

    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 41
    iget-object v1, v0, Lsng;->a:Luln;

    iget-object v1, v1, Luln;->b:Lsqe;

    iget-object v1, v1, Lsqe;->a:[Lsqj;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Lkva;->b(Z)V

    .line 42
    iget-object v1, v0, Lsng;->a:Luln;

    iget-object v1, v1, Luln;->b:Lsqe;

    iget-object v1, v1, Lsqe;->a:[Lsqj;

    aget-object v1, v1, v3

    iget-object v1, v1, Lsqj;->a:Lsqk;

    iget-object v1, v1, Lsqk;->a:Ltym;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lsng;->a:Luln;

    iget-object v0, v0, Luln;->b:Lsqe;

    iget-object v0, v0, Lsqe;->a:[Lsqj;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsqj;->a:Lsqk;

    iget-object v0, v0, Lsqk;->a:Ltym;

    iget-object v0, v0, Ltym;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    .line 45
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_2
    invoke-static {v2}, Lkva;->b(Z)V

    .line 46
    return-void

    :cond_1
    move v1, v3

    .line 41
    goto :goto_1

    :cond_2
    move v2, v3

    .line 45
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method
