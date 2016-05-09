.class public Lnff;
.super Lnaa;
.source "SourceFile"


# instance fields
.field private c:Lnfg;


# direct methods
.method constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lnaa;-><init>(Lstb;)V

    .line 24
    iget-object v0, p0, Lnff;->a:Lstb;

    iget-object v0, v0, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->a:Lunl;

    .line 25
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lnfg;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnff;->c:Lnfg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lnfg;

    iget-object v1, p0, Lnff;->a:Lstb;

    iget-object v1, v1, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->a:Lunl;

    invoke-direct {v0, v1}, Lnfg;-><init>(Lunl;)V

    iput-object v0, p0, Lnff;->c:Lnfg;

    .line 41
    :cond_0
    iget-object v0, p0, Lnff;->c:Lnfg;

    return-object v0
.end method
