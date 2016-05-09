.class final Lmoy;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lmoy;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lmoy;->a:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lktu;

    move-result-object v0

    .line 335
    return-object v0
.end method
