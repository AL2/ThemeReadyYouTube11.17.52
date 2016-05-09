.class public final Lqdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqcw;


# direct methods
.method private constructor <init>(Lqcw;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqdx;->a:Lqcw;

    .line 14
    return-void
.end method

.method public static a(Lqcw;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lqdx;

    invoke-direct {v0, p0}, Lqdx;-><init>(Lqcw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lqdx;->a:Lqcw;

    .line 1213
    iget-object v0, v0, Lqcw;->a:Lqbm;

    .line 2091
    iget-object v0, v0, Lqbm;->c:Lqbq;

    .line 3048
    iget-boolean v0, v0, Lqbq;->g:Z

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
