.class final Lfdy;
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
    .line 1060
    iput-object p1, p0, Lfdy;->a:Lfdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Lnwc;

    invoke-direct {v2}, Lnwc;-><init>()V

    .line 1065
    iget-object v0, p0, Lfdy;->a:Lfdr;

    .line 1896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lfdy;->a:Lfdr;

    .line 2896
    iget-object v0, v0, Lfdr;->d:Lnwj;

    .line 1066
    invoke-virtual {v2, v0}, Lnwc;->a(Lnwj;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lfdy;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    .line 7102
    iget-object v9, v0, Lfda;->b:Lnvy;

    .line 1072
    new-instance v3, Lfdz;

    invoke-direct {v3, p0}, Lfdz;-><init>(Lfdy;)V

    .line 7316
    new-instance v0, Lnwf;

    const/4 v1, 0x3

    iget-object v4, v9, Lnvy;->a:Lpdm;

    iget-object v5, v9, Lnvy;->c:Ljava/util/List;

    iget-object v6, v9, Lnvy;->e:Lpbm;

    iget-object v7, v9, Lnvy;->f:Ljava/lang/String;

    iget-object v8, v9, Lnvy;->b:Lpdu;

    .line 7324
    invoke-interface {v8}, Lpdu;->c()Lpds;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnwf;-><init>(ILnwg;Lpgz;Lpdm;Ljava/util/List;Lpbm;Ljava/lang/String;Lpds;)V

    .line 7325
    iget-object v1, v9, Lnvy;->d:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 1100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1101
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lfdy;->a:Lfdr;

    .line 3896
    iget-boolean v0, v0, Lfdr;->f:Z

    .line 4046
    iput-boolean v0, v2, Lnwe;->a:Z

    .line 1069
    iget-object v0, p0, Lfdy;->a:Lfdr;

    .line 4896
    iget-object v0, v0, Lfdr;->e:Lmyf;

    .line 6065
    iget-object v0, v0, Lmyf;->a:Lshx;

    iget-object v0, v0, Lshx;->h:Ljava/lang/String;

    .line 7038
    iput-object v0, v2, Lnwe;->b:Ljava/lang/String;

    goto :goto_0
.end method
