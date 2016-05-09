.class public final Lqdj;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqdj;->a:Lqcw;

    .line 15
    return-void
.end method

.method public static a(Lqcw;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lqdj;

    invoke-direct {v0, p0}, Lqdj;-><init>(Lqcw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqdj;->a:Lqcw;

    .line 1219
    iget-object v0, v0, Lqcw;->a:Lqbm;

    .line 2095
    iget-object v0, v0, Lqbm;->c:Lqbq;

    .line 3048
    iget-boolean v0, v0, Lqbq;->f:Z

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
