.class final Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Lkhl;


# direct methods
.method constructor <init>(Lkhl;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkhm;->a:Lkhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lkhm;->a:Lkhl;

    .line 2064
    iget-object v0, v0, Lkhl;->a:Lwco;

    .line 1129
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 3062
    iget-object v0, v0, Lkbt;->a:Ljzb;

    .line 1129
    check-cast v0, Ljzb;

    .line 126
    return-object v0
.end method
