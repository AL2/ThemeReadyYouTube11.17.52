.class public final Luxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luxo;->a:Lwco;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnmn;)Luxm;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Luxm;

    iget-object v0, p0, Luxo;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwh;

    invoke-direct {v1, v0, p1}, Luxm;-><init>(Luwh;Lnmn;)V

    return-object v1
.end method
