.class public final Lqbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqbp;


# direct methods
.method private constructor <init>(Lqbp;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqbz;->a:Lqbp;

    .line 19
    return-void
.end method

.method public static a(Lqbp;)Lwbr;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqbz;

    invoke-direct {v0, p0}, Lqbz;-><init>(Lqbp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lqbz;->a:Lqbp;

    .line 1256
    iget-object v1, v0, Lqbp;->i:Lwco;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqbp;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
