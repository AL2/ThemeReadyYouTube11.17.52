.class final Loyw;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Loyw;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Loyw;->a:Loyn;

    .line 1530
    new-instance v1, Loyf;

    invoke-virtual {v0}, Loyn;->F()Lkth;

    move-result-object v0

    invoke-direct {v1, v0}, Loyf;-><init>(Lktn;)V

    .line 522
    return-object v1
.end method
