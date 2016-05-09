.class public Lqcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqbm;

.field final b:Lkvi;


# direct methods
.method public constructor <init>(Lqbm;Lkvi;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbm;

    iput-object v0, p0, Lqcw;->a:Lqbm;

    .line 112
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    iput-object v0, p0, Lqcw;->b:Lkvi;

    .line 113
    return-void
.end method
