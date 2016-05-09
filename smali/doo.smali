.class public final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Lnth;Lsfn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldoo;->a:Lnmx;

    .line 29
    const-class v0, Lsfn;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Ldoo;->a:Lnmx;

    invoke-virtual {v0, p2}, Lnmx;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldoo;->a:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
