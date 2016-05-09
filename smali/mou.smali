.class final Lmou;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmou;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lmou;->a:Lmno;

    invoke-virtual {v0}, Lmno;->a()Lmrf;

    move-result-object v0

    .line 221
    return-object v0
.end method
