.class final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final a:Luaj;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcwa;


# direct methods
.method public constructor <init>(Lcwa;Luaj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcwc;->c:Lcwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcwc;->a:Luaj;

    .line 94
    iput-object p3, p0, Lcwc;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcwc;->c:Lcwa;

    .line 1030
    iget-object v0, v0, Lcwa;->d:Lldo;

    .line 105
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcwc;->c:Lcwa;

    .line 2030
    iget-object v0, v0, Lcwa;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Lvkz;->fK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lcwc;->c:Lcwa;

    .line 3030
    iget-object v0, v0, Lcwa;->b:Lkua;

    .line 1100
    new-instance v1, Lndw;

    iget-object v2, p0, Lcwc;->a:Luaj;

    iget-object v3, p0, Lcwc;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lndw;-><init>(Luaj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
