.class public final Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppx;

.field public final b:Z


# direct methods
.method public constructor <init>(Lppx;Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    iput-object v0, p0, Lpoc;->a:Lppx;

    .line 17
    iput-boolean p2, p0, Lpoc;->b:Z

    .line 18
    return-void
.end method
