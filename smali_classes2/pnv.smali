.class public final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppm;

.field public final b:Z


# direct methods
.method public constructor <init>(Lppm;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    iput-object v0, p0, Lpnv;->a:Lppm;

    .line 18
    iput-boolean p2, p0, Lpnv;->b:Z

    .line 19
    return-void
.end method
