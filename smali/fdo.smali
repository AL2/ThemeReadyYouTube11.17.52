.class final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lfdn;


# direct methods
.method constructor <init>(Lfdn;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lfdo;->a:Lfdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lfdo;->a:Lfdn;

    iget-object v0, v0, Lfdn;->a:Lfda;

    .line 1102
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    .line 581
    sget v1, Lvkz;->fr:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 582
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 570
    check-cast p1, Ltyd;

    .line 1574
    iget-object v0, p1, Ltyd;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lfdo;->a:Lfdn;

    iget-object v0, v0, Lfdn;->a:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->g:Lsrk;

    .line 1575
    iget-object v1, p1, Ltyd;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 570
    :cond_0
    return-void
.end method
