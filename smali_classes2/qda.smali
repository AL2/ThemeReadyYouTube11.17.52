.class public final Lqda;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqda;->a:Lqcw;

    .line 16
    return-void
.end method

.method public static a(Lqcw;)Lwbr;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqda;

    invoke-direct {v0, p0}, Lqda;-><init>(Lqcw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqda;->a:Lqcw;

    .line 1138
    iget-object v0, v0, Lqcw;->b:Lkvi;

    invoke-interface {v0}, Lkvi;->O()Live;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    .line 8
    return-object v0
.end method
