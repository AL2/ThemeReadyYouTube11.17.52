.class final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfml;


# direct methods
.method constructor <init>(Lfml;Z)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lfmn;->b:Lfml;

    iput-boolean p2, p0, Lfmn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfmn;->b:Lfml;

    .line 1016
    iget-object v0, v0, Lfml;->a:Lrdf;

    .line 52
    iget-boolean v1, p0, Lfmn;->a:Z

    invoke-interface {v0, v1}, Lrdf;->a(Z)V

    .line 53
    return-void
.end method
