.class public Lkvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lhgn;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lhgn;

    invoke-direct {v0}, Lhgn;-><init>()V

    iput-object v0, p0, Lkvx;->a:Lhgn;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lkvq;
    .locals 1

    .prologue
    .line 3048
    iget-object v0, p0, Lkvx;->a:Lhgn;

    .line 4000
    iput-wide p1, v0, Lhgn;->a:J

    .line 16
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lkvq;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lkvx;->b(Landroid/os/Bundle;)Lkvx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lkvq;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lkvx;->a:Lhgn;

    .line 2000
    iput-boolean p1, v0, Lhgn;->e:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a()Lkvr;
    .locals 2

    .prologue
    .line 4060
    iget-object v0, p0, Lkvx;->a:Lhgn;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhgn;->c:Ljava/lang/String;

    .line 4061
    new-instance v0, Lkvw;

    iget-object v1, p0, Lkvx;->a:Lhgn;

    invoke-virtual {v1}, Lhgn;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvw;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lkvs;
    .locals 1

    .prologue
    .line 5031
    iget-object v0, p0, Lkvx;->a:Lhgn;

    .line 6000
    iput-object p1, v0, Lhgn;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final synthetic b(J)Lkvq;
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lkvx;->a:Lhgn;

    .line 3000
    iput-wide p1, v0, Lhgn;->b:J

    .line 16
    return-object p0
.end method

.method public synthetic b(Z)Lkvq;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lkvx;->c(Z)Lkvx;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lkvx;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lkvx;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
