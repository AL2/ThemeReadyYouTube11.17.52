.class final Luuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lutz;


# direct methods
.method constructor <init>(Lutz;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Luuf;->a:Lutz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Luuf;->a:Lutz;

    .line 1058
    iget-object v0, v0, Lutz;->c:Ljava/util/List;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwc;

    .line 338
    invoke-interface {v0}, Luwc;->a()V

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method
