.class public final Luws;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luws;->a:Lwco;

    .line 20
    iput-object p2, p0, Luws;->b:Lwco;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Luwr;

    iget-object v0, p0, Luws;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iget-object v1, p0, Luws;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Luwr;-><init>(Luwb;Z)V

    .line 8
    return-object v2
.end method
