.class public final Lqdw;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqdw;->a:Lqcw;

    .line 19
    return-void
.end method

.method public static a(Lqcw;)Lwbr;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqdw;

    invoke-direct {v0, p0}, Lqdw;-><init>(Lqcw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lqdw;->a:Lqcw;

    .line 1245
    new-instance v1, Lksc;

    iget-object v0, v0, Lqcw;->a:Lqbm;

    .line 2107
    iget-object v0, v0, Lqbm;->c:Lqbq;

    .line 3048
    iget v0, v0, Lqbq;->c:I

    .line 1245
    invoke-direct {v1, v0}, Lksc;-><init>(I)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksb;

    .line 11
    return-object v0
.end method
