.class public final Loep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Loep;->a:Lsgf;

    .line 70
    iget-object v0, p0, Loep;->a:Lsgf;

    new-instance v1, Lsgg;

    invoke-direct {v1}, Lsgg;-><init>()V

    iput-object v1, v0, Lsgf;->b:Lsgg;

    .line 71
    return-void
.end method
