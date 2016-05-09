.class public abstract Lkyo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxo;Lkyl;)Lkyo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2107
    new-instance v0, Lkxh;

    invoke-direct {v0, p0, p1, v1, v1}, Lkxh;-><init>(Lkxo;Lkyl;Lkyk;Lkyn;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method public abstract a()Lkxo;
.end method

.method public abstract b()Lkyl;
.end method

.method public abstract c()Lkyk;
.end method

.method public abstract d()Lkyn;
.end method
