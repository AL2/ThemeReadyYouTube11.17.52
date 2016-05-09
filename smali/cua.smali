.class final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method constructor <init>(Lctx;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcua;->a:Lctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcua;->a:Lctx;

    .line 2113
    invoke-virtual {v0}, Lctx;->g()V

    .line 1136
    return-void
.end method
