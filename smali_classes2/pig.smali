.class public final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpig;->a:Lwco;

    .line 51
    iput-object p2, p0, Lpig;->b:Lwco;

    .line 53
    iput-object p3, p0, Lpig;->c:Lwco;

    .line 55
    iput-object p4, p0, Lpig;->d:Lwco;

    .line 57
    iput-object p5, p0, Lpig;->e:Lwco;

    .line 59
    iput-object p6, p0, Lpig;->f:Lwco;

    .line 61
    iput-object p7, p0, Lpig;->g:Lwco;

    .line 63
    iput-object p8, p0, Lpig;->h:Lwco;

    .line 65
    iput-object p9, p0, Lpig;->i:Lwco;

    .line 67
    iput-object p10, p0, Lpig;->j:Lwco;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lpig;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmuc;

    .line 1100
    iget-object v0, p0, Lpig;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    .line 1101
    iget-object v0, p0, Lpig;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    .line 1102
    iget-object v0, p0, Lpig;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lnsv;

    .line 1103
    iget-object v0, p0, Lpig;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    .line 1104
    iget-object v0, p0, Lpig;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    .line 1105
    iget-object v0, p0, Lpig;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lpit;

    .line 1106
    iget-object v0, p0, Lpig;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lpjw;

    .line 1107
    iget-object v0, p0, Lpig;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    .line 1108
    iget-object v0, p0, Lpig;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Lkua;

    .line 14
    return-void
.end method
