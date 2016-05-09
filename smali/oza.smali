.class final Loza;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Loza;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1605
    iget-object v0, p0, Loza;->a:Loyn;

    .line 1610
    new-instance v1, Lpfk;

    .line 1611
    invoke-virtual {v0}, Loyn;->C()Lpdn;

    move-result-object v2

    iget-object v3, v0, Loyn;->j:Lpcc;

    .line 1612
    invoke-virtual {v3}, Lpcc;->a()Lpbp;

    move-result-object v3

    .line 1613
    invoke-virtual {v0}, Loyn;->H()Lpfp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpfk;-><init>(Lpdn;Lpbp;Lpfp;)V

    .line 602
    return-object v1
.end method
