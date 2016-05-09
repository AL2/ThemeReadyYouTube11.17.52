.class public final Lpjy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lryn;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lryn;->a:Lryo;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    .line 23
    iget-object v0, v0, Lryo;->e:Lsul;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsul;

    .line 24
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    return-void
.end method
