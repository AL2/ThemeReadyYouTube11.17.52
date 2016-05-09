.class final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Lhym;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgou; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgov; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Liqa;

    invoke-direct {v1, v0}, Liqa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Liqb;

    .line 29
    invoke-virtual {v0}, Lgov;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lgov;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Liqb;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
