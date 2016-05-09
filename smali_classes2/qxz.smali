.class public final Lqxz;
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
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqxz;->a:Lwco;

    .line 30
    iput-object p2, p0, Lqxz;->b:Lwco;

    .line 32
    iput-object p3, p0, Lqxz;->c:Lwco;

    .line 34
    iput-object p4, p0, Lqxz;->d:Lwco;

    .line 35
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lqxz;

    invoke-direct {v0, p0, p1, p2, p3}, Lqxz;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lqxz;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 1052
    iget-object v0, p0, Lqxz;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    .line 1053
    iget-object v0, p0, Lqxz;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->c:Llw;

    .line 1054
    iget-object v0, p0, Lqxz;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 11
    return-void
.end method
