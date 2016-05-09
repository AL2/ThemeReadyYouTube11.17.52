.class final Lpis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ltcc;

.field private synthetic c:Lpir;


# direct methods
.method constructor <init>(Lpir;Ljava/util/Set;Ltcc;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lpis;->c:Lpir;

    iput-object p2, p0, Lpis;->a:Ljava/util/Set;

    iput-object p3, p0, Lpis;->b:Ltcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lpis;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    .line 214
    iget-object v2, p0, Lpis;->b:Ltcc;

    iget-object v3, p0, Lpis;->c:Lpir;

    iget-object v3, v3, Lpir;->a:[B

    invoke-interface {v0, v2, v3}, Lpjb;->a(Ltcc;[B)V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method
