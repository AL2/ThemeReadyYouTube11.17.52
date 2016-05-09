.class final Lpmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lpmw;->b:Lpmq;

    iput-object p2, p0, Lpmw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 231
    iget-object v0, p0, Lpmw;->b:Lpmq;

    iget-object v1, p0, Lpmw;->a:Ljava/lang/String;

    .line 1706
    iget-object v2, v0, Lpmq;->e:Lpuu;

    invoke-virtual {v2, v1}, Lpuu;->h(Ljava/lang/String;)I

    move-result v2

    .line 1708
    invoke-static {v2}, Lppq;->b(I)Lppq;

    move-result-object v3

    .line 1709
    iget-object v2, v0, Lpmq;->e:Lpuu;

    .line 1710
    invoke-virtual {v2, v1}, Lpuu;->o(Ljava/lang/String;)Lpps;

    move-result-object v7

    .line 1712
    iget-object v2, v0, Lpmq;->e:Lpuu;

    invoke-virtual {v2, v1}, Lpuu;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1714
    iget-object v4, v0, Lpmq;->e:Lpuu;

    .line 1716
    invoke-virtual {v4, v2}, Lpuu;->b(Ljava/lang/String;)Lppt;

    move-result-object v2

    const/4 v4, 0x0

    move v6, v5

    .line 1714
    invoke-virtual/range {v0 .. v7}, Lpmq;->a(Ljava/lang/String;Lppt;Lppq;[BZILpps;)V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method
