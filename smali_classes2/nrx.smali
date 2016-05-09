.class public final Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field final a:Lnmx;


# direct methods
.method public constructor <init>(Lnth;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lsdz;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnrx;->a:Lnmx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnrx;->a:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
