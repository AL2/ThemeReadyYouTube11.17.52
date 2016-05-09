.class final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Letz;->a:Letx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2468
    new-instance v0, Leqs;

    iget-object v1, p0, Letz;->a:Letx;

    .line 3198
    iget-object v1, v1, Letx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2468
    invoke-direct {v0, v1}, Leqs;-><init>(Landroid/content/Context;)V

    .line 1465
    return-object v0
.end method
