.class public final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkns;


# direct methods
.method private constructor <init>(Lkns;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lknw;->a:Lkns;

    .line 15
    return-void
.end method

.method public static a(Lkns;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lknw;

    invoke-direct {v0, p0}, Lknw;-><init>(Lkns;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lknw;->a:Lkns;

    .line 1355
    iget-object v0, v0, Lkns;->l:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    .line 8
    return-object v0
.end method
