.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private final a:Lpfp;

.field private final b:Lkyw;


# direct methods
.method public constructor <init>(Lpfp;Lkyw;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lphf;->a:Lpfp;

    .line 75
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lphf;->b:Lkyw;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lfou;)Llci;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lphe;

    iget-object v1, p0, Lphf;->a:Lpfp;

    iget-object v2, p0, Lphf;->b:Lkyw;

    invoke-direct {v0, p1, v1, v2}, Lphe;-><init>(Lfou;Lpfp;Lkyw;)V

    .line 65
    return-object v0
.end method
