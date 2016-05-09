.class final Lqbj;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbd;


# direct methods
.method constructor <init>(Lqbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lqbj;->a:Lqbd;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lqbj;->a:Lqbd;

    invoke-virtual {v0}, Lqbd;->b()Lqzv;

    move-result-object v0

    .line 540
    return-object v0
.end method
