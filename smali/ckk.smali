.class final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lckd;


# direct methods
.method constructor <init>(Lckd;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lckk;->a:Lckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lckk;->a:Lckd;

    .line 1074
    iget-object v0, v0, Lckd;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 314
    iget-object v1, p0, Lckk;->a:Lckd;

    iget-object v1, v1, Lckd;->X:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 315
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    check-cast p1, Lseu;

    .line 1306
    iget-object v0, p0, Lckk;->a:Lckd;

    .line 2074
    iput-object p1, v0, Lckd;->a:Lseu;

    .line 1308
    iget-object v0, p0, Lckk;->a:Lckd;

    .line 3074
    invoke-virtual {v0}, Lckd;->y()V

    .line 1309
    iget-object v0, p0, Lckk;->a:Lckd;

    .line 4074
    iget-object v0, v0, Lckd;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 303
    return-void
.end method
