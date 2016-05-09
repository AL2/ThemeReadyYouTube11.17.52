.class public final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lqba;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqbb;->a:Lwco;

    .line 29
    iput-object p3, p0, Lqbb;->b:Lwco;

    .line 30
    return-void
.end method

.method public static a(Lqba;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqbb;

    invoke-direct {v0, p0, p1, p2}, Lqbb;-><init>(Lqba;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqbb;->a:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lror;

    iget-object v1, p0, Lqbb;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    .line 2023
    new-instance v2, Lrol;

    invoke-direct {v2}, Lrol;-><init>()V

    .line 2044
    iput-object v2, v0, Lror;->b:Lrol;

    .line 2025
    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    .line 11
    return-object v0
.end method
