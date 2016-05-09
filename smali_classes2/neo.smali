.class public Lneo;
.super Lnaa;
.source "SourceFile"


# instance fields
.field private c:Lnep;


# direct methods
.method public constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lnaa;-><init>(Lstb;)V

    .line 23
    iget-object v0, p0, Lneo;->a:Lstb;

    iget-object v0, v0, Lstb;->g:Lstc;

    iget-object v0, v0, Lstc;->e:Ludh;

    .line 24
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lnep;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lneo;->c:Lnep;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lnep;

    iget-object v1, p0, Lneo;->a:Lstb;

    iget-object v1, v1, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->e:Ludh;

    invoke-direct {v0, v1}, Lnep;-><init>(Ludh;)V

    iput-object v0, p0, Lneo;->c:Lnep;

    .line 40
    :cond_0
    iget-object v0, p0, Lneo;->c:Lnep;

    return-object v0
.end method
