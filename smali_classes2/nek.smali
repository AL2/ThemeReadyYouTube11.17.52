.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubl;


# direct methods
.method public constructor <init>(Lubl;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubl;

    iput-object v0, p0, Lnek;->a:Lubl;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lubr;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnek;->a:Lubl;

    iget-object v0, v0, Lubl;->a:Lubs;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnek;->a:Lubl;

    iget-object v0, v0, Lubl;->a:Lubs;

    iget-object v0, v0, Lubs;->a:Lubr;

    goto :goto_0
.end method
