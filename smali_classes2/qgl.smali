.class public final Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqgm;

.field public b:Lsbg;


# direct methods
.method public constructor <init>(Lqgm;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqgl;-><init>(Lqgm;Lsbg;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqgm;Lsbg;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgm;

    iput-object v0, p0, Lqgl;->a:Lqgm;

    .line 49
    iput-object p2, p0, Lqgl;->b:Lsbg;

    .line 50
    return-void
.end method
