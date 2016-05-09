.class public final Llav;
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
    iput-object p1, p0, Llav;->a:Lwco;

    .line 26
    iput-object p2, p0, Llav;->b:Lwco;

    .line 28
    iput-object p3, p0, Llav;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Llav;->a:Lwco;

    .line 1035
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    iget-object v1, p0, Llav;->b:Lwco;

    iget-object v2, p0, Llav;->c:Lwco;

    .line 1056
    iget v0, v0, Lryh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1060
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    .line 10
    return-object v0

    .line 1058
    :pswitch_0
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
