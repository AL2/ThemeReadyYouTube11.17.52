.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final a:Luaj;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcwu;


# direct methods
.method public constructor <init>(Lcwu;Luaj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcww;->c:Lcwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcww;->a:Luaj;

    .line 100
    iput-object p3, p0, Lcww;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcww;->c:Lcwu;

    .line 1031
    iget-object v0, v0, Lcwu;->c:Lldo;

    .line 111
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lcww;->c:Lcwu;

    .line 2031
    iget-object v0, v0, Lcwu;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lvkz;->aM:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Lcww;->c:Lcwu;

    .line 3031
    iget-object v0, v0, Lcwu;->b:Lkua;

    .line 1106
    new-instance v1, Lndz;

    iget-object v2, p0, Lcww;->a:Luaj;

    iget-object v3, p0, Lcww;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lndz;-><init>(Luaj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
