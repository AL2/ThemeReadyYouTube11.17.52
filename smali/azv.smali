.class final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblt;


# instance fields
.field private synthetic a:Lazu;


# direct methods
.method constructor <init>(Lazu;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lazv;->a:Lazu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Lazc;

    iget-object v1, p0, Lazv;->a:Lazu;

    .line 2386
    iget-object v1, v1, Lazu;->a:Lazh;

    .line 1392
    iget-object v2, p0, Lazv;->a:Lazu;

    .line 3386
    iget-object v2, v2, Lazu;->b:Lpg;

    .line 1392
    invoke-direct {v0, v1, v2}, Lazc;-><init>(Lazh;Lpg;)V

    .line 389
    return-object v0
.end method
