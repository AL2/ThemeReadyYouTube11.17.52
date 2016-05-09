.class public final Lbut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjp;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lbut;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lbut;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Ldgk;

    invoke-virtual {v0}, Ldgk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->a:Ljava/lang/String;

    .line 791
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lbut;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Ldgk;

    iget-object v1, p0, Lbut;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgk;->a(Ljava/lang/String;)V

    .line 796
    return-void
.end method
