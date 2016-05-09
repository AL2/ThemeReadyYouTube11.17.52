.class public abstract Lofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lofj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lofr;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lofv;
.end method

.method public abstract d()Lofc;
.end method

.method abstract e()Lofe;
.end method

.method public final f()Lofe;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lofd;->e()Lofe;

    move-result-object v0

    iget-object v1, p0, Lofd;->a:Lofj;

    .line 1088
    iput-object v1, v0, Lofe;->a:Lofj;

    .line 66
    return-object v0
.end method
