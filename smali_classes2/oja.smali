.class final Loja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private final a:Lkrs;

.field private final b:Lokt;


# direct methods
.method public constructor <init>(Lokk;Lkrs;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p2, p0, Loja;->a:Lkrs;

    .line 563
    iput-object p1, p0, Loja;->b:Lokt;

    .line 564
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Loja;->a:Lkrs;

    iget-object v1, p0, Loja;->b:Lokt;

    invoke-interface {v0, v1, p2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 555
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 555
    check-cast p2, Lokt;

    .line 2568
    iget-object v0, p0, Loja;->a:Lkrs;

    iget-object v1, p0, Loja;->b:Lokt;

    invoke-interface {v0, v1, p2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-void
.end method
