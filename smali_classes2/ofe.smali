.class public abstract Lofe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lofj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lofd;
.end method

.method public abstract a(Ljava/lang/String;)Lofe;
.end method

.method public abstract a(Lofc;)Lofe;
.end method

.method public abstract a(Lofr;)Lofe;
.end method

.method public abstract a(Lofv;)Lofe;
.end method

.method public final b()Lofd;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lofe;->a()Lofd;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lofe;->a:Lofj;

    .line 1016
    iput-object v1, v0, Lofd;->a:Lofj;

    .line 99
    return-object v0
.end method
