.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldmp;->a:Lwco;

    .line 26
    iput-object p2, p0, Ldmp;->b:Lwco;

    .line 29
    iput-object p3, p0, Ldmp;->c:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ldmo;

    iget-object v2, p0, Ldmp;->a:Lwco;

    iget-object v3, p0, Ldmp;->b:Lwco;

    iget-object v0, p0, Ldmp;->c:Lwco;

    .line 1037
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Lwco;Lwco;Lpdu;)V

    .line 9
    return-object v1
.end method
