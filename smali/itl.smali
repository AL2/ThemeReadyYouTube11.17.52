.class public final Litl;
.super Litd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Litd;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Liqh;)Lisw;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Litk;

    iget-object v1, p0, Litl;->a:Lirk;

    .line 1015
    invoke-direct {v0, p1, v1}, Litk;-><init>(Liqh;Lirk;)V

    .line 27
    return-object v0
.end method
