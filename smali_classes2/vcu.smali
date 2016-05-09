.class public final Lvcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvcs;


# direct methods
.method public constructor <init>(Lvcs;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lvcu;->a:Lvcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lvcu;->a:Lvcs;

    iget-object v0, v0, Lvcs;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 668
    return-void
.end method
