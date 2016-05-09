.class public Lnbh;
.super Lmxi;
.source "SourceFile"


# instance fields
.field private d:Lnbg;


# direct methods
.method constructor <init>(Lrta;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmxi;-><init>(Lrta;)V

    .line 18
    iget-object v0, p1, Lrta;->a:Lrtb;

    iget-object v0, v0, Lrtb;->a:Ltbl;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lnbh;->b()Lnbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbh;->d:Lnbg;

    .line 1024
    iget-object v0, v0, Lnbg;->a:Ltbl;

    iget-object v0, v0, Ltbl;->e:Ljava/lang/String;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnbg;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lnbh;->d:Lnbg;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnbg;

    iget-object v1, p0, Lnbh;->a:Lrta;

    iget-object v1, v1, Lrta;->a:Lrtb;

    iget-object v1, v1, Lrtb;->a:Ltbl;

    invoke-direct {v0, v1}, Lnbg;-><init>(Ltbl;)V

    iput-object v0, p0, Lnbh;->d:Lnbg;

    .line 39
    :cond_0
    iget-object v0, p0, Lnbh;->d:Lnbg;

    return-object v0
.end method
