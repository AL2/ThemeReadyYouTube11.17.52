.class public final Luso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llzi;)Llzg;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lusn;

    .line 29
    invoke-interface {p1}, Llzi;->b()Lkyw;

    move-result-object v1

    invoke-interface {v1}, Lkyw;->j()I

    move-result v1

    .line 30
    invoke-interface {p1}, Llzi;->a()Lpdu;

    move-result-object v2

    invoke-interface {v2}, Lpdu;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lusn;-><init>(IZ)V

    .line 28
    return-object v0
.end method
