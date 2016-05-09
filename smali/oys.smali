.class final Loys;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Loys;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Loys;->a:Loyn;

    invoke-virtual {v0}, Loyn;->j()Lpdy;

    move-result-object v0

    .line 446
    return-object v0
.end method
