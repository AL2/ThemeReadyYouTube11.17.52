.class public Lncu;
.super Lnaa;
.source "SourceFile"


# instance fields
.field private c:Lncy;


# direct methods
.method constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lnaa;-><init>(Lstb;)V

    .line 22
    iget-object v0, p0, Lncu;->a:Lstb;

    iget-object v0, v0, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->b:Ltus;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lncy;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lncu;->c:Lncy;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lncy;

    iget-object v1, p0, Lncu;->a:Lstb;

    iget-object v1, v1, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->b:Ltus;

    invoke-direct {v0, v1}, Lncy;-><init>(Ltus;)V

    iput-object v0, p0, Lncu;->c:Lncy;

    .line 38
    :cond_0
    iget-object v0, p0, Lncu;->c:Lncy;

    return-object v0
.end method
