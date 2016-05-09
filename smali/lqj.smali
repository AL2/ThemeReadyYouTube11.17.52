.class final Llqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqd;


# direct methods
.method constructor <init>(Llqd;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Llqj;->a:Llqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Llqj;->a:Llqd;

    invoke-virtual {v0}, Llqd;->dismiss()V

    .line 209
    return-void
.end method
