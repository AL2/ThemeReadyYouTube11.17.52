.class final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldhq;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldhq;->a:Ldhp;

    .line 1017
    iget-object v0, v0, Ldhp;->b:Lqqm;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldhq;->a:Ldhp;

    .line 2017
    iget-object v0, v0, Ldhp;->b:Lqqm;

    .line 57
    invoke-interface {v0}, Lqqm;->a()V

    .line 59
    :cond_0
    return-void
.end method
