.class public final Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lbvl;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lbwn;->a:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lbvl;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lbwn;

    invoke-direct {v0, p0, p1}, Lbwn;-><init>(Lbvl;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Lbwn;->a:Lwco;

    .line 3027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3562
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 3027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3026
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    .line 9
    return-object v0
.end method
