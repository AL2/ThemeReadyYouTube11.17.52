.class public Lpqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lolt;


# direct methods
.method public constructor <init>(Lolt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iput-object v0, p0, Lpqu;->a:Lolt;

    .line 38
    return-void
.end method
