.class final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcwh;->a:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcwh;->a:Lcwg;

    .line 1031
    iget-object v0, v0, Lcwg;->c:Lldo;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcwh;->a:Lcwg;

    .line 2031
    iget-object v0, v0, Lcwg;->c:Lldo;

    .line 102
    sget v1, Lkrm;->e:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Luaq;

    .line 2094
    iget-object v0, p0, Lcwh;->a:Lcwg;

    .line 3031
    iget-object v0, v0, Lcwg;->b:Lmuc;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcwh;->a:Lcwg;

    .line 4031
    iget-object v0, v0, Lcwg;->b:Lmuc;

    .line 2095
    iget-object v1, p1, Luaq;->a:[Lrso;

    iget-object v2, p0, Lcwh;->a:Lcwg;

    .line 5031
    iget-object v2, v2, Lcwg;->a:Luaj;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
