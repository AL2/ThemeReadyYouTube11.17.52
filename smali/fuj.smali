.class final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfum;

.field private synthetic b:Lfuf;


# direct methods
.method constructor <init>(Lfuf;Lfum;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lfuj;->b:Lfuf;

    iput-object p2, p0, Lfuj;->a:Lfum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lfuj;->b:Lfuf;

    .line 1038
    iget-object v0, v0, Lfuf;->b:Lful;

    .line 513
    iget-object v1, p0, Lfuj;->a:Lfum;

    invoke-interface {v0, v1}, Lful;->a(Lfum;)V

    .line 514
    return-void
.end method
