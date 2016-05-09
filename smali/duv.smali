.class final Lduv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lduu;


# direct methods
.method constructor <init>(Lduu;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lduv;->a:Lduu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lduv;->a:Lduu;

    iget-object v0, v0, Lduu;->b:Ldup;

    .line 1042
    iget-object v0, v0, Ldup;->c:Lldo;

    .line 171
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Lduv;->a:Lduu;

    iget-object v0, v0, Lduu;->b:Ldup;

    .line 2042
    iget-object v0, v0, Ldup;->d:Lkua;

    .line 1166
    new-instance v1, Lduo;

    iget-object v2, p0, Lduv;->a:Lduu;

    iget-object v2, v2, Lduu;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lduo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Lduv;->a:Lduu;

    iget-object v0, v0, Lduu;->b:Ldup;

    .line 3042
    iget-object v0, v0, Ldup;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lvkz;->aI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
