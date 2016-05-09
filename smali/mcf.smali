.class public final Lmcf;
.super Lfe;
.source "SourceFile"


# instance fields
.field public a:Lmcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lfe;-><init>()V

    .line 11
    new-instance v0, Lmcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcc;-><init>(B)V

    iput-object v0, p0, Lmcf;->a:Lmcc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfe;->a(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lmcf;->l()V

    .line 18
    return-void
.end method
