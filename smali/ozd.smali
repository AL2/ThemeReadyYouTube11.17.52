.class final Lozd;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lozd;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lozd;->a:Loyn;

    invoke-virtual {v0}, Loyn;->g()Ljava/util/List;

    move-result-object v0

    .line 686
    return-object v0
.end method
