.class final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldrm;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldrm;->a:Ldrl;

    .line 1017
    iget-object v0, v0, Ldrl;->a:Leaq;

    .line 56
    iget-object v1, p0, Ldrm;->a:Ldrl;

    .line 57
    invoke-virtual {v0, v1}, Leaq;->b(Ldgb;)V

    .line 58
    return-void
.end method
