.class final Ljlx;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ljlx;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ljlx;->a:Ljlp;

    invoke-virtual {v0}, Ljlp;->a()Ljsm;

    move-result-object v0

    .line 221
    return-object v0
.end method
