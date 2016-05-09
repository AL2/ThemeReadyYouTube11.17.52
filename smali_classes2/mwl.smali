.class final Lmwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwk;


# direct methods
.method constructor <init>(Lmwk;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lmwl;->a:Lmwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lmwl;->a:Lmwk;

    invoke-virtual {v0}, Lmwk;->a()V

    .line 694
    return-void
.end method
