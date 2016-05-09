.class final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldur;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Ldur;->a:Lduq;

    iget-object v0, v0, Lduq;->a:Ldup;

    .line 1042
    iget-object v0, v0, Ldup;->c:Lldo;

    .line 91
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Ldur;->a:Lduq;

    iget-object v0, v0, Lduq;->a:Ldup;

    .line 2042
    iget-object v0, v0, Ldup;->d:Lkua;

    .line 1084
    new-instance v1, Lduk;

    invoke-direct {v1}, Lduk;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Ldur;->a:Lduq;

    iget-object v0, v0, Lduq;->a:Ldup;

    .line 3042
    iget-object v0, v0, Ldup;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lvkz;->bj:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
