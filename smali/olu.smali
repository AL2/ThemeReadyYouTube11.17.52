.class final Lolu;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lolu;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1132
    new-instance v0, Lout;

    iget-object v1, p0, Lolu;->a:Lolt;

    .line 2111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 1132
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v1

    invoke-direct {v0, v1}, Lout;-><init>(Lkua;)V

    .line 129
    return-object v0
.end method
