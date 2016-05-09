.class public final Ldrh;
.super Lnul;
.source "SourceFile"


# instance fields
.field final a:Lnfe;

.field private final g:Lkua;


# direct methods
.method public constructor <init>(Lnth;Lkua;Lnfe;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lnul;-><init>(Lnth;Lkua;Lnfe;)V

    .line 27
    iput-object p2, p0, Ldrh;->g:Lkua;

    .line 28
    iput-object p3, p0, Ldrh;->a:Lnfe;

    .line 1033
    iget-object v0, p0, Ldrh;->g:Lkua;

    const-class v1, Lduo;

    new-instance v2, Ldri;

    invoke-direct {v2, p0}, Ldri;-><init>(Ldrh;)V

    invoke-virtual {v0, p0, v1, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 30
    return-void
.end method
