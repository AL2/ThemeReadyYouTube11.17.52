.class final Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfnk;


# direct methods
.method constructor <init>(Lfnk;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfnp;->b:Lfnk;

    iput p2, p0, Lfnp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lfnp;->b:Lfnk;

    .line 1019
    iget-object v0, v0, Lfnk;->a:Lkgc;

    .line 85
    iget v1, p0, Lfnp;->a:I

    invoke-interface {v0, v1}, Lkgc;->a(I)V

    .line 86
    return-void
.end method
