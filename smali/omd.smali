.class final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Lfzt;

.field private synthetic b:Lolt;


# direct methods
.method constructor <init>(Lolt;Lfzt;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lomd;->b:Lolt;

    iput-object p2, p0, Lomd;->a:Lfzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1749
    new-instance v0, Lovq;

    iget-object v1, p0, Lomd;->b:Lolt;

    .line 2111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 1750
    invoke-virtual {v1}, Lkns;->u()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lomd;->a:Lfzt;

    iget-object v3, p0, Lomd;->b:Lolt;

    .line 3111
    iget-object v3, v3, Lolt;->g:Lnjs;

    .line 1752
    invoke-direct {v0, v1, v2, v3}, Lovq;-><init>(Landroid/os/Handler;Lfzt;Lnjs;)V

    .line 746
    return-object v0
.end method
