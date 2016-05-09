.class public final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyr;


# instance fields
.field private a:Lkyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkys;->a:Lkyr;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lkys;->a:Lkyr;

    invoke-interface {v0, p1, p2}, Lkyr;->a(Ljava/lang/String;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lkyr;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyr;

    iput-object v0, p0, Lkys;->a:Lkyr;

    .line 28
    return-void
.end method
