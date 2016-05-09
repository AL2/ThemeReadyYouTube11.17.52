.class final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcmt;


# direct methods
.method constructor <init>(Lcmt;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcmu;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcmu;->a:Lcmt;

    iget-object v0, v0, Lcmt;->a:Lcmp;

    iget-object v0, v0, Lcmp;->Y:Lldo;

    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1310
    iget-object v0, p0, Lcmu;->a:Lcmt;

    iget-object v0, v0, Lcmt;->a:Lcmp;

    iget-object v0, v0, Lcmp;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->aR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1311
    iget-object v0, p0, Lcmu;->a:Lcmt;

    iget-object v0, v0, Lcmt;->a:Lcmp;

    .line 2068
    iget-object v0, v0, Lcmp;->ab:Ljava/lang/String;

    .line 1312
    invoke-static {v0}, Lcqm;->b(Ljava/lang/String;)Lcqk;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcmu;->a:Lcmt;

    iget-object v1, v1, Lcmt;->a:Lcmp;

    new-instance v2, Lcmy;

    iget-object v3, p0, Lcmu;->a:Lcmt;

    iget-object v3, v3, Lcmt;->a:Lcmp;

    invoke-direct {v2, v3, v0}, Lcmy;-><init>(Lcmp;Lcqk;)V

    .line 3068
    invoke-virtual {v1, v2}, Lcmp;->a(Lpgz;)V

    .line 307
    return-void
.end method
