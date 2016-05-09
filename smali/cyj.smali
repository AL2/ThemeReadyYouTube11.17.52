.class final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcyj;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcyj;->a:Lcyf;

    .line 1034
    invoke-virtual {v0}, Lcyf;->b()V

    .line 147
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 143
    check-cast p1, Lsoy;

    .line 1151
    iget-boolean v0, p1, Lsoy;->a:Z

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcyj;->a:Lcyf;

    .line 2159
    iget-object v1, v0, Lcyf;->c:Lkua;

    new-instance v2, Lndz;

    iget-object v3, v0, Lcyf;->d:Luaj;

    iget-object v4, v0, Lcyf;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lndz;-><init>(Luaj;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 2160
    iget-object v0, v0, Lcyf;->a:Landroid/content/Context;

    sget v1, Lvkz;->af:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 143
    :cond_0
    return-void
.end method
