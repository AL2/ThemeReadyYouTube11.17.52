.class public final Lkgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lktg;)Lktg;
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lkgv;

    .line 2079
    const/4 v0, 0x0

    .line 2118
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pwm_s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkgv;->a(Ljava/lang/String;)V

    .line 83
    return-object p1
.end method
