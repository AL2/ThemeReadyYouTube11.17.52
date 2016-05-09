.class final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loks;

.field private synthetic b:Lojd;


# direct methods
.method constructor <init>(Lojd;Loks;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lojf;->b:Lojd;

    iput-object p2, p0, Lojf;->a:Loks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lojf;->b:Lojd;

    .line 1021
    iget-object v0, v0, Lojd;->a:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    .line 94
    iget-object v2, p0, Lojf;->a:Loks;

    invoke-interface {v0, v2}, Lokz;->b(Loks;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
