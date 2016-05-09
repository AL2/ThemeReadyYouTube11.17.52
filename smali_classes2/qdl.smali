.class public final Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqcw;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lqcw;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqdl;->a:Lqcw;

    .line 21
    iput-object p2, p0, Lqdl;->b:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lqcw;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqdl;

    invoke-direct {v0, p0, p1}, Lqdl;-><init>(Lqcw;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lqdl;->a:Lqcw;

    iget-object v0, p0, Lqdl;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    .line 1350
    iget-object v1, v1, Lqcw;->a:Lqbm;

    .line 2087
    iget-object v1, v1, Lqbm;->c:Lqbq;

    .line 3048
    iget-boolean v1, v1, Lqbq;->h:Z

    .line 1350
    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
