.class public final Ldyo;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldyo;->a:Lwco;

    .line 22
    iput-object p2, p0, Ldyo;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldyn;

    iget-object v1, p0, Ldyo;->a:Lwco;

    iget-object v2, p0, Ldyo;->b:Lwco;

    invoke-direct {v0, v1, v2}, Ldyn;-><init>(Lwco;Lwco;)V

    .line 9
    return-object v0
.end method
