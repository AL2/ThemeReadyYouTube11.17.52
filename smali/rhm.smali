.class final Lrhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhl;


# direct methods
.method constructor <init>(Lrhl;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrhm;->a:Lrhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrhm;->a:Lrhl;

    .line 1026
    iget-object v0, v0, Lrhl;->a:Lrho;

    .line 106
    invoke-interface {v0}, Lrho;->e()V

    .line 107
    return-void
.end method
