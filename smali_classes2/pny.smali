.class public final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppx;


# direct methods
.method public constructor <init>(Lppx;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    iput-object v0, p0, Lpny;->a:Lppx;

    .line 16
    return-void
.end method
