.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldej;->a:Lwco;

    .line 30
    iput-object p2, p0, Ldej;->b:Lwco;

    .line 32
    iput-object p3, p0, Ldej;->c:Lwco;

    .line 34
    iput-object p4, p0, Ldej;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Ldej;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a:Lpdu;

    .line 1052
    iget-object v0, p0, Ldej;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->b:Lpit;

    .line 1053
    iget-object v0, p0, Ldej;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    .line 1054
    iget-object v0, p0, Ldej;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->d:Ljsm;

    .line 11
    return-void
.end method
