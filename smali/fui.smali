.class final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lfuf;


# direct methods
.method constructor <init>(Lfuf;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lfui;->b:Lfuf;

    iput-object p2, p0, Lfui;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lfui;->b:Lfuf;

    .line 1038
    iget-object v0, v0, Lfuf;->b:Lful;

    .line 502
    iget-object v1, p0, Lfui;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lful;->a(Landroid/view/Surface;)V

    .line 503
    return-void
.end method
