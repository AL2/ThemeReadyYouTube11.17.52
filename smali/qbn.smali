.class public Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbq;


# direct methods
.method public constructor <init>(Llgo;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Lqbq;

    .line 1048
    invoke-direct {v0}, Lqbq;-><init>()V

    .line 285
    iput-object v0, p0, Lqbn;->a:Lqbq;

    .line 286
    iget-object v0, p0, Lqbn;->a:Lqbq;

    .line 2048
    iput-object p1, v0, Lqbq;->d:Llgo;

    .line 287
    return-void
.end method


# virtual methods
.method public a()Lqbm;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lqbm;

    iget-object v1, p0, Lqbn;->a:Lqbq;

    invoke-direct {v0, v1}, Lqbm;-><init>(Lqbq;)V

    return-object v0
.end method
