.class public abstract Llce;
.super Lkst;
.source "SourceFile"


# instance fields
.field final d:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkst;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llce;->d:Lkua;

    .line 39
    return-void
.end method
