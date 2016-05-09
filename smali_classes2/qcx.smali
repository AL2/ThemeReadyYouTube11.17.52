.class public final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lqcw;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lqcx;->a:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lqcw;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqcx;

    invoke-direct {v0, p0, p1}, Lqcx;-><init>(Lqcw;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lqcx;->a:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1344
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10
    return-object v0
.end method
