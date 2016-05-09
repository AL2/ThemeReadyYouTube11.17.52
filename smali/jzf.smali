.class final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ljzf;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ljzf;->a:Ljzb;

    .line 1055
    iget-object v0, v0, Ljzb;->c:Ljzk;

    .line 304
    invoke-interface {v0}, Ljzk;->a()V

    .line 305
    return-void
.end method
