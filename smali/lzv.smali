.class final Llzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Llzq;


# direct methods
.method constructor <init>(Llzq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Llzv;->b:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzv;->a:Ljava/lang/String;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 292
    check-cast p1, Lktg;

    .line 1302
    iget-object v0, p0, Llzv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktg;->a(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Llzv;->b:Llzq;

    iget-object v0, v0, Llzq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1305
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    .line 1308
    invoke-virtual {v0, p1}, Llzg;->a(Lktg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1310
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2155
    iget-boolean v2, v0, Llzg;->a:Z

    .line 1311
    if-nez v2, :cond_0

    .line 1313
    iget-object v2, p0, Llzv;->b:Llzq;

    .line 3041
    iget-object v2, v2, Llzq;->a:Lbqe;

    .line 1313
    invoke-virtual {v0}, Llzg;->a()Lbqm;

    move-result-object v0

    invoke-interface {v2, v0}, Lbqe;->a(Lbqm;)Z

    goto :goto_0

    .line 292
    :cond_1
    return-void
.end method
