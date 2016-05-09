.class final Lomo;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lomo;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1199
    new-instance v0, Louy;

    iget-object v1, p0, Lomo;->a:Lolt;

    .line 2111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 1199
    invoke-virtual {v1}, Lkns;->h()Llfp;

    move-result-object v1

    invoke-direct {v0, v1}, Louy;-><init>(Llfp;)V

    .line 196
    return-object v0
.end method
