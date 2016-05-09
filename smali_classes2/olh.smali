.class public final Lolh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lolh;->a:Lwco;

    .line 19
    iput-object p2, p0, Lolh;->b:Lwco;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lolf;

    iget-object v2, p0, Lolh;->a:Lwco;

    iget-object v0, p0, Lolh;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    invoke-direct {v1, v2, v0}, Lolf;-><init>(Lwco;Llfp;)V

    .line 8
    return-object v1
.end method
