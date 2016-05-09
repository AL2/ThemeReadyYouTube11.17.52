.class final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdy;


# instance fields
.field private synthetic a:Ljmg;


# direct methods
.method constructor <init>(Ljmg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljmh;->a:Ljmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpds;)Lpdx;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljos;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 69
    iget-object v0, p0, Ljmh;->a:Ljmg;

    .line 1030
    iget-object v0, v0, Ljmg;->a:Ljlp;

    .line 69
    invoke-virtual {v0}, Ljlp;->d()Ljpa;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
