.class final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lfkq;->b:Lfjz;

    iput-object p2, p0, Lfkq;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lfkq;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 332
    iget-object v1, p0, Lfkq;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrap;->a(Ljava/util/Map;)V

    .line 333
    return-void
.end method
