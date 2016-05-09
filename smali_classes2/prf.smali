.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwbm;

.field final b:Llfp;


# direct methods
.method public constructor <init>(Lwbm;Llfp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Lprf;->a:Lwbm;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lprf;->b:Llfp;

    .line 39
    return-void
.end method
