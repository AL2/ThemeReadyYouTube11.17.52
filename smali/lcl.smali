.class public final Llcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llck;


# direct methods
.method public constructor <init>(Llck;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llcl;->a:Llck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Llcl;->a:Llck;

    .line 1031
    iget-object v0, v0, Llck;->b:Lktp;

    .line 91
    invoke-interface {v0}, Lktp;->d()Lktq;

    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Lktq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v1}, Lktq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 94
    iget-object v2, p0, Llcl;->a:Llck;

    .line 2031
    invoke-virtual {v2, v0}, Llck;->c(Lfou;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1}, Lktq;->a()V

    .line 97
    return-void
.end method
