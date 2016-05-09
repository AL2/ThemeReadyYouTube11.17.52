.class public final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnsx;

.field private final c:Lemq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsx;Lemq;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lemp;->a:Landroid/content/Context;

    .line 166
    iput-object p3, p0, Lemp;->c:Lemq;

    .line 167
    iput-object p2, p0, Lemp;->b:Lnsx;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 9

    .prologue
    .line 1172
    iget-object v4, p0, Lemp;->c:Lemq;

    iget-object v5, p0, Lemp;->b:Lnsx;

    new-instance v6, Leqs;

    iget-object v0, p0, Lemp;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Leqs;-><init>(Landroid/content/Context;)V

    sget v7, Lvkv;->H:I

    .line 2041
    new-instance v0, Lemo;

    iget-object v1, v4, Lemq;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lemq;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvg;

    iget-object v3, v4, Lemq;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmj;

    iget-object v8, v4, Lemq;->d:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    iget-object v8, v4, Lemq;->e:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    iget-object v4, v4, Lemq;->f:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexa;

    invoke-direct/range {v0 .. v7}, Lemo;-><init>(Landroid/content/Context;Lnvg;Lnmj;Lexa;Lnsx;Lnmp;I)V

    .line 155
    return-object v0
.end method
