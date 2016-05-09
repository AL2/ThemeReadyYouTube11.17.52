.class final Lmok;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lmok;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lmok;->a:Lmno;

    invoke-virtual {v0}, Lmno;->f()Lnvg;

    move-result-object v0

    .line 831
    return-object v0
.end method
