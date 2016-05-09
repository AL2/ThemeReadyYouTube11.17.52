.class final Lfkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lfkp;->b:Lfjz;

    iput-object p2, p0, Lfkp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lfkp;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->b:Lrdp;

    .line 301
    iget-object v1, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lrdp;->a(Ljava/util/List;)V

    .line 302
    return-void
.end method
