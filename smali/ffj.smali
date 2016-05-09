.class final Lffj;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lffj;->a:Lffh;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Lkio;

    iget-object v1, p0, Lffj;->a:Lffh;

    .line 1109
    invoke-virtual {v1}, Lffh;->o()Lkic;

    move-result-object v1

    iget-object v2, p0, Lffj;->a:Lffh;

    invoke-virtual {v2}, Lffh;->m()Lkdd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkio;-><init>(Lkia;Lkdd;Z)V

    .line 105
    return-object v0
.end method
