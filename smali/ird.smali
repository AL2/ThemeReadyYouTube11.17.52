.class final Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# instance fields
.field private synthetic a:Liqk;


# direct methods
.method constructor <init>(Liqk;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lird;->a:Liqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lird;->a:Liqk;

    invoke-interface {v0, p1}, Liqk;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
