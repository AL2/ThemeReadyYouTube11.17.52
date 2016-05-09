.class public final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lcly;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcma;->a:Lwco;

    .line 41
    iput-object p3, p0, Lcma;->b:Lwco;

    .line 43
    iput-object p4, p0, Lcma;->c:Lwco;

    .line 45
    iput-object p5, p0, Lcma;->d:Lwco;

    .line 47
    iput-object p6, p0, Lcma;->e:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcma;->a:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcma;->b:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcma;->c:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    iget-object v0, p0, Lcma;->d:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liof;

    iget-object v0, p0, Lcma;->e:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdr;

    .line 1116
    new-instance v6, Lrey;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpdu;Liof;Lpdr;)V

    invoke-direct {v6, v1, v0}, Lrey;-><init>(Landroid/app/Activity;Lrfh;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrey;

    .line 14
    return-object v0
.end method
