.class public final Lbwy;
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
    iput-object p2, p0, Lbwy;->a:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lbvl;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lbwy;

    invoke-direct {v0, p0, p1}, Lbwy;-><init>(Lbvl;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Lbwy;->a:Lwco;

    .line 3027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3766
    new-instance v1, Lbur;

    invoke-direct {v1, v0}, Lbur;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3026
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddp;

    .line 9
    return-object v0
.end method
