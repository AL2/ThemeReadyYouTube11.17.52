.class public Lpko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpno;


# direct methods
.method public constructor <init>(Lpno;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    iput-object v0, p0, Lpko;->a:Lpno;

    .line 30
    return-void
.end method
