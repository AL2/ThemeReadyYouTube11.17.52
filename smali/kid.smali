.class public abstract Lkid;
.super Lkhv;
.source "SourceFile"


# instance fields
.field private final a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkhv;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkid;->a:Lkua;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqhs;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkid;->a:Lkua;

    const-class v1, Lkid;

    invoke-virtual {v0, p0, v1}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkid;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqhs;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkid;->a(Lqhs;)V

    .line 34
    return-void
.end method
