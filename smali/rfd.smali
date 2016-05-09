.class public final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfi;


# instance fields
.field private final a:Lncm;

.field private final b:Lrfe;

.field private synthetic c:Lrfc;


# direct methods
.method constructor <init>(Lrfc;Lncm;Lrfe;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lrfd;->c:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lrfd;->a:Lncm;

    .line 201
    iput-object p3, p0, Lrfd;->b:Lrfe;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lrfd;->a:Lncm;

    .line 1141
    iget v0, v0, Lncm;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lrfd;->c:Lrfc;

    iget-object v1, p0, Lrfd;->a:Lncm;

    iget-object v2, p0, Lrfd;->b:Lrfe;

    invoke-virtual {v0, v1, v2}, Lrfc;->a(Lncm;Lrfe;)V

    .line 221
    :goto_1
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lrfd;->a:Lncm;

    invoke-virtual {v0}, Lncm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lrfd;->c:Lrfc;

    iput-boolean v1, v0, Lrfc;->b:Z

    .line 215
    :cond_2
    iget-object v0, p0, Lrfd;->a:Lncm;

    invoke-virtual {v0}, Lncm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lrfd;->c:Lrfc;

    iput-boolean v1, v0, Lrfc;->c:Z

    .line 218
    :cond_3
    iget-object v0, p0, Lrfd;->c:Lrfc;

    iget-object v1, p0, Lrfd;->a:Lncm;

    invoke-virtual {v0, v1}, Lrfc;->a(Lncm;)V

    .line 219
    iget-object v0, p0, Lrfd;->b:Lrfe;

    invoke-interface {v0}, Lrfe;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lrfd;->b:Lrfe;

    iget-object v1, p0, Lrfd;->a:Lncm;

    invoke-static {v1}, Lrfc;->b(Lncm;)Lqhn;

    move-result-object v1

    invoke-interface {v0, v1}, Lrfe;->a(Lqhn;)V

    .line 226
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 230
    iget-object v0, p0, Lrfd;->b:Lrfe;

    iget-object v1, p0, Lrfd;->c:Lrfc;

    .line 1162
    new-instance v2, Lqhn;

    sget-object v3, Lqhp;->a:Lqhp;

    const/4 v4, 0x1

    iget-object v1, v1, Lrfc;->a:Landroid/content/Context;

    sget v5, Lqep;->aC:I

    .line 1165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;)V

    .line 230
    invoke-interface {v0, v2}, Lrfe;->a(Lqhn;)V

    .line 231
    return-void
.end method
