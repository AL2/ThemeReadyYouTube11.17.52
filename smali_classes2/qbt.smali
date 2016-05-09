.class public final Lqbt;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqbt;->a:Lqbp;

    .line 17
    return-void
.end method

.method public static a(Lqbp;)Lwbr;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lqbt;

    invoke-direct {v0, p0}, Lqbt;-><init>(Lqbp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lqbt;->a:Lqbp;

    .line 1215
    iget-object v0, v0, Lqbp;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    .line 8
    return-object v0
.end method
