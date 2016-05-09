.class final Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field a:Z

.field final synthetic b:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcjv;->b:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxt;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcjv;->b:Lcjm;

    .line 1159
    iget-object v0, v0, Lcjm;->b:Lcvf;

    .line 1053
    new-instance v1, Lcjw;

    invoke-direct {v1, p0, p1}, Lcjw;-><init>(Lcjv;Lmxt;)V

    invoke-virtual {v0, v1}, Lcvf;->a(Ldtb;)V

    .line 1061
    return-void
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcjv;->a:Z

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcjv;->b:Lcjm;

    .line 2159
    iget-object v0, v0, Lcjm;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1120
    iget-object v1, p0, Lcjv;->b:Lcjm;

    iget-object v1, v1, Lcjm;->aw:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1121
    iget-object v0, p0, Lcjv;->b:Lcjm;

    iget-object v0, v0, Lcjm;->az:Lkua;

    new-instance v1, Lcdn;

    invoke-direct {v1}, Lcdn;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1123
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1045
    check-cast p1, Lmxt;

    invoke-virtual {p0, p1}, Lcjv;->a(Lmxt;)V

    return-void
.end method
