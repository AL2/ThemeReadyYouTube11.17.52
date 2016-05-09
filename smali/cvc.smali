.class public final Lcvc;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcvc;->a:Lwco;

    .line 21
    iput-object p2, p0, Lcvc;->b:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lcvb;

    iget-object v2, p0, Lcvc;->a:Lwco;

    iget-object v0, p0, Lcvc;->b:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    invoke-direct {v1, v2, v0}, Lcvb;-><init>(Lwco;Lmvn;)V

    .line 9
    return-object v1
.end method
