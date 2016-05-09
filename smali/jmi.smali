.class final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdx;


# instance fields
.field private synthetic a:Ljmg;


# direct methods
.method constructor <init>(Ljmg;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljmi;->a:Ljmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpds;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljos;

    .line 1087
    iget-object v0, p0, Ljmi;->a:Ljmg;

    .line 2030
    iget-object v0, v0, Ljmg;->a:Ljlp;

    .line 1087
    invoke-virtual {v0}, Ljlp;->d()Ljpa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljpa;->a(Ljos;)V

    .line 78
    return-void
.end method

.method public final synthetic b(Lpds;)Lpdw;
    .locals 2

    .prologue
    .line 78
    check-cast p1, Ljos;

    .line 2081
    iget-object v0, p0, Ljmi;->a:Ljmg;

    .line 3030
    iget-object v0, v0, Ljmg;->a:Ljlp;

    .line 2081
    invoke-virtual {v0}, Ljlp;->d()Ljpa;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljos;->b:Ljava/lang/String;

    .line 2081
    invoke-virtual {v0, v1}, Ljpa;->a(Ljava/lang/String;)Lpdw;

    move-result-object v0

    .line 78
    return-object v0
.end method
