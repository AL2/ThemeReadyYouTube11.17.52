.class public final Lprr;
.super Lqbm;
.source "SourceFile"


# instance fields
.field public a:Lprq;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lqbm;-><init>(Lqbq;)V

    .line 17
    new-instance v0, Lprq;

    invoke-direct {v0}, Lprq;-><init>()V

    iput-object v0, p0, Lprr;->a:Lprq;

    .line 18
    return-void
.end method
