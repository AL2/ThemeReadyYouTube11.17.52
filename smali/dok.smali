.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Lnth;Lsff;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldok;->a:Lnmx;

    .line 31
    invoke-static {p2}, Ldok;->a(Lsff;)Lskr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lskr;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Ldok;->a:Lnmx;

    invoke-static {p2}, Ldok;->a(Lsff;)Lskr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Lsff;)Lskr;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsff;->d:Lskt;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lsff;->d:Lskt;

    iget-object v0, v0, Lskt;->a:Lskr;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldok;->a:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
