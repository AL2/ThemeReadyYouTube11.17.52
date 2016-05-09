.class final Lowy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lowt;

.field private synthetic b:Lowx;


# direct methods
.method constructor <init>(Lowx;Lowt;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lowy;->b:Lowx;

    iput-object p2, p0, Lowy;->a:Lowt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lowy;->b:Lowx;

    iget-object v1, p0, Lowy;->a:Lowt;

    .line 1064
    invoke-static {}, Lkva;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Lowx;->e:Liqh;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lowx;->b:Liqj;

    iget-object v3, v0, Lowx;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Liqj;->a(Landroid/content/Context;)Liqi;

    move-result-object v2

    iget-object v3, v0, Lowx;->d:Liun;

    .line 1097
    invoke-interface {v2, v3}, Liqi;->a(Liqe;)Liqi;

    move-result-object v2

    invoke-interface {v2}, Liqi;->a()Liqh;

    move-result-object v2

    iput-object v2, v0, Lowx;->e:Liqh;

    .line 1099
    :cond_0
    iget-object v2, v0, Lowx;->e:Liqh;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lowx;->e:Liqh;

    invoke-interface {v2}, Liqh;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Lowx;->e:Liqh;

    invoke-interface {v2}, Liqh;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Lowx;->c:Lium;

    .line 1069
    invoke-interface {v2}, Lium;->a()Liup;

    move-result-object v2

    iget-object v3, v0, Lowx;->e:Liqh;

    invoke-interface {v2, v3}, Liup;->a(Liqh;)Liqm;

    move-result-object v2

    .line 1070
    new-instance v3, Lowz;

    invoke-direct {v3, v0, v1}, Lowz;-><init>(Lowx;Lowt;)V

    invoke-interface {v2, v3}, Liqm;->a(Liqo;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lowt;->a(J)V

    .line 1089
    invoke-virtual {v0}, Lowx;->a()V

    goto :goto_0
.end method
