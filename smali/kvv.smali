.class public Lkvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvo;


# instance fields
.field public final a:Lhgk;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    iput-object v0, p0, Lkvv;->a:Lhgk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(JJ)Lkvo;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lkvv;->a:Lhgk;

    .line 3000
    iput-wide p1, v0, Lhgk;->a:J

    iput-wide p3, v0, Lhgk;->b:J

    .line 16
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lkvo;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lkvv;->b(Landroid/os/Bundle;)Lkvv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lkvo;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lkvv;->a:Lhgk;

    .line 2000
    iput-boolean p1, v0, Lhgk;->e:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a()Lkvr;
    .locals 2

    .prologue
    .line 3054
    iget-object v0, p0, Lkvv;->a:Lhgk;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhgk;->c:Ljava/lang/String;

    .line 3055
    new-instance v0, Lkvu;

    iget-object v1, p0, Lkvv;->a:Lhgk;

    invoke-virtual {v1}, Lhgk;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvu;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lkvs;
    .locals 1

    .prologue
    .line 4031
    iget-object v0, p0, Lkvv;->a:Lhgk;

    .line 5000
    iput-object p1, v0, Lhgk;->d:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lkvv;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
