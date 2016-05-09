.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcia;


# direct methods
.method constructor <init>(Lcia;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcib;->a:Lcia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 1023
    iget-object v0, v0, Lcia;->b:Lldo;

    .line 63
    sget v1, Lljr;->d:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lnai;

    .line 1071
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 2023
    iget-object v0, v0, Lcia;->c:Llnz;

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p1}, Lnai;->a()Lnbr;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcib;->a:Lcia;

    .line 3023
    iget-object v0, v0, Lcia;->a:Llle;

    .line 1074
    invoke-virtual {p1}, Lnai;->a()Lnbr;

    move-result-object v1

    .line 3084
    iget-object v2, v0, Llle;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 3087
    iget-object v0, v0, Llle;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    .line 3088
    if-eqz v0, :cond_1

    .line 3089
    invoke-interface {v0, v1}, Lllg;->a(Lnbr;)V

    .line 59
    :cond_1
    return-void
.end method
