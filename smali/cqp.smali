.class public final Lcqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyu;

.field public final b:Lrig;


# direct methods
.method public constructor <init>(Lqyu;Lrig;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyu;

    iput-object v0, p0, Lcqp;->a:Lqyu;

    .line 74
    iput-object p2, p0, Lcqp;->b:Lrig;

    .line 75
    return-void
.end method
