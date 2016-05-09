.class public final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltve;

.field private b:Luhg;

.field private c:Lnev;


# direct methods
.method public constructor <init>(Luhg;Ltve;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lndc;->b:Luhg;

    .line 21
    iput-object p2, p0, Lndc;->a:Ltve;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lndc;->c:Lnev;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lnev;

    iget-object v1, p0, Lndc;->b:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lndc;->c:Lnev;

    .line 33
    :cond_0
    iget-object v0, p0, Lndc;->c:Lnev;

    return-object v0
.end method
