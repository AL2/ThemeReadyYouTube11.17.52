.class public final Louy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louz;


# instance fields
.field private final a:Llfp;

.field private b:Louw;


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Louy;->a:Llfp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lfri;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Loux;

    iget-object v1, p0, Louy;->a:Llfp;

    invoke-direct {v0, v1, p1}, Loux;-><init>(Llfp;I)V

    .line 37
    iget-object v1, p0, Louy;->b:Louw;

    invoke-interface {v1, v0}, Louw;->a(Lova;)V

    .line 38
    return-object v0
.end method

.method public final a(Louw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Louy;->b:Louw;

    .line 44
    return-void
.end method
