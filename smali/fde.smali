.class final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdd;


# direct methods
.method constructor <init>(Lfdd;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lfde;->a:Lfdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lfde;->a:Lfdd;

    iget-object v0, v0, Lfdd;->b:Lfda;

    iget-object v1, p0, Lfde;->a:Lfdd;

    iget-object v1, v1, Lfdd;->a:Ljava/lang/Runnable;

    .line 1102
    invoke-virtual {v0, v1}, Lfda;->b(Ljava/lang/Runnable;)V

    .line 486
    return-void
.end method
