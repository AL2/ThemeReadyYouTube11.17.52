.class public final Limq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Limn;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Limr;

    invoke-static {p1}, Lgdr;->a(Landroid/content/Context;)Lgds;

    move-result-object v1

    invoke-direct {v0, v1}, Limr;-><init>(Lgds;)V
    :try_end_0
    .catch Lgou; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgov; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Liqa;

    invoke-direct {v1, v0}, Liqa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Liqb;

    .line 57
    invoke-virtual {v0}, Lgov;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lgov;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Liqb;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
