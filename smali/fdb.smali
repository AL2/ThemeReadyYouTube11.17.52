.class final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llko;


# instance fields
.field private synthetic a:Lfda;


# direct methods
.method constructor <init>(Lfda;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lfdb;->a:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lfdb;->a:Lfda;

    .line 1229
    iget-object v1, v0, Lfda;->u:Lfee;

    if-eqz v1, :cond_0

    .line 1230
    iget-object v0, v0, Lfda;->u:Lfee;

    invoke-interface {v0}, Lfee;->a()V

    .line 202
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lfdb;->a:Lfda;

    .line 2235
    iget-object v1, v0, Lfda;->u:Lfee;

    if-eqz v1, :cond_0

    .line 2236
    iget-object v0, v0, Lfda;->u:Lfee;

    invoke-interface {v0}, Lfee;->b()V

    .line 207
    :cond_0
    return-void
.end method
