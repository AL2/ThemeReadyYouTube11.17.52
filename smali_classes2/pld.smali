.class final Lpld;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lpld;->a:Lplc;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lpld;->a:Lplc;

    invoke-virtual {v0}, Lplc;->y()Lwco;

    move-result-object v0

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    .line 128
    return-object v0
.end method
