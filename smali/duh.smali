.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Ldqs;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lduf;


# direct methods
.method constructor <init>(Lduf;Ldqs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lduh;->c:Lduf;

    iput-object p2, p0, Lduh;->a:Ldqs;

    iput-object p3, p0, Lduh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lduh;->c:Lduf;

    .line 1034
    iget-object v0, v0, Lduf;->d:Lldo;

    .line 109
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lduh;->c:Lduf;

    .line 2034
    iget-object v0, v0, Lduf;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Lduh;->a:Ldqs;

    .line 3031
    iget v1, v1, Ldqs;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Lduh;->c:Lduf;

    .line 3034
    iget-object v0, v0, Lduf;->e:Lkua;

    .line 1103
    new-instance v1, Ldvd;

    iget-object v2, p0, Lduh;->b:Ljava/lang/String;

    iget-object v3, p0, Lduh;->a:Ldqs;

    invoke-direct {v1, v2, v3}, Ldvd;-><init>(Ljava/lang/String;Ldqs;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
