.class Lkvu;
.super Lkwj;
.source "SourceFile"

# interfaces
.implements Lkvr;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/OneoffTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lkwj;-><init>()V

    .line 63
    iput-object p1, p0, Lkvu;->a:Lcom/google/android/gms/gcm/OneoffTask;

    .line 64
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lkvu;->a:Lcom/google/android/gms/gcm/OneoffTask;

    .line 11
    return-object v0
.end method
