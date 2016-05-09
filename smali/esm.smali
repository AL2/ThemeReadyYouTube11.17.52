.class final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoz;


# instance fields
.field private synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lesm;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 513
    check-cast p1, Lppt;

    .line 1516
    iget-object v0, p0, Lesm;->a:Lesl;

    .line 2463
    iget-object v0, v0, Lesl;->b:Lpwd;

    .line 1516
    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lesm;->a:Lesl;

    .line 3463
    iget-object v0, v0, Lesl;->a:Lqaj;

    .line 4085
    iget-object v1, p1, Lppt;->a:Ljava/lang/String;

    .line 1517
    invoke-interface {v0, v1}, Lqaj;->a(Ljava/lang/String;)V

    .line 513
    :cond_0
    return-void
.end method
