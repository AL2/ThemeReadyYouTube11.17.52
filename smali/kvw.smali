.class public Lkvw;
.super Lkwj;
.source "SourceFile"

# interfaces
.implements Lkvr;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/PeriodicTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lkwj;-><init>()V

    .line 69
    iput-object p1, p0, Lkvw;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 70
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lkvw;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 11
    return-object v0
.end method
