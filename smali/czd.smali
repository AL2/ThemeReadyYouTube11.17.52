.class final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lczc;


# direct methods
.method constructor <init>(Lczc;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lczd;->b:Lczc;

    iput-boolean p2, p0, Lczd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 1031
    iget-object v0, v0, Lczc;->a:Lldo;

    .line 90
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 2031
    iget-object v0, v0, Lczc;->f:Lczg;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczd;->b:Lczc;

    .line 3031
    iget-object v0, v0, Lczc;->f:Lczg;

    .line 3033
    iget-object v0, v0, Lczg;->b:Lczh;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 4031
    iget-object v0, v0, Lczc;->f:Lczg;

    .line 4033
    iget-object v0, v0, Lczg;->b:Lczh;

    .line 92
    invoke-interface {v0}, Lczh;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    check-cast p1, Lufz;

    .line 4075
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 5031
    iget-object v0, v0, Lczc;->b:Lkua;

    .line 4075
    new-instance v1, Ldon;

    iget-object v2, p0, Lczd;->b:Lczc;

    .line 6031
    iget-object v2, v2, Lczc;->e:Lufv;

    .line 4077
    iget-object v2, v2, Lufv;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lczd;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldon;-><init>(Ljava/lang/String;ZZ)V

    .line 4075
    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 4080
    iget-object v0, p1, Lufz;->b:[Lrso;

    if-eqz v0, :cond_0

    .line 4081
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 7031
    iget-object v0, v0, Lczc;->c:Lmuc;

    .line 4081
    iget-object v1, p1, Lufz;->b:[Lrso;

    iget-object v2, p0, Lczd;->b:Lczc;

    .line 8031
    iget-object v2, v2, Lczc;->d:Luaj;

    .line 4081
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 4083
    :cond_0
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 9031
    iget-object v0, v0, Lczc;->f:Lczg;

    .line 4083
    if-eqz v0, :cond_1

    iget-object v0, p0, Lczd;->b:Lczc;

    .line 10031
    iget-object v0, v0, Lczc;->f:Lczg;

    .line 10033
    iget-object v0, v0, Lczg;->b:Lczh;

    .line 4083
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p0, Lczd;->b:Lczc;

    .line 11031
    iget-object v0, v0, Lczc;->f:Lczg;

    .line 11033
    iget-object v0, v0, Lczg;->b:Lczh;

    .line 4084
    invoke-interface {v0}, Lczh;->a()V

    .line 72
    :cond_1
    return-void
.end method
