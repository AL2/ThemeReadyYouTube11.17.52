.class final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private a:Ldqs;

.field private synthetic b:Lcxh;


# direct methods
.method public constructor <init>(Lcxh;Ldqs;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcxi;->b:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    iput-object v0, p0, Lcxi;->a:Ldqs;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcxi;->b:Lcxh;

    .line 1032
    iget-object v0, v0, Lcxh;->d:Lldo;

    .line 115
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Lcxi;->b:Lcxh;

    .line 2032
    iget-object v0, v0, Lcxh;->c:Lteg;

    .line 1103
    iget-object v0, v0, Lteg;->b:Ltej;

    iget-object v0, v0, Ltej;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcxi;->b:Lcxh;

    .line 3032
    iget-object v0, v0, Lcxh;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Lcxi;->a:Ldqs;

    .line 3035
    iget v1, v1, Ldqs;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcxi;->b:Lcxh;

    .line 4032
    iget-object v0, v0, Lcxh;->c:Lteg;

    .line 1105
    iget-object v0, v0, Lteg;->b:Ltej;

    iget-object v0, v0, Ltej;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcxi;->b:Lcxh;

    .line 5032
    iget-object v0, v0, Lcxh;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Lcxi;->a:Ldqs;

    .line 6031
    iget v1, v1, Ldqs;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Lcxi;->b:Lcxh;

    .line 6032
    iget-object v0, v0, Lcxh;->b:Lkua;

    .line 1107
    new-instance v1, Ldvd;

    iget-object v2, p0, Lcxi;->b:Lcxh;

    .line 7032
    iget-object v2, v2, Lcxh;->c:Lteg;

    .line 1108
    iget-object v2, v2, Lteg;->b:Ltej;

    iget-object v2, v2, Ltej;->b:Ljava/lang/String;

    iget-object v3, p0, Lcxi;->a:Ldqs;

    invoke-direct {v1, v2, v3}, Ldvd;-><init>(Ljava/lang/String;Ldqs;)V

    .line 1107
    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
