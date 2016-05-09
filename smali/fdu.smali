.class final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfdr;


# direct methods
.method constructor <init>(Lfdr;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfdu;->a:Lfdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Lnwd;

    invoke-direct {v2}, Lnwd;-><init>()V

    .line 1021
    iget-object v0, p0, Lfdu;->a:Lfdr;

    .line 1896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 1021
    invoke-virtual {v2, v0}, Lnwd;->a(Lnwj;)V

    .line 1022
    iget-object v0, p0, Lfdu;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 2102
    iget-object v9, v0, Lfda;->b:Lnvy;

    .line 1022
    new-instance v3, Lfdv;

    invoke-direct {v3, p0}, Lfdv;-><init>(Lfdu;)V

    .line 2277
    new-instance v0, Lnwf;

    const/4 v1, 0x1

    iget-object v4, v9, Lnvy;->a:Lpdm;

    iget-object v5, v9, Lnvy;->c:Ljava/util/List;

    iget-object v6, v9, Lnvy;->e:Lpbm;

    iget-object v7, v9, Lnvy;->f:Ljava/lang/String;

    iget-object v8, v9, Lnvy;->b:Lpdu;

    .line 2285
    invoke-interface {v8}, Lpdu;->c()Lpds;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnwf;-><init>(ILnwg;Lpgz;Lpdm;Ljava/util/List;Lpbm;Ljava/lang/String;Lpds;)V

    .line 2286
    iget-object v1, v9, Lnvy;->d:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 1034
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1035
    return-void
.end method
