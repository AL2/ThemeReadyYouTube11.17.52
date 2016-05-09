.class final Llgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llgw;


# direct methods
.method constructor <init>(Llgw;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Llgx;->a:Llgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Llgx;->a:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    .line 115
    return-void
.end method
