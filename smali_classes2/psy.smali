.class final Lpsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lpsz;


# direct methods
.method constructor <init>(Lkrs;Lpsz;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lpsy;->a:Lkrs;

    iput-object p2, p0, Lpsy;->b:Lpsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lpsy;->a:Lkrs;

    iget-object v0, p0, Lpsy;->b:Lpsz;

    iget-object v2, v0, Lpsz;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Ltoq;

    .line 1237
    iget-object v0, p0, Lpsy;->a:Lkrs;

    iget-object v1, p0, Lpsy;->b:Lpsz;

    iget-object v1, v1, Lpsz;->a:Ljava/lang/String;

    iget-object v2, p0, Lpsy;->b:Lpsz;

    iget-object v2, v2, Lpsz;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lqar;->a(Ltoq;Ljava/lang/String;)Ltoo;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method
