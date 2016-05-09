.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhz;


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method constructor <init>(Lctx;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lctz;->a:Lctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lctz;->a:Lctx;

    .line 1113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctx;->j:Z

    .line 509
    iget-object v0, p0, Lctz;->a:Lctx;

    .line 2113
    invoke-virtual {v0}, Lctx;->f()V

    .line 510
    return-void
.end method
