.class final Lhzu;
.super Ljava/lang/Object;

# interfaces
.implements Lift;


# instance fields
.field private synthetic a:Lhzr;


# direct methods
.method constructor <init>(Lhzr;)V
    .locals 0

    iput-object p1, p0, Lhzu;->a:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzu;->a:Lhzr;

    invoke-virtual {v0, p1}, Lhzr;->c(Ljava/lang/String;)Lhzs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lhzs;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
