.class final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Liir;


# direct methods
.method constructor <init>(Liir;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Liiv;->a:Liir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 2

    .prologue
    .line 1065
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2069
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 2070
    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Liiv;->a:Liir;

    .line 3000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2072
    invoke-virtual {v0}, Liir;->b()V

    :goto_0
    return-void

    .line 3079
    :cond_0
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 2074
    const-string v1, "stopApplication -> onResult Stopped application successfully"

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
