.class final Lkzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkzy;


# direct methods
.method constructor <init>(Lkzy;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkzz;->a:Lkzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkzz;->a:Lkzy;

    .line 1021
    iget-object v0, v0, Lkzy;->a:Lwbm;

    .line 48
    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    .line 49
    return-void
.end method
