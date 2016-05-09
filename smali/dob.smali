.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Lnth;Lmyd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lmyd;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 30
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldob;->a:Lnmx;

    .line 33
    iget-object v0, p0, Ldob;->a:Lnmx;

    invoke-virtual {v0, p2}, Lnmx;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldob;->a:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
