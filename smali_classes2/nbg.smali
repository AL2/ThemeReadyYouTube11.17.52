.class public Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltbl;

.field private b:Lnev;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbl;

    iput-object v0, p0, Lnbg;->a:Ltbl;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lnbg;->b:Lnev;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lnev;

    iget-object v1, p0, Lnbg;->a:Ltbl;

    iget-object v1, v1, Ltbl;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnbg;->b:Lnev;

    .line 31
    :cond_0
    iget-object v0, p0, Lnbg;->b:Lnev;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnbg;->a:Ltbl;

    iget-object v0, v0, Ltbl;->b:Lsul;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ltbj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnbg;->a:Ltbl;

    iget-object v0, v0, Ltbl;->c:Ltbk;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lnbg;->a:Ltbl;

    iget-object v0, v0, Ltbl;->c:Ltbk;

    iget-object v0, v0, Ltbk;->a:Ltbj;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
