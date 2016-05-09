.class public final Lnfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luql;

.field private b:Lnev;


# direct methods
.method public constructor <init>(Luql;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luql;

    iput-object v0, p0, Lnfu;->a:Luql;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnfu;->b:Lnev;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lnev;

    iget-object v1, p0, Lnfu;->a:Luql;

    iget-object v1, v1, Luql;->c:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lnfu;->b:Lnev;

    .line 34
    :cond_0
    iget-object v0, p0, Lnfu;->b:Lnev;

    return-object v0
.end method
