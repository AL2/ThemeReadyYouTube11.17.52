.class final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyi;


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcjn;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcjn;->a:Lcjm;

    .line 9159
    invoke-virtual {v0}, Lcjm;->y()V

    .line 338
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcjn;->a:Lcjm;

    .line 6159
    invoke-virtual {v0}, Lcjm;->y()V

    .line 316
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcjn;->a:Lcjm;

    .line 1159
    iget-object v0, v0, Lcjm;->Z:Lfef;

    .line 299
    invoke-virtual {v0}, Lfef;->d()Lneq;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lneq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcjn;->a:Lcjm;

    .line 2075
    iget-object v2, v0, Lneq;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Ljava/lang/String;

    .line 2159
    iput-object v2, v1, Lcjm;->ad:Ljava/lang/CharSequence;

    .line 302
    iget-object v1, p0, Lcjn;->a:Lcjm;

    .line 3159
    invoke-virtual {v1}, Lcjm;->z()V

    .line 304
    :cond_0
    iget-object v1, p0, Lcjn;->a:Lcjm;

    iget-object v1, v1, Lcjm;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 306
    iget-object v1, p0, Lcjn;->a:Lcjm;

    .line 4159
    iget v1, v1, Lcjm;->ah:I

    .line 306
    if-nez v1, :cond_1

    .line 307
    iget-object v1, p0, Lcjn;->a:Lcjm;

    .line 5159
    invoke-virtual {v1}, Lcjm;->n_()V

    .line 310
    :cond_1
    iget-object v1, p0, Lcjn;->a:Lcjm;

    iget-object v1, v1, Lcjm;->aY:Lfap;

    invoke-virtual {v1, v0}, Lfap;->a(Lneq;)V

    .line 311
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    if-ne p1, v2, :cond_1

    .line 323
    iget-object v0, p0, Lcjn;->a:Lcjm;

    iget-object v0, v0, Lcjm;->aY:Lfap;

    invoke-virtual {v0, v1}, Lfap;->a(Z)V

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjn;->a:Lcjm;

    .line 8159
    iput p1, v0, Lcjm;->ah:I

    .line 331
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 325
    iget-object v0, p0, Lcjn;->a:Lcjm;

    iget-object v0, v0, Lcjm;->aY:Lfap;

    invoke-virtual {v0, v1}, Lfap;->a(Z)V

    goto :goto_0

    .line 326
    :cond_2
    if-nez p1, :cond_0

    .line 327
    iget-object v0, p0, Lcjn;->a:Lcjm;

    .line 7159
    invoke-virtual {v0}, Lcjm;->n_()V

    .line 328
    iget-object v0, p0, Lcjn;->a:Lcjm;

    iget-object v0, v0, Lcjm;->aY:Lfap;

    invoke-virtual {v0, v2}, Lfap;->a(Z)V

    goto :goto_0
.end method
