.class public final Lqxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;


# direct methods
.method private constructor <init>(Lwbn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqxy;->a:Lwbn;

    .line 16
    return-void
.end method

.method public static a(Lwbn;)Lwbr;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqxy;

    invoke-direct {v0, p0}, Lqxy;-><init>(Lwbn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqxy;->a:Lwbn;

    new-instance v1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;-><init>()V

    invoke-static {v0, v1}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 8
    return-object v0
.end method
