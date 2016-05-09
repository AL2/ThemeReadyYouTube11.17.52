.class public Lnbi;
.super Lnaa;
.source "SourceFile"


# instance fields
.field private c:Lnbh;


# direct methods
.method constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lnaa;-><init>(Lstb;)V

    .line 19
    iget-object v0, p1, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->d:Lrta;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->d:Lrta;

    iget-object v0, v0, Lrta;->a:Lrtb;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->d:Lrta;

    iget-object v0, v0, Lrta;->a:Lrtb;

    iget-object v0, v0, Lrtb;->a:Ltbl;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lnbh;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lnbi;->c:Lnbh;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lnbh;

    iget-object v1, p0, Lnbi;->a:Lstb;

    iget-object v1, v1, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->d:Lrta;

    invoke-direct {v0, v1}, Lnbh;-><init>(Lrta;)V

    iput-object v0, p0, Lnbi;->c:Lnbh;

    .line 37
    :cond_0
    iget-object v0, p0, Lnbi;->c:Lnbh;

    return-object v0
.end method
