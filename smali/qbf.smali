.class final Lqbf;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbd;


# direct methods
.method constructor <init>(Lqbd;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lqbf;->a:Lqbd;

    invoke-direct {p0}, Llgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lqbf;->a:Lqbd;

    invoke-virtual {v0}, Lqbd;->c()Lrgt;

    move-result-object v0

    .line 271
    return-object v0
.end method
