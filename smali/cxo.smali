.class final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcxo;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lsxe;

    .line 1051
    iget-object v0, p1, Lsxe;->a:Ltni;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 2020
    iget-object v0, v0, Lcxn;->a:Ldrl;

    .line 1052
    iget-object v1, p1, Lsxe;->a:Ltni;

    iget-object v1, v1, Ltni;->a:Lthu;

    .line 2037
    if-eqz v1, :cond_0

    .line 2040
    iput-object v1, v0, Ldrl;->b:Lthu;

    .line 2041
    iget-object v1, v0, Ldrl;->a:Leaq;

    .line 2133
    iget-object v1, v1, Leaq;->b:Ldga;

    .line 2041
    invoke-virtual {v0, v1}, Ldrl;->a(Ldga;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2042
    iget-object v1, v0, Ldrl;->a:Leaq;

    invoke-virtual {v1, v0}, Leaq;->a(Ldgb;)V

    .line 42
    :cond_0
    return-void
.end method
