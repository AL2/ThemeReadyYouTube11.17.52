.class public Lnbj;
.super Lnaa;
.source "SourceFile"


# instance fields
.field public c:Lnbg;


# direct methods
.method constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lnaa;-><init>(Lstb;)V

    .line 18
    iget-object v0, p1, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->c:Ltbl;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
