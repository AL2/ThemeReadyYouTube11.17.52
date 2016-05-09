.class public final Leau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field private final a:I

.field private final b:Lebd;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 1

    .prologue
    .line 2061
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leau;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;I)V

    .line 2062
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;I)V
    .locals 1

    .prologue
    .line 2064
    iput-object p1, p0, Leau;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    const/4 v0, 0x1

    iput v0, p0, Leau;->a:I

    .line 2066
    const/4 v0, 0x0

    iput-object v0, p0, Leau;->b:Lebd;

    .line 2067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2071
    iget-object v0, p0, Leau;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget v1, p0, Leau;->a:I

    .line 3043
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 2075
    return-void
.end method
