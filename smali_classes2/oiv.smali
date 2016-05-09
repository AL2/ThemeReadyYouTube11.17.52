.class final Loiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lkro;

.field private synthetic b:Loir;


# direct methods
.method constructor <init>(Loir;Lkro;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Loiv;->b:Loir;

    iput-object p2, p0, Loiv;->a:Lkro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lofq;

    .line 1231
    iget-object v0, p0, Loiv;->a:Lkro;

    invoke-virtual {v0, p1, p2}, Lkro;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 222
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 222
    check-cast p1, Lofq;

    check-cast p2, Lokt;

    .line 2225
    iget-object v1, p0, Loiv;->b:Loir;

    move-object v0, p2

    check-cast v0, Lokk;

    .line 3399
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Loir;->a(Lokk;I)V

    .line 2226
    iget-object v0, p0, Loiv;->a:Lkro;

    invoke-virtual {v0, p1, p2}, Lkro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-void
.end method
