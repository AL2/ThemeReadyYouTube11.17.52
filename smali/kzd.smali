.class final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkzb;


# direct methods
.method constructor <init>(Lkzb;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkzd;->a:Lkzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkzd;->a:Lkzb;

    .line 1056
    iget-object v0, v0, Lkzb;->b:Lwco;

    .line 155
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgl;

    invoke-virtual {v0}, Llgl;->a()V

    .line 156
    return-void
.end method
