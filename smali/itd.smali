.class public abstract Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisx;


# instance fields
.field a:Lirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    iput-object v0, p0, Litd;->a:Lirk;

    .line 25
    return-void
.end method
