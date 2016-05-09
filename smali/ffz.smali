.class public Lffz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lffz;->a:Z

    .line 27
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    .line 28
    return-void
.end method
