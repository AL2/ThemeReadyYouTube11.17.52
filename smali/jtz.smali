.class final Ljtz;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ljtz;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Ljtz;->a:Ljtx;

    invoke-virtual {v0}, Ljtx;->a()Lkib;

    move-result-object v0

    .line 398
    return-object v0
.end method
