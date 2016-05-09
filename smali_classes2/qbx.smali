.class public final Lqbx;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqbx;->a:Lqbp;

    .line 16
    return-void
.end method

.method public static a(Lqbp;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lqbx;

    invoke-direct {v0, p0}, Lqbx;-><init>(Lqbp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lqbx;->a:Lqbp;

    .line 1228
    iget-object v1, v0, Lqbp;->g:Lwco;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqbp;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
