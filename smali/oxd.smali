.class public final Loxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Loxd;->a:Lkua;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Loxd;->a:Lkua;

    new-instance v1, Loop;

    invoke-direct {v1}, Loop;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
