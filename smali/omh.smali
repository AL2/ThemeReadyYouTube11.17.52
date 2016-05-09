.class final Lomh;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lomh;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1905
    new-instance v1, Lonk;

    iget-object v0, p0, Lomh;->a:Lolt;

    .line 1906
    invoke-virtual {v0}, Lolt;->f()Lkvc;

    move-result-object v0

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    iget-object v2, p0, Lomh;->a:Lolt;

    .line 1907
    invoke-virtual {v2}, Lolt;->g()Lonp;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lonk;-><init>(Lgba;Lonp;)V

    .line 902
    return-object v1
.end method
