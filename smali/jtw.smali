.class final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljtw;->a:Ljtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljtw;->a:Ljtx;

    invoke-virtual {v0}, Ljtx;->r()Lkbt;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lkbt;->a:Ljzb;

    .line 1033
    check-cast v0, Ljzb;

    .line 30
    return-object v0
.end method
