.class final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lted;

.field private synthetic b:Ldqs;

.field private synthetic c:Z

.field private synthetic d:Ldqt;


# direct methods
.method constructor <init>(Ldqt;Lted;Ldqs;Z)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldqv;->d:Ldqt;

    iput-object p2, p0, Ldqv;->a:Lted;

    iput-object p3, p0, Ldqv;->b:Ldqs;

    iput-boolean p4, p0, Ldqv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 415
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    iget-object v0, p0, Ldqv;->d:Ldqt;

    .line 1045
    iget-object v0, v0, Ldqt;->a:Lldo;

    .line 416
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 417
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1397
    iget-object v0, p0, Ldqv;->a:Lted;

    .line 2045
    invoke-static {v0}, Ldqt;->b(Lted;)Z

    move-result v1

    .line 1398
    if-eqz v1, :cond_0

    .line 1399
    iget-object v0, p0, Ldqv;->b:Ldqs;

    .line 3031
    iget v0, v0, Ldqs;->d:I

    .line 1401
    :goto_0
    iget-object v2, p0, Ldqv;->d:Ldqt;

    .line 3045
    iget-object v2, v2, Ldqt;->c:Landroid/app/Activity;

    .line 1401
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llfc;->a(Landroid/content/Context;II)V

    .line 1402
    if-eqz v1, :cond_1

    .line 1404
    iget-object v0, p0, Ldqv;->d:Ldqt;

    .line 4045
    iget-object v0, v0, Ldqt;->b:Lkua;

    .line 1404
    new-instance v1, Ldvd;

    iget-object v2, p0, Ldqv;->a:Lted;

    iget-object v2, v2, Lted;->a:Ltej;

    iget-object v2, v2, Ltej;->b:Ljava/lang/String;

    iget-object v3, p0, Ldqv;->b:Ldqs;

    invoke-direct {v1, v2, v3}, Ldvd;-><init>(Ljava/lang/String;Ldqs;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1400
    :cond_0
    iget-object v0, p0, Ldqv;->b:Ldqs;

    .line 3035
    iget v0, v0, Ldqs;->e:I

    goto :goto_0

    .line 1407
    :cond_1
    iget-object v0, p0, Ldqv;->d:Ldqt;

    .line 5045
    iget-object v0, v0, Ldqt;->b:Lkua;

    .line 1407
    new-instance v1, Ldzx;

    iget-object v2, p0, Ldqv;->a:Lted;

    iget-object v2, v2, Lted;->a:Ltej;

    iget-object v2, v2, Ltej;->a:Ljava/lang/String;

    iget-object v3, p0, Ldqv;->b:Ldqs;

    iget-boolean v4, p0, Ldqv;->c:Z

    invoke-direct {v1, v2, v3, v4}, Ldzx;-><init>(Ljava/lang/String;Ldqs;Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Ldqv;->d:Ldqt;

    iget-object v1, p0, Ldqv;->b:Ldqs;

    .line 6039
    iget v1, v1, Ldqs;->f:I

    .line 1409
    iget-object v2, p0, Ldqv;->a:Lted;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldqt;->a(ILted;)V

    goto :goto_1
.end method
