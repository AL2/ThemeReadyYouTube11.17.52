.class final Lojn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lojh;


# direct methods
.method constructor <init>(Lojh;Lkrs;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lojn;->b:Lojh;

    iput-object p2, p0, Lojn;->a:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lojn;->b:Lojh;

    iget-object v0, v0, Lojh;->e:Logr;

    invoke-virtual {v0}, Logr;->a()Ljava/util/List;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lojn;->a:Lkrs;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lojn;->a:Lkrs;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method
