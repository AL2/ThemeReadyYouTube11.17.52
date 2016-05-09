.class final Lpzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqao;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzm;


# direct methods
.method constructor <init>(Lpzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lpzq;->b:Lpzm;

    iput-object p2, p0, Lpzq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lpzq;->b:Lpzm;

    .line 1039
    iget-object v0, v0, Lpzm;->c:Lkyw;

    .line 263
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lpzq;->b:Lpzm;

    .line 2039
    iget-object v0, v0, Lpzm;->a:Landroid/app/Activity;

    .line 264
    sget v1, Lpkz;->j:I

    invoke-static {v0, v1, v4}, Llfc;->a(Landroid/content/Context;II)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lpzq;->b:Lpzm;

    .line 3039
    invoke-virtual {v0}, Lpzm;->a()Lpwd;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lpzq;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lpwd;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lpzq;->b:Lpzm;

    .line 4039
    iget-object v0, v0, Lpzm;->a:Landroid/app/Activity;

    .line 274
    sget v1, Lpkz;->y:I

    invoke-static {v0, v1, v4}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lpzq;->b:Lpzm;

    .line 5039
    invoke-virtual {v0}, Lpzm;->a()Lpwd;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lpzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpwd;->l(Ljava/lang/String;)V

    .line 282
    return-void
.end method
