.class final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfl;

.field private synthetic b:Ljws;

.field private synthetic c:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Lqfl;Ljws;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Ljwd;->c:Ljvz;

    iput-object p2, p0, Ljwd;->a:Lqfl;

    iput-object p3, p0, Ljwd;->b:Ljws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 634
    iget-object v0, p0, Ljwd;->a:Lqfl;

    instance-of v0, v0, Lkdu;

    if-eqz v0, :cond_0

    .line 635
    iget-object v1, p0, Ljwd;->c:Ljvz;

    iget-object v2, p0, Ljwd;->b:Ljws;

    iget-object v0, p0, Ljwd;->a:Lqfl;

    check-cast v0, Lkdu;

    .line 638
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Llie;

    iget-object v5, p0, Ljwd;->c:Ljvz;

    .line 1074
    iget-object v5, v5, Ljvz;->d:Llfp;

    .line 639
    iget-object v6, p0, Ljwd;->c:Ljvz;

    .line 2074
    iget-wide v6, v6, Ljvz;->j:J

    .line 639
    invoke-direct {v4, v5, v6, v7}, Llie;-><init>(Llfp;J)V

    .line 635
    invoke-virtual {v1, v2, v0, v3, v4}, Ljvz;->a(Ljws;Lkdu;Ljava/util/Map;Llie;)V

    .line 646
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Ljwd;->c:Ljvz;

    iget-object v2, p0, Ljwd;->b:Ljws;

    iget-object v0, p0, Ljwd;->a:Lqfl;

    check-cast v0, Lkdf;

    new-instance v3, Llie;

    iget-object v4, p0, Ljwd;->c:Ljvz;

    .line 3074
    iget-object v4, v4, Ljvz;->d:Llfp;

    .line 644
    iget-object v5, p0, Ljwd;->c:Ljvz;

    .line 4074
    iget-wide v6, v5, Ljvz;->j:J

    .line 644
    invoke-direct {v3, v4, v6, v7}, Llie;-><init>(Llfp;J)V

    .line 641
    invoke-virtual {v1, v2, v0, v3}, Ljvz;->a(Ljws;Lkdf;Llie;)V

    goto :goto_0
.end method
